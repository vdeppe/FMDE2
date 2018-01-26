package FMDE.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;

/*package*/ class GraphSet_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public GraphSet_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_lq6yuk_a();
  }

  private EditorCell createCollection_lq6yuk_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_lq6yuk_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createProperty_lq6yuk_a0());
    editorCell.addEditorCell(createConstant_lq6yuk_b0());
    editorCell.addEditorCell(createConstant_lq6yuk_c0());
    editorCell.addEditorCell(createRefNodeList_lq6yuk_d0());
    editorCell.addEditorCell(createRefNodeList_lq6yuk_e0());
    editorCell.addEditorCell(createConstant_lq6yuk_f0());
    return editorCell;
  }
  private EditorCell createProperty_lq6yuk_a0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_lq6yuk_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "=");
    editorCell.setCellId("Constant_lq6yuk_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_lq6yuk_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_lq6yuk_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_lq6yuk_d0() {
    AbstractCellListHandler handler = new GraphSet_EditorBuilder_a.elementsListHandler_lq6yuk_d0(myNode, "elements", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_elements");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class elementsListHandler_lq6yuk_d0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public elementsListHandler_lq6yuk_d0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5b0ece544220fd63L, "FMDE.structure.Node"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(elementsListHandler_lq6yuk_d0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5b0ece544220fd25L, 0x5b0ece544220fd28L, "elements")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5b0ece544220fd25L, 0x5b0ece544220fd28L, "elements"), elementNode));
        }
      }
    }
  }
  private EditorCell createRefNodeList_lq6yuk_e0() {
    AbstractCellListHandler handler = new GraphSet_EditorBuilder_a.elements2ListHandler_lq6yuk_e0(myNode, "elements2", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_elements2");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class elements2ListHandler_lq6yuk_e0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public elements2ListHandler_lq6yuk_e0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5b0ece544220fd40L, "FMDE.structure.Edge"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(elements2ListHandler_lq6yuk_e0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5b0ece544220fd25L, 0x39ca43a53262567dL, "elements2")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5b0ece544220fd25L, 0x39ca43a53262567dL, "elements2"), elementNode));
        }
      }
    }
  }
  private EditorCell createConstant_lq6yuk_f0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_lq6yuk_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
