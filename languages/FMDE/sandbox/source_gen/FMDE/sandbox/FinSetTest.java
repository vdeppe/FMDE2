package FMDE.sandbox;

/*Generated by MPS */

import FMDE.runtime.FinSet;
import java.util.ArrayList;
import FMDE.runtime.TotalFunction;
import FMDE.runtime.Composition;

public class FinSetTest {
  public static void main(String[] args) {
    FinSet X = new FinSet(new ArrayList<Object>() {

      {
        add("x1");
        add("x2");
        add("x3");
      }
    });
    FinSet Y = new FinSet(new ArrayList<Object>() {

      {
        add("y1");
        add("y2");
        add("y3");
      }
    });


    TotalFunction f = new TotalFunction(Y, Y) {

      {
        addMapping(getSource().get("y1"), getTarget().get("y1"));
        addMapping(getSource().get("y2"), getTarget().get("y2"));
        addMapping(getSource().get("y3"), getTarget().get("y3"));
      }
    };
    TotalFunction g = new TotalFunction(Y, X) {

      {
        addMapping(getSource().get("y1"), getTarget().get("x1"));
        addMapping(getSource().get("y2"), getTarget().get("x2"));
        addMapping(getSource().get("y3"), getTarget().get("x3"));
      }
    };
    FinSet Z = new FinSet(new ArrayList<Object>() {

      {
        add("z1");
        add("z2");
        add("z3");
      }
    });
    TotalFunction fg = new Composition() {
      {
        compose(f, g);
      }
    };
    TotalFunction gf = new Composition() {
      {
        compose(g, f);
      }
    };
    FinSet fSet = new FinSet(new ArrayList<Object>() {

      {
        add("fs1");
        add("fs2");
      }
    });
    System.out.println("f;g is equal to g;f " + fg.isTheSameAs(gf));
  }
}
