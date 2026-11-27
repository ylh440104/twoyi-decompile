package l1;

import a3.d0;
import b8.k1;
import io.twoyi.host.i0;
import java.util.Arrays;
import l.z;
import x0.e0;
import x0.p;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final z f7171a = new z(1, new d0(25), new g9.f(19));

    public static final String a(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final z b(w8.e eVar, w8.c cVar) {
        a3.a aVar = new a3.a(11, eVar);
        v.b(1, cVar);
        return new z(1, aVar, cVar);
    }

    public static final Object c(Object[] objArr, k kVar, w8.a aVar, e0 e0Var, int i) {
        return d(Arrays.copyOf(objArr, objArr.length), kVar, aVar, e0Var, 384 | ((i << 3) & 7168), 0);
    }

    public static final Object d(Object[] objArr, k kVar, w8.a aVar, e0 e0Var, int i, int i10) {
        Object[] objArr2;
        boolean z10;
        final Object obj;
        Object obj2;
        Object f4;
        if ((i10 & 2) != 0) {
            kVar = f7171a;
        }
        final k kVar2 = kVar;
        long j3 = e0Var.T;
        z8.a.f(36);
        final String l2 = Long.toString(j3, 36);
        x8.j.d(l2, "toString(...)");
        x8.j.c(kVar2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final g gVar = (g) e0Var.j(i.f7168a);
        Object L = e0Var.L();
        Object obj3 = null;
        Object obj4 = x0.j.f13426a;
        if (L == obj4) {
            if (gVar != null && (f4 = gVar.f(l2)) != null) {
                obj2 = kVar2.d(f4);
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = aVar.a();
            }
            objArr2 = objArr;
            Object bVar = new b(kVar2, gVar, l2, obj2, objArr2);
            e0Var.h0(bVar);
            L = bVar;
        } else {
            objArr2 = objArr;
        }
        final b bVar2 = (b) L;
        if (Arrays.equals(objArr2, bVar2.f7156m)) {
            obj3 = bVar2.f7155l;
        }
        if (obj3 == null) {
            obj3 = aVar.a();
        }
        boolean h10 = e0Var.h(bVar2);
        if ((((i & 112) ^ 48) > 32 && e0Var.h(kVar2)) || (i & 48) == 32) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean h11 = h10 | z10 | e0Var.h(gVar) | e0Var.f(l2) | e0Var.h(obj3) | e0Var.h(objArr2);
        Object L2 = e0Var.L();
        if (!h11 && L2 != obj4) {
            obj = obj3;
        } else {
            final Object[] objArr3 = objArr2;
            obj = obj3;
            Object obj5 = new w8.a() { // from class: l1.a
                @Override // w8.a
                public final Object a() {
                    boolean z11;
                    b bVar3 = b.this;
                    g gVar2 = bVar3.f7153j;
                    g gVar3 = gVar;
                    boolean z12 = true;
                    if (gVar2 != gVar3) {
                        bVar3.f7153j = gVar3;
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    String str = bVar3.f7154k;
                    String str2 = l2;
                    if (!x8.j.a(str, str2)) {
                        bVar3.f7154k = str2;
                    } else {
                        z12 = z11;
                    }
                    bVar3.i = kVar2;
                    bVar3.f7155l = obj;
                    bVar3.f7156m = objArr3;
                    f fVar = bVar3.f7157n;
                    if (fVar != null && z12) {
                        ((k1) fVar).E();
                        bVar3.f7157n = null;
                        bVar3.b();
                    }
                    return i8.z.f5578a;
                }
            };
            e0Var.h0(obj5);
            L2 = obj5;
        }
        p.i((w8.a) L2, e0Var);
        return obj;
    }

    public static final Object e(Object[] objArr, w8.a aVar, e0 e0Var, int i) {
        return d(Arrays.copyOf(objArr, objArr.length), f7171a, aVar, e0Var, ((i << 6) & 7168) | 384, 0);
    }

    public static final e f(e0 e0Var) {
        e0Var.X(1967007413);
        Object[] objArr = new Object[0];
        Object L = e0Var.L();
        if (L == x0.j.f13426a) {
            L = new i0(10);
            e0Var.h0(L);
        }
        e eVar = (e) c(objArr, e.f7162m, (w8.a) L, e0Var, 384);
        eVar.f7164k = (g) e0Var.j(i.f7168a);
        e0Var.p(false);
        return eVar;
    }
}
