package a5;

import android.view.View;
import androidx.lifecycle.v;
import d0.w0;
import h0.g2;
import java.lang.reflect.Field;
import l4.a0;
import l4.i0;
import r.a1;
import r.b0;
import r.d0;
import r.d1;
import r.x0;
import r.y0;
import x0.x;
import z.j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f268a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f269b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f270c;

    public /* synthetic */ h(int i, Object obj, Object obj2) {
        this.f268a = i;
        this.f269b = obj;
        this.f270c = obj2;
    }

    @Override // x0.x
    public final void a() {
        int i = this.f268a;
        Object obj = this.f270c;
        Object obj2 = this.f269b;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                ((v) obj2).g().f((e) obj);
                return;
            case 1:
                ((w0) obj2).f2902k.j(obj);
                return;
            case 2:
                ((g2) obj2).f4822c.remove((w8.c) obj);
                return;
            case 3:
                ((d0) obj2).f9862a.j((b0) obj);
                return;
            case 4:
                ((d1) obj2).f9874j.remove((d1) obj);
                return;
            case z.b.f14099j /* 5 */:
                d1 d1Var = (d1) obj2;
                x0 x0Var = (x0) ((y0) obj).f10015b.getValue();
                if (x0Var != null) {
                    d1Var.i.remove(x0Var.i);
                    return;
                }
                return;
            case z.b.f14098h /* 6 */:
                ((d1) obj2).i.remove((a1) obj);
                return;
            default:
                j2 j2Var = (j2) obj2;
                View view = (View) obj;
                int i10 = j2Var.f14174u - 1;
                j2Var.f14174u = i10;
                if (i10 == 0) {
                    Field field = i0.f7239a;
                    a0.l(view, null);
                    i0.n(view, null);
                    view.removeOnAttachStateChangeListener(j2Var.f14175v);
                    return;
                }
                return;
        }
    }
}
