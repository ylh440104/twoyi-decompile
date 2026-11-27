package z;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r implements e {

    /* renamed from: b, reason: collision with root package name */
    public static final r f14241b = new r(0);

    /* renamed from: c, reason: collision with root package name */
    public static final r f14242c = new r(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14243a;

    public /* synthetic */ r(int i) {
        this.f14243a = i;
    }

    public static final a b(int i, String str) {
        WeakHashMap weakHashMap = j2.w;
        return new a(i, str);
    }

    public static final h2 d(int i, String str) {
        WeakHashMap weakHashMap = j2.w;
        return new h2(new w0(0, 0, 0, 0), str);
    }

    public static j2 f(x0.e0 e0Var) {
        View view = (View) e0Var.j(AndroidCompositionLocals_androidKt.f977f);
        j2 g4 = g(view);
        boolean h10 = e0Var.h(g4) | e0Var.h(view);
        Object L = e0Var.L();
        if (h10 || L == x0.j.f13426a) {
            L = new t.v(21, g4, view);
            e0Var.h0(L);
        }
        x0.p.e(g4, (w8.c) L, e0Var);
        return g4;
    }

    public static j2 g(View view) {
        j2 j2Var;
        WeakHashMap weakHashMap = j2.w;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new j2(view);
                    weakHashMap.put(view, obj);
                }
                j2Var = (j2) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j2Var;
    }

    @Override // z.e
    public void c(m3.c cVar, int i, int[] iArr, m3.m mVar, int[] iArr2) {
        switch (this.f14243a) {
            case 2:
                h.b(iArr, iArr2, false);
                return;
            case 3:
                h.c(i, iArr, iArr2, false);
                return;
            default:
                if (mVar == m3.m.i) {
                    h.b(iArr, iArr2, false);
                    return;
                } else {
                    h.c(i, iArr, iArr2, true);
                    return;
                }
        }
    }

    public o1.q e(o1.q qVar, o1.i iVar) {
        return qVar.c(new k(iVar, false));
    }

    public o1.q h() {
        return new k(o1.b.f8453m, true);
    }

    public String toString() {
        switch (this.f14243a) {
            case 2:
                return "AbsoluteArrangement#Left";
            case 3:
                return "AbsoluteArrangement#Right";
            case 4:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
