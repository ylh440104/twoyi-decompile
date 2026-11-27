package androidx.lifecycle;

import a8.d2;
import a8.p2;
import android.os.Bundle;
import android.view.View;
import io.twoyi.C0000R;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import m9.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k6.e f1101a = new k6.e(5);

    /* renamed from: b, reason: collision with root package name */
    public static final k6.e f1102b = new k6.e(6);

    /* renamed from: c, reason: collision with root package name */
    public static final k6.e f1103c = new k6.e(7);

    /* renamed from: d, reason: collision with root package name */
    public static final d5.c f1104d = new Object();

    public static final void a(u0 u0Var, d2 d2Var, x xVar) {
        x8.j.e(d2Var, "registry");
        x8.j.e(xVar, "lifecycle");
        n0 n0Var = (n0) u0Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (n0Var != null && !n0Var.f1095k) {
            n0Var.i(d2Var, xVar);
            p pVar = xVar.f1128d;
            if (pVar != p.f1096j && pVar.compareTo(p.f1098l) < 0) {
                xVar.a(new h(d2Var, xVar));
            } else {
                d2Var.S();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.lifecycle.m0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.lifecycle.m0, java.lang.Object] */
    public static m0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            ?? obj = new Object();
            new LinkedHashMap();
            obj.f1092a = new a3.s(j8.u.i);
            return obj;
        }
        ClassLoader classLoader = m0.class.getClassLoader();
        x8.j.b(classLoader);
        bundle.setClassLoader(classLoader);
        k8.g gVar = new k8.g(bundle.size());
        for (String str : bundle.keySet()) {
            x8.j.b(str);
            gVar.put(str, bundle.get(str));
        }
        k8.g b5 = gVar.b();
        ?? obj2 = new Object();
        new LinkedHashMap();
        obj2.f1092a = new a3.s(b5);
        return obj2;
    }

    public static final m0 c(c5.d dVar) {
        q0 q0Var;
        LinkedHashMap linkedHashMap = dVar.f2495a;
        i5.e eVar = (i5.e) linkedHashMap.get(f1101a);
        if (eVar != null) {
            z0 z0Var = (z0) linkedHashMap.get(f1102b);
            if (z0Var != null) {
                Bundle bundle = (Bundle) linkedHashMap.get(f1103c);
                String str = (String) linkedHashMap.get(y0.f1137b);
                if (str != null) {
                    i5.d I = eVar.b().I("androidx.lifecycle.internal.SavedStateHandlesProvider");
                    Bundle bundle2 = null;
                    if (I instanceof q0) {
                        q0Var = (q0) I;
                    } else {
                        q0Var = null;
                    }
                    if (q0Var != null) {
                        LinkedHashMap linkedHashMap2 = g(z0Var).f1110b;
                        m0 m0Var = (m0) linkedHashMap2.get(str);
                        if (m0Var == null) {
                            q0Var.b();
                            Bundle bundle3 = q0Var.f1108c;
                            if (bundle3 != null && bundle3.containsKey(str)) {
                                Bundle bundle4 = bundle3.getBundle(str);
                                if (bundle4 == null) {
                                    bundle4 = z8.a.d((i8.j[]) Arrays.copyOf(new i8.j[0], 0));
                                }
                                bundle3.remove(str);
                                if (bundle3.isEmpty()) {
                                    q0Var.f1108c = null;
                                }
                                bundle2 = bundle4;
                            }
                            m0 b5 = b(bundle2, bundle);
                            linkedHashMap2.put(str, b5);
                            return b5;
                        }
                        return m0Var;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    public static final v d(View view) {
        v vVar;
        x8.j.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(C0000R.id.view_tree_lifecycle_owner);
            if (tag instanceof v) {
                vVar = (v) tag;
            } else {
                vVar = null;
            }
            if (vVar != null) {
                return vVar;
            }
            Object P = o4.a.P(view);
            if (P instanceof View) {
                view = (View) P;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final z0 e(View view) {
        z0 z0Var;
        x8.j.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(C0000R.id.view_tree_view_model_store_owner);
            if (tag instanceof z0) {
                z0Var = (z0) tag;
            } else {
                z0Var = null;
            }
            if (z0Var != null) {
                return z0Var;
            }
            Object P = o4.a.P(view);
            if (P instanceof View) {
                view = (View) P;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final q f(v vVar) {
        x8.j.e(vVar, "<this>");
        x g4 = vVar.g();
        x8.j.e(g4, "<this>");
        y0 y0Var = g4.f1125a;
        while (true) {
            q qVar = (q) ((AtomicReference) y0Var.f1138a).get();
            if (qVar != null) {
                return qVar;
            }
            l1 c6 = m9.x.c();
            t9.e eVar = m9.g0.f7696a;
            q qVar2 = new q(g4, p6.b.L(c6, r9.m.f10245a.f8262n));
            AtomicReference atomicReference = (AtomicReference) y0Var.f1138a;
            do {
                m8.c cVar = null;
                if (atomicReference.compareAndSet(null, qVar2)) {
                    t9.e eVar2 = m9.g0.f7696a;
                    m9.x.s(qVar2, r9.m.f10245a.f8262n, new p2(qVar2, cVar, 1), 2);
                    return qVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, androidx.lifecycle.w0] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static final r0 g(z0 z0Var) {
        c5.b bVar;
        int i = 4 & 2;
        ?? r02 = new Object();
        if (i != 0) {
            if (z0Var instanceof k) {
                r02 = ((k) z0Var).c();
            } else {
                r02 = d5.b.f3000a;
            }
        }
        if (z0Var instanceof k) {
            bVar = ((k) z0Var).d();
        } else {
            bVar = c5.a.f2494b;
        }
        x8.j.e(r02, "factory");
        x8.j.e(bVar, "extras");
        y0 y0Var = new y0(z0Var.e(), r02, bVar);
        return (r0) ((c5.f) y0Var.f1138a).n(x8.t.a(r0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final d5.a h(u0 u0Var) {
        d5.a aVar;
        synchronized (f1104d) {
            aVar = (d5.a) u0Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                m8.h hVar = m8.i.i;
                try {
                    t9.e eVar = m9.g0.f7696a;
                    hVar = r9.m.f10245a.f8262n;
                } catch (i8.i | IllegalStateException unused) {
                }
                d5.a aVar2 = new d5.a(hVar.k(m9.x.c()));
                u0Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final void i(View view, v vVar) {
        x8.j.e(view, "<this>");
        view.setTag(C0000R.id.view_tree_lifecycle_owner, vVar);
    }

    public static final void j(View view, z0 z0Var) {
        x8.j.e(view, "<this>");
        view.setTag(C0000R.id.view_tree_view_model_store_owner, z0Var);
    }
}
