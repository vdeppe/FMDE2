package FMDE.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.jetpad.DiagramCell;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.jetpad.mapper.Mapper;
import jetbrains.jetpad.projectional.diagram.view.DiagramView;
import jetbrains.jetpad.mapper.Synchronizers;
import jetbrains.jetpad.mapper.MapperFactory;
import jetbrains.jetpad.projectional.view.View;
import jetbrains.mps.nodeEditor.cells.jetpad.BlockCell;
import jetbrains.jetpad.projectional.diagram.view.Connection;
import jetbrains.mps.nodeEditor.cells.jetpad.ConnectorCell;
import jetbrains.jetpad.model.property.WritableProperty;
import jetbrains.jetpad.projectional.view.ViewContainer;
import jetbrains.mps.lang.editor.diagram.runtime.jetpad.views.DiagramDecoratorView;
import java.util.Set;
import java.util.HashSet;
import java.util.ListIterator;
import jetbrains.jetpad.projectional.diagram.view.ConnectionRoutingView;
import jetbrains.jetpad.projectional.diagram.layout.OrthogonalRouter;

/*package*/ class Project_diagram_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Project_diagram_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_pvd3y7_a();
  }

  private EditorCell createCollection_pvd3y7_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCanBeSynchronized(true);
    editorCell.setCellId("Collection_pvd3y7_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_pvd3y7_a0());
    editorCell.addEditorCell(createProperty_pvd3y7_b0());
    editorCell.addEditorCell(createConstant_pvd3y7_c0());
    editorCell.addEditorCell(createDiagram_pvd3y7_d0());
    editorCell.addEditorCell(createConstant_pvd3y7_e0());
    return editorCell;
  }
  private EditorCell createConstant_pvd3y7_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "project");
    editorCell.setCellId("Constant_pvd3y7_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_pvd3y7_b0() {
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
  private EditorCell createConstant_pvd3y7_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_pvd3y7_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createDiagram_pvd3y7_d0() {
    DiagramCell editorCell = new Project_diagram_EditorBuilder_a.DiagramCellImpl_pvd3y7_d0(getEditorContext(), myNode);
    editorCell.setCellId("Diagram_pvd3y7_d0");
    return editorCell;
  }
  private class DiagramCellImpl_pvd3y7_d0 extends DiagramCell {
    private DiagramCellImpl_pvd3y7_d0(EditorContext editorContext, SNode node) {
      super(editorContext, node);
      setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{createNewDiagramNodeActions(getSNode(), MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, "FMDE.structure.FinSetRendering"), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36afbd2L, 0x6be9763e36afbeeL, "fSets"), new _FunctionTypes._void_P3_E0<SNode, Integer, Integer>() {
        public void invoke(SNode node, Integer x, Integer y) {
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, 0x6be9763e36a5fc6L, "x"), "" + (x));
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, 0x6be9763e36a5fc8L, "y"), "" + (y));
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "New");
        }
      }), createNewDiagramConnectorActions(getSNode(), MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5baf3deb65d4da17L, "FMDE.structure.TotalFunctionRendering"), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36afbd2L, 0x5baf3deb65da5261L, "TFunctions"), new _FunctionTypes._return_P4_E0<Boolean, SNode, Object, SNode, Object>() {
        public Boolean invoke(SNode from, Object fromId, SNode to, Object toId) {
          return true;
        }
      }, new _FunctionTypes._void_P5_E0<SNode, SNode, Object, SNode, Object>() {
        public void invoke(SNode node, SNode from, Object fromId, SNode to, Object toId) {
          SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x58075003b8dc4831L, 0x58075003b8ddfac3L, "source"), SNodeOperations.cast(from, MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, "FMDE.structure.FinSetRendering")));
          SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x58075003b8dc4831L, 0x58075003b8ddfac8L, "target"), SNodeOperations.cast(to, MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, "FMDE.structure.FinSetRendering")));
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "f");
        }
      })}));
      synchronize();
    }

    protected SubstituteInfoPartExt[] createPaletteBlockSubstituteInfoPartExts() {
      return new SubstituteInfoPartExt[]{createNewDiagramNodeActions(getSNode(), MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, "FMDE.structure.FinSetRendering"), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36afbd2L, 0x6be9763e36afbeeL, "fSets"), new _FunctionTypes._void_P3_E0<SNode, Integer, Integer>() {
        public void invoke(SNode node, Integer x, Integer y) {
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, 0x6be9763e36a5fc6L, "x"), "" + (x));
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, 0x6be9763e36a5fc8L, "y"), "" + (y));
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "New");
        }
      })};
    }
    protected SubstituteInfoPartExt[] createPaletteConnectorSubstituteInfoPartExts() {
      return new SubstituteInfoPartExt[]{createNewDiagramConnectorActions(getSNode(), MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5baf3deb65d4da17L, "FMDE.structure.TotalFunctionRendering"), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36afbd2L, 0x5baf3deb65da5261L, "TFunctions"), new _FunctionTypes._return_P4_E0<Boolean, SNode, Object, SNode, Object>() {
        public Boolean invoke(SNode from, Object fromId, SNode to, Object toId) {
          return true;
        }
      }, new _FunctionTypes._void_P5_E0<SNode, SNode, Object, SNode, Object>() {
        public void invoke(SNode node, SNode from, Object fromId, SNode to, Object toId) {
          SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x58075003b8dc4831L, 0x58075003b8ddfac3L, "source"), SNodeOperations.cast(from, MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, "FMDE.structure.FinSetRendering")));
          SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x58075003b8dc4831L, 0x58075003b8ddfac8L, "target"), SNodeOperations.cast(to, MetaAdapterFactory.getConcept(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL, "FMDE.structure.FinSetRendering")));
          SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "f");
        }
      })};
    }
    public Mapper<SNode, DiagramView> createMapper(SNode node) {
      return new Mapper<SNode, DiagramView>(node, createDiagramView()) {
        @Override
        protected void registerSynchronizers(Mapper.SynchronizersConfiguration configuration) {
          super.registerSynchronizers(configuration);
          configuration.add(Synchronizers.forObservableRole(this, myBlocks, getTarget().itemsView.children(), new MapperFactory<SNode, View>() {
            public Mapper<? extends SNode, ? extends View> createMapper(SNode node) {
              return ((BlockCell) getDirectChildCell(node)).createMapper();
            }
          }));
          configuration.add(Synchronizers.forObservableRole(this, myConnectors, getTarget().connections, new MapperFactory<SNode, Connection>() {
            public Mapper<? extends SNode, ? extends Connection> createMapper(SNode node) {
              return ((ConnectorCell) getDirectChildCell(node)).createMapper();
            }
          }));
          configuration.add(Synchronizers.forProperty(myIsShowingDragFeedBack, new WritableProperty<Boolean>() {
            public void set(Boolean showDragFeedBack) {
              if (showDragFeedBack) {
                getTarget().connections.add(myDragConnection);
              } else {
                getTarget().connections.remove(myDragConnection);
              }
            }
          }));
          configuration.add(Synchronizers.forProperty(mySelectedItem, new WritableProperty<Boolean>() {
            public void set(Boolean isSelected) {
              ViewContainer viewContainer = getTarget().container();
              if (viewContainer != null) {
                if (isSelected && !(viewContainer.root().focused().get())) {
                  viewContainer.focusedView().set(viewContainer.root());
                } else if (!(isSelected) && viewContainer.root().focused().get()) {
                  viewContainer.focusedView().set(null);
                }
              }
            }
          }));

        }
      };
    }
    public Mapper<SNode, DiagramDecoratorView> createDecorationMapper(SNode node) {
      return new Mapper<SNode, DiagramDecoratorView>(getSNode(), new DiagramDecoratorView()) {
        @Override
        protected void registerSynchronizers(Mapper.SynchronizersConfiguration configuration) {
          super.registerSynchronizers(configuration);
          configuration.add(Synchronizers.forObservableRole(this, myBlocks, getTarget().itemsDecotatorView.children(), new MapperFactory<SNode, View>() {
            public Mapper<? extends SNode, ? extends View> createMapper(SNode node) {
              return ((BlockCell) getDirectChildCell(node)).createDecorationMapper();
            }
          }));
          configuration.add(Synchronizers.forObservableRole(this, myConnectors, getTarget().connectorsDecotatorView.children(), new MapperFactory<SNode, View>() {
            public Mapper<? extends SNode, ? extends View> createMapper(SNode node) {
              return ((ConnectorCell) getDirectChildCell(node)).createDecorationMapper();
            }
          }));
        }
      };
    }
    public void synchronize() {
      Set<SNode> existingBlocks = new HashSet<SNode>(myBlocks);
      ListIterator<SNode> blocksIterator = myBlocks.listIterator();
      Set<SNode> existingConnectors = new HashSet<SNode>(myConnectors);
      ListIterator<SNode> connectorsIterator = myConnectors.listIterator();
      syncDiagramElements(SLinkOperations.getChildren(getSNode(), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36afbd2L, 0x6be9763e36afbeeL, "fSets")), blocksIterator, existingBlocks, connectorsIterator, existingConnectors);
      syncDiagramElements(SLinkOperations.getChildren(getSNode(), MetaAdapterFactory.getContainmentLink(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36afbd2L, 0x5baf3deb65da5261L, "TFunctions")), blocksIterator, existingBlocks, connectorsIterator, existingConnectors);
      purgeTailNodes(blocksIterator);
      purgeTailNodes(connectorsIterator);
    }
    private DiagramView createDiagramView() {
      ConnectionRoutingView diagramView = new ConnectionRoutingView(new OrthogonalRouter());
      return diagramView;
    }
  }
  private EditorCell createConstant_pvd3y7_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_pvd3y7_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
