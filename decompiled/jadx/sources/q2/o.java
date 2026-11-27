package q2;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends x8.k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final o f9523k;

    /* renamed from: l, reason: collision with root package name */
    public static final o f9524l;

    /* renamed from: m, reason: collision with root package name */
    public static final o f9525m;

    /* renamed from: n, reason: collision with root package name */
    public static final o f9526n;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9527j;

    static {
        int i = 1;
        f9523k = new o(i, 0);
        f9524l = new o(i, 1);
        f9525m = new o(i, 2);
        f9526n = new o(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i, int i10) {
        super(i);
        this.f9527j = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f9527j) {
            case z8.a.f14477a /* 0 */:
                return Boolean.TRUE;
            case 1:
                x2.o k10 = ((x2.s) obj).k();
                return Boolean.valueOf(k10.i.c(x2.w.B));
            case 2:
                x0.s sVar = AndroidCompositionLocals_androidKt.f972a;
                x0.h1 h1Var = (x0.h1) obj;
                h1Var.getClass();
                x0.p.y(h1Var, sVar);
                return ((Context) x0.p.y(h1Var, AndroidCompositionLocals_androidKt.f973b)).getResources();
            default:
                return Boolean.valueOf(h0.e(obj));
        }
    }
}
