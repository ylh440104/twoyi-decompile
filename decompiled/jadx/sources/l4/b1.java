package l4;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class b1 extends a1 {
    public b1(i1 i1Var, WindowInsets windowInsets) {
        super(i1Var, windowInsets);
    }

    @Override // l4.f1
    public i1 a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f7310c.consumeDisplayCutout();
        return i1.d(null, consumeDisplayCutout);
    }

    @Override // l4.z0, l4.f1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        if (Objects.equals(this.f7310c, b1Var.f7310c) && Objects.equals(this.f7314g, b1Var.f7314g) && z0.C(this.f7315h, b1Var.f7315h)) {
            return true;
        }
        return false;
    }

    @Override // l4.f1
    public i f() {
        DisplayCutout displayCutout;
        displayCutout = this.f7310c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new i(displayCutout);
    }

    @Override // l4.f1
    public int hashCode() {
        return this.f7310c.hashCode();
    }

    public b1(i1 i1Var, b1 b1Var) {
        super(i1Var, b1Var);
    }
}
