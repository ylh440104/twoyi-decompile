package x1;

import android.graphics.Region;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b8.k1;
import java.lang.reflect.Field;
import java.util.Objects;
import l4.f1;
import l4.i0;
import l4.i1;
import l4.m;
import v1.f0;
import v1.s;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements m, z5.a {
    public final Object i;

    public /* synthetic */ c(Object obj) {
        this.i = obj;
    }

    public void a(float f4, float f10, float f11, float f12) {
        boolean z10;
        k1 k1Var = (k1) this.i;
        s f13 = k1Var.f();
        float intBitsToFloat = Float.intBitsToFloat((int) (k1Var.l() >> 32)) - (f11 + f4);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (k1Var.l() & 4294967295L)) - (f12 + f10);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) >= k.f12885f && Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) >= k.f12885f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            f0.a("Width and height must be greater than or equal to zero");
        }
        k1Var.B(floatToRawIntBits);
        f13.i(f4, f10);
    }

    public void b(float f4, long j3) {
        s f10 = ((k1) this.i).f();
        int i = (int) (j3 >> 32);
        int i10 = (int) (j3 & 4294967295L);
        f10.i(Float.intBitsToFloat(i), Float.intBitsToFloat(i10));
        f10.d(f4);
        f10.i(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i10));
    }

    public void c(float f4, float f10, long j3) {
        s f11 = ((k1) this.i).f();
        int i = (int) (j3 >> 32);
        int i10 = (int) (j3 & 4294967295L);
        f11.i(Float.intBitsToFloat(i), Float.intBitsToFloat(i10));
        f11.c(f4, f10);
        f11.i(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i10));
    }

    public void d(m3.k kVar) {
        ((Region) this.i).set(kVar.f7549a, kVar.f7550b, kVar.f7551c, kVar.f7552d);
    }

    public void e(float f4, float f10) {
        ((k1) this.i).f().i(f4, f10);
    }

    @Override // l4.m
    public i1 p(View view, i1 i1Var) {
        boolean z10;
        f1 f1Var = i1Var.f7245a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.i;
        if (!Objects.equals(coordinatorLayout.f1004v, i1Var)) {
            coordinatorLayout.f1004v = i1Var;
            boolean z11 = true;
            if (i1Var.a() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            coordinatorLayout.w = z10;
            if (z10 || coordinatorLayout.getBackground() != null) {
                z11 = false;
            }
            coordinatorLayout.setWillNotDraw(z11);
            if (!f1Var.o()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    Field field = i0.f7239a;
                    if (childAt.getFitsSystemWindows() && ((y3.d) childAt.getLayoutParams()).f13996a != null && f1Var.o()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return i1Var;
    }

    public c() {
        this.i = new Region();
    }
}
