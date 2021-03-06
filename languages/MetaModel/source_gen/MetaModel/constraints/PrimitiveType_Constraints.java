package MetaModel.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PrimitiveType_Constraints extends BaseConstraintsDescriptor {
  public PrimitiveType_Constraints() {
    super(CONCEPTS.PrimitiveType$p7);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return BaseConcept__BehaviorDescriptor.getDetailedPresentation_id22G2W3WJ92t.invoke(parentNode).equals("baseTypes");
    // We prevent a Primitive Type to be a child. Since the only situation for a primitive type to be a child is IN a service, this prevents a modeler to create new primitive types 
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:489510dc-ea52-4795-b022-2cffd05211ac(MetaModel.constraints)", "1316074037363317541");

  private static final class CONCEPTS {
    /*package*/ static final SConcept PrimitiveType$p7 = MetaAdapterFactory.getConcept(0x9859e7a148764909L, 0xa6648a214c206698L, 0x355f4a6bd0ef9b28L, "MetaModel.structure.PrimitiveType");
  }
}
