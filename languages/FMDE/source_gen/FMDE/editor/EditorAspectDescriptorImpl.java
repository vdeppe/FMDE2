package FMDE.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0a = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt_a0a)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Composition_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new FinSet_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new FinSetElements_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new FinSetRendering_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Mapping_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Project_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new TotalFunction_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new TotalFunctionRendering_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x7de6eec37a85fedaL), MetaIdFactory.conceptId(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x58075003b8db538aL), MetaIdFactory.conceptId(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x40c47a43bd1d01b3L), MetaIdFactory.conceptId(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36a5faaL), MetaIdFactory.conceptId(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x58075003b8dc484bL), MetaIdFactory.conceptId(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x6be9763e36afbd2L), MetaIdFactory.conceptId(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x58075003b8dc4831L), MetaIdFactory.conceptId(0x41ba7664a5f64ebaL, 0xb5f52e676d679bacL, 0x5baf3deb65d4da17L)).seal();
}
