package t0;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e0;
import b8.j1;
import b8.k1;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import l.z;
import m9.x;
import o.g0;
import o1.p;
import p2.i;
import p2.i0;
import p2.l;
import p2.n;
import p2.w;
import r0.s;
import u0.a0;
import u0.b0;
import v1.u;
import x.k;
import x.m;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends p implements i, n, w {
    public final a0 A;
    public j1 B;
    public float C;
    public boolean E;
    public d G;
    public e H;
    public final x.i w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f10960x;

    /* renamed from: y, reason: collision with root package name */
    public final float f10961y;

    /* renamed from: z, reason: collision with root package name */
    public final b0 f10962z;
    public long D = 0;
    public final g0 F = new g0();

    public a(x.i iVar, boolean z10, float f4, b0 b0Var, a0 a0Var) {
        this.w = iVar;
        this.f10960x = z10;
        this.f10961y = f4;
        this.f10962z = b0Var;
        this.A = a0Var;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void F0() {
        x.s(B0(), null, new e0(this, (m8.c) null, 23), 3);
    }

    @Override // o1.p
    public final void G0() {
        d dVar = this.G;
        if (dVar != null) {
            this.H = null;
            l.m(this);
            z zVar = dVar.f10966l;
            e eVar = (e) ((LinkedHashMap) zVar.f7139j).get(this);
            if (eVar != null) {
                eVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) zVar.f7139j;
                e eVar2 = (e) linkedHashMap.get(this);
                if (eVar2 != null) {
                }
                linkedHashMap.remove(this);
                dVar.f10965k.add(eVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N0(m mVar) {
        e eVar;
        Object remove;
        View view;
        d dVar;
        if (mVar instanceof k) {
            k kVar = (k) mVar;
            long j3 = this.D;
            float f4 = this.C;
            d dVar2 = this.G;
            d dVar3 = dVar2;
            if (dVar2 == null) {
                Object obj = (View) l.h(this, AndroidCompositionLocals_androidKt.f977f);
                while (!(obj instanceof ViewGroup)) {
                    Object parent = ((View) obj).getParent();
                    if (parent instanceof View) {
                        obj = parent;
                    } else {
                        throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
                    }
                }
                ViewGroup viewGroup = (ViewGroup) obj;
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i < childCount) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof d) {
                            dVar = (d) childAt;
                            break;
                        }
                        i++;
                    } else {
                        d dVar4 = new d(viewGroup.getContext());
                        viewGroup.addView(dVar4);
                        dVar = dVar4;
                        break;
                    }
                }
                this.G = dVar;
                dVar3 = dVar;
            }
            ArrayList arrayList = dVar3.f10964j;
            z zVar = dVar3.f10966l;
            LinkedHashMap linkedHashMap = (LinkedHashMap) zVar.f7139j;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) zVar.f7139j;
            LinkedHashMap linkedHashMap3 = (LinkedHashMap) zVar.f7140k;
            e eVar2 = (e) linkedHashMap.get(this);
            View view2 = eVar2;
            if (eVar2 == null) {
                ArrayList arrayList2 = dVar3.f10965k;
                j.e(arrayList2, "<this>");
                if (arrayList2.isEmpty()) {
                    remove = null;
                } else {
                    remove = arrayList2.remove(0);
                }
                e eVar3 = (e) remove;
                View view3 = eVar3;
                if (eVar3 == null) {
                    if (dVar3.f10967m > f0.B(arrayList)) {
                        View view4 = new View(dVar3.getContext());
                        dVar3.addView(view4);
                        arrayList.add(view4);
                        view = view4;
                    } else {
                        e eVar4 = (e) arrayList.get(dVar3.f10967m);
                        a aVar = (a) linkedHashMap3.get(eVar4);
                        view = eVar4;
                        if (aVar != null) {
                            aVar.H = null;
                            l.m(aVar);
                            e eVar5 = (e) linkedHashMap2.get(aVar);
                            if (eVar5 != null) {
                            }
                            linkedHashMap2.remove(aVar);
                            eVar4.c();
                            view = eVar4;
                        }
                    }
                    int i10 = dVar3.f10967m;
                    if (i10 < dVar3.i - 1) {
                        dVar3.f10967m = i10 + 1;
                        view3 = view;
                    } else {
                        dVar3.f10967m = 0;
                        view3 = view;
                    }
                }
                linkedHashMap2.put(this, view3);
                linkedHashMap3.put(view3, this);
                view2 = view3;
            }
            e eVar6 = view2;
            int S = z8.a.S(f4);
            long a10 = this.f10962z.a();
            this.A.a();
            eVar6.b(kVar, this.f10960x, j3, S, a10, new s(2, this));
            this.H = eVar6;
            l.m(this);
            return;
        }
        if (mVar instanceof x.l) {
            e eVar7 = this.H;
            if (eVar7 != null) {
                eVar7.d();
                return;
            }
            return;
        }
        if ((mVar instanceof x.j) && (eVar = this.H) != null) {
            eVar.d();
        }
    }

    @Override // p2.n
    public final void Q(i0 i0Var) {
        x1.b bVar = i0Var.i;
        i0Var.a();
        j1 j1Var = this.B;
        if (j1Var != null) {
            float f4 = this.C;
            long a10 = this.f10962z.a();
            float floatValue = ((Number) ((r.c) j1Var.f1773c).d()).floatValue();
            if (floatValue > w0.k.f12885f) {
                long b5 = u.b(floatValue, a10);
                if (j1Var.f1771a) {
                    float intBitsToFloat = Float.intBitsToFloat((int) (bVar.d() >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (bVar.d() & 4294967295L));
                    k1 k1Var = bVar.f13574j;
                    long l2 = k1Var.l();
                    k1Var.f().m();
                    try {
                        ((k1) ((x1.c) k1Var.f1796b).i).f().h(w0.k.f12885f, w0.k.f12885f, intBitsToFloat, intBitsToFloat2, 1);
                        x1.e.W(i0Var, b5, f4, 0L, null, 124);
                    } finally {
                        r3.a.m(k1Var, l2);
                    }
                } else {
                    x1.e.W(i0Var, b5, f4, 0L, null, 124);
                }
            }
        }
        v1.s f10 = bVar.f13574j.f();
        e eVar = this.H;
        if (eVar != null) {
            long j3 = this.D;
            int S = z8.a.S(this.C);
            long a11 = this.f10962z.a();
            this.A.a();
            eVar.e(S, j3, a11);
            eVar.draw(v1.c.a(f10));
        }
    }

    @Override // p2.w, p2.x0
    public final void c(long j3) {
        float t2;
        this.E = true;
        m3.c cVar = l.x(this).G;
        this.D = p6.b.Q(j3);
        float f4 = this.f10961y;
        if (Float.isNaN(f4)) {
            long j10 = this.D;
            float f10 = c.f10963a;
            float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
            t2 = u1.b.c((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)) / 2.0f;
            if (this.f10960x) {
                t2 += cVar.t(c.f10963a);
            }
        } else {
            t2 = cVar.t(f4);
        }
        this.C = t2;
        g0 g0Var = this.F;
        Object[] objArr = g0Var.f8329a;
        int i = g0Var.f8330b;
        for (int i10 = 0; i10 < i; i10++) {
            N0((m) objArr[i10]);
        }
        g0Var.d();
    }
}
