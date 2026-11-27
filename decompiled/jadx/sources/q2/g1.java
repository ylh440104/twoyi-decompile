package q2;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final View f9414a;

    /* renamed from: b, reason: collision with root package name */
    public final x0.m f9415b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.lifecycle.v f9416c;

    /* renamed from: d, reason: collision with root package name */
    public final i5.e f9417d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.lifecycle.z0 f9418e;

    /* renamed from: f, reason: collision with root package name */
    public final v2.c f9419f;

    /* renamed from: g, reason: collision with root package name */
    public final v2.d f9420g;

    /* renamed from: h, reason: collision with root package name */
    public final Configuration f9421h;
    public final x0.u0 i;

    /* renamed from: j, reason: collision with root package name */
    public final g f9422j;

    /* renamed from: k, reason: collision with root package name */
    public final q0 f9423k;

    /* renamed from: l, reason: collision with root package name */
    public final i f9424l;

    /* renamed from: m, reason: collision with root package name */
    public final h f9425m;

    /* renamed from: n, reason: collision with root package name */
    public final e3.c f9426n;

    /* renamed from: o, reason: collision with root package name */
    public final x0.u0 f9427o;

    /* renamed from: p, reason: collision with root package name */
    public final e2.a f9428p;

    /* renamed from: q, reason: collision with root package name */
    public final r0 f9429q;

    /* renamed from: r, reason: collision with root package name */
    public final p2.i0 f9430r;

    /* renamed from: s, reason: collision with root package name */
    public final u1 f9431s;

    /* renamed from: t, reason: collision with root package name */
    public final v1.t f9432t;

    /* renamed from: u, reason: collision with root package name */
    public int f9433u;

    /* renamed from: v, reason: collision with root package name */
    public final c2.k0 f9434v;
    public final f1 w;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [q2.g] */
    /* JADX WARN: Type inference failed for: r6v18, types: [e3.c] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    public g1(g1 g1Var, View view, x0.m mVar, androidx.lifecycle.v vVar, i5.e eVar, androidx.lifecycle.z0 z0Var) {
        Context context;
        v2.c cVar;
        Configuration configuration;
        x0.u0 t2;
        ?? r62;
        q0 q0Var;
        i iVar;
        h hVar;
        ?? r63;
        x0.u0 d1Var;
        e2.a cVar2;
        r0 r0Var;
        v1.t tVar;
        p2.i0 i0Var;
        v2.d dVar;
        View view2;
        if (g1Var != null && (view2 = g1Var.f9414a) != null) {
            context = view2.getContext();
        } else {
            context = null;
        }
        boolean a10 = x8.j.a(context, view.getContext());
        this.f9414a = view;
        this.f9415b = mVar;
        this.f9416c = vVar;
        this.f9417d = eVar;
        this.f9418e = z0Var;
        if (a10) {
            x8.j.b(g1Var);
            cVar = g1Var.f9419f;
        } else {
            cVar = new v2.c();
        }
        this.f9419f = cVar;
        this.f9420g = (g1Var == null || (dVar = g1Var.f9420g) == null) ? new v2.d() : dVar;
        if (a10) {
            x8.j.b(g1Var);
            configuration = g1Var.f9421h;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.f9421h = configuration;
        if (a10) {
            x8.j.b(g1Var);
            t2 = g1Var.i;
        } else {
            t2 = x0.p.t(new Configuration(configuration));
        }
        this.i = t2;
        if (a10) {
            x8.j.b(g1Var);
            r62 = g1Var.f9422j;
        } else {
            Context context2 = view.getContext();
            Object obj = new Object();
            Object systemService = context2.getSystemService("accessibility");
            x8.j.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
            r62 = obj;
        }
        this.f9422j = r62;
        if (a10) {
            x8.j.b(g1Var);
            q0Var = g1Var.f9423k;
        } else {
            q0Var = new q0(view.getContext());
        }
        this.f9423k = q0Var;
        if (a10) {
            x8.j.b(g1Var);
            iVar = g1Var.f9424l;
        } else {
            iVar = new i(view.getContext());
        }
        this.f9424l = iVar;
        if (a10) {
            x8.j.b(g1Var);
            hVar = g1Var.f9425m;
        } else {
            hVar = new h(iVar);
        }
        this.f9425m = hVar;
        if (a10) {
            x8.j.b(g1Var);
            r63 = g1Var.f9426n;
        } else {
            view.getContext();
            r63 = new Object();
        }
        this.f9426n = r63;
        if (a10) {
            x8.j.b(g1Var);
            d1Var = g1Var.f9427o;
        } else {
            d1Var = new x0.d1(io.twoyi.f0.u(view.getContext()), x0.c.f13341m);
        }
        this.f9427o = d1Var;
        if (view == (g1Var != null ? g1Var.f9414a : null)) {
            cVar2 = g1Var.f9428p;
        } else {
            cVar2 = new e2.c(view);
        }
        this.f9428p = cVar2;
        if (a10) {
            x8.j.b(g1Var);
            r0Var = g1Var.f9429q;
        } else {
            r0Var = new r0(ViewConfiguration.get(view.getContext()));
        }
        this.f9429q = r0Var;
        this.f9430r = (g1Var == null || (i0Var = g1Var.f9430r) == null) ? new p2.i0() : i0Var;
        this.f9431s = new u1();
        this.f9432t = (g1Var == null || (tVar = g1Var.f9432t) == null) ? new v1.t() : tVar;
        this.f9434v = new c2.k0(14, this);
        this.w = new f1(this);
    }

    public final void a(u uVar, w8.e eVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        Set set;
        String str;
        boolean z11;
        boolean z12;
        View view;
        Object obj;
        e0Var.Y(123858079);
        int i13 = 2;
        if (e0Var.h(uVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i10 | i;
        if (e0Var.h(eVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (e0Var.h(this)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if ((i16 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i16 & 1, z10)) {
            Object tag = uVar.getTag(C0000R.id.inspection_slot_table_set);
            LinkedHashMap linkedHashMap = null;
            if ((tag instanceof Set) && (!(tag instanceof y8.a) || (tag instanceof y8.e))) {
                set = (Set) tag;
            } else {
                set = null;
            }
            if (set == null) {
                Object parent = uVar.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view != null) {
                    obj = view.getTag(C0000R.id.inspection_slot_table_set);
                } else {
                    obj = null;
                }
                if ((obj instanceof Set) && (!(obj instanceof y8.a) || (obj instanceof y8.e))) {
                    set = (Set) obj;
                } else {
                    set = null;
                }
            }
            if (set != null) {
                set.add(e0Var.w());
                e0Var.f13370q = true;
                e0Var.C = true;
                e0Var.f13357c.b();
                e0Var.H.b();
                a1.k kVar = e0Var.I;
                a1.h hVar = kVar.f44a;
                kVar.f48e = hVar.f40r;
                kVar.f49f = hVar.f41s;
            }
            Object L = e0Var.L();
            i5.e eVar2 = this.f9417d;
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                Object parent2 = uVar.getParent();
                x8.j.c(parent2, "null cannot be cast to non-null type android.view.View");
                View view2 = (View) parent2;
                Object tag2 = view2.getTag(C0000R.id.compose_view_saveable_id_tag);
                if (tag2 instanceof String) {
                    str = (String) tag2;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = String.valueOf(view2.getId());
                }
                String m10 = a7.z.m("SaveableStateRegistry:", str);
                a8.d2 b5 = eVar2.b();
                Bundle D = b5.D(m10);
                if (D != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : D.keySet()) {
                        ArrayList parcelableArrayList = D.getParcelableArrayList(str2);
                        x8.j.c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                }
                o oVar = o.f9526n;
                x0.i2 i2Var = l1.i.f7168a;
                l1.h hVar2 = new l1.h(linkedHashMap, oVar);
                if (b5.I(m10) != null) {
                    z12 = false;
                } else {
                    try {
                        b5.R(m10, new b.f(i13, hVar2));
                        z11 = true;
                    } catch (IllegalArgumentException unused) {
                        z11 = false;
                    }
                    z12 = z11;
                }
                l1 l1Var = new l1(hVar2, new m1(z12, b5, m10));
                e0Var.h0(l1Var);
                L = l1Var;
            }
            l1 l1Var2 = (l1) L;
            boolean h10 = e0Var.h(l1Var2);
            Object L2 = e0Var.L();
            if (h10 || L2 == cVar) {
                L2 = new c2.c(16, l1Var2);
                e0Var.h0(L2);
            }
            x0.p.e(i8.z.f5578a, (w8.c) L2, e0Var);
            x0.s sVar = i1.w;
            boolean booleanValue = ((Boolean) e0Var.j(sVar)).booleanValue() | uVar.getScrollCaptureInProgress$ui();
            boolean f4 = e0Var.f(uVar.getView());
            Object L3 = e0Var.L();
            if (f4 || L3 == cVar) {
                L3 = new m2(uVar.getView());
                e0Var.h0(L3);
            }
            x0.p.b(new l.p[]{a5.j.f271a.a(this.f9416c), j5.a.f6408a.a(eVar2), AndroidCompositionLocals_androidKt.f975d.a(this.f9419f), AndroidCompositionLocals_androidKt.f976e.a(this.f9420g), AndroidCompositionLocals_androidKt.f973b.a(uVar.getContext()), n1.g.f7907a.a(set), AndroidCompositionLocals_androidKt.f972a.a(uVar.getConfiguration()), l1.i.f7168a.a(l1Var2), AndroidCompositionLocals_androidKt.f977f.a(uVar.getView()), sVar.a(Boolean.valueOf(booleanValue)), i1.f9479t.a(uVar.getViewConfiguration()), x0.i0.f13425a.a((m2) L3)}, i1.l.d(1317454175, new e1(uVar, this, eVar), e0Var), e0Var, 56);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e1(this, uVar, eVar, i);
        }
    }

    public final void b() {
        int i = this.f9433u - 1;
        this.f9433u = i;
        if (i < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            this.f9433u = 0;
        }
        if (this.f9433u == 0) {
            View view = this.f9414a;
            Context context = view.getContext();
            f1 f1Var = this.w;
            context.unregisterComponentCallbacks(f1Var);
            this.f9431s.getClass();
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(f1Var);
        }
    }

    public final void c() {
        int i = this.f9433u + 1;
        this.f9433u = i;
        if (i == 1) {
            View view = this.f9414a;
            Context context = view.getContext();
            f1 f1Var = this.w;
            context.registerComponentCallbacks(f1Var);
            d(view.getResources().getConfiguration());
            this.f9431s.f9622a.setValue(Boolean.valueOf(view.hasWindowFocus()));
            view.getViewTreeObserver().addOnWindowFocusChangeListener(f1Var);
        }
    }

    public final void d(Configuration configuration) {
        int updateFrom = this.f9421h.updateFrom(configuration);
        if (updateFrom != 0) {
            Iterator it = this.f9419f.f12709a.entrySet().iterator();
            while (it.hasNext()) {
                v2.a aVar = (v2.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (aVar == null || Configuration.needNewResources(updateFrom, aVar.f12706b)) {
                    it.remove();
                }
            }
            this.i.setValue(new Configuration(configuration));
            v2.d dVar = this.f9420g;
            synchronized (dVar) {
                dVar.f12710a.c();
            }
            if ((268435456 & updateFrom) != 0) {
                this.f9427o.setValue(io.twoyi.f0.u(this.f9414a.getContext()));
            }
            if (((-1342235264) & updateFrom) != 0) {
                this.f9431s.getClass();
            }
        }
    }
}
