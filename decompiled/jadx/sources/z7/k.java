package z7;

import android.view.View;
import android.view.Window;
import i8.z;
import l4.m1;
import n2.c1;
import n2.d1;
import x0.h2;
import x0.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements w8.c {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f14416j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f14417k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f14418l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14419m;

    public /* synthetic */ k(Window window, View view, boolean z10, boolean z11) {
        this.f14418l = window;
        this.f14419m = view;
        this.f14416j = z10;
        this.f14417k = z11;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Window window = (Window) this.f14418l;
                View view = (View) this.f14419m;
                x8.j.e((y) obj, "$this$DisposableEffect");
                m1 m1Var = new m1(window, view);
                z8.a aVar = (z8.a) m1Var.f7266j;
                int w = aVar.w();
                aVar.X(2);
                if (this.f14416j && !this.f14417k) {
                    aVar.x();
                    aVar.Y(2);
                } else {
                    aVar.Y(519);
                }
                return new v(m1Var, w);
            default:
                d1 d1Var = (d1) this.f14418l;
                h2 h2Var = (h2) this.f14419m;
                c1 c1Var = (c1) obj;
                x8.j.e(c1Var, "$this$layout");
                if (!this.f14416j && (!this.f14417k || ((Number) h2Var.getValue()).floatValue() > w0.k.f12885f)) {
                    c1.j(c1Var, d1Var, 0, 0);
                }
                return z.f5578a;
        }
    }

    public /* synthetic */ k(boolean z10, boolean z11, d1 d1Var, h2 h2Var) {
        this.f14416j = z10;
        this.f14417k = z11;
        this.f14418l = d1Var;
        this.f14419m = h2Var;
    }
}
