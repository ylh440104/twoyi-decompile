package y5;

import android.view.View;
import ba.c;
import java.util.Iterator;
import java.util.List;
import l.z;
import l4.i1;
import l4.t0;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: k, reason: collision with root package name */
    public final View f14033k;

    /* renamed from: l, reason: collision with root package name */
    public int f14034l;

    /* renamed from: m, reason: collision with root package name */
    public int f14035m;

    /* renamed from: n, reason: collision with root package name */
    public final int[] f14036n;

    public b(View view) {
        super(0);
        this.f14036n = new int[2];
        this.f14033k = view;
    }

    @Override // ba.c
    public final void a(t0 t0Var) {
        this.f14033k.setTranslationY(k.f12885f);
    }

    @Override // ba.c
    public final void b() {
        View view = this.f14033k;
        int[] iArr = this.f14036n;
        view.getLocationOnScreen(iArr);
        this.f14034l = iArr[1];
    }

    @Override // ba.c
    public final i1 c(i1 i1Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((t0) it.next()).f7287a.d() & 8) != 0) {
                this.f14033k.setTranslationY(u5.a.c(r0.f7287a.c(), this.f14035m, 0));
                break;
            }
        }
        return i1Var;
    }

    @Override // ba.c
    public final z d(t0 t0Var, z zVar) {
        View view = this.f14033k;
        int[] iArr = this.f14036n;
        view.getLocationOnScreen(iArr);
        int i = this.f14034l - iArr[1];
        this.f14035m = i;
        view.setTranslationY(i);
        return zVar;
    }
}
