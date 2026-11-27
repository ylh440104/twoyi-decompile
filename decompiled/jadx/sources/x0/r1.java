package x0;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r1 extends m {

    /* renamed from: a, reason: collision with root package name */
    public final q2.p0 f13509a;

    /* renamed from: b, reason: collision with root package name */
    public final b8.k1 f13510b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f13511c;

    /* renamed from: d, reason: collision with root package name */
    public m9.w0 f13512d;

    /* renamed from: e, reason: collision with root package name */
    public Throwable f13513e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f13514f;

    /* renamed from: g, reason: collision with root package name */
    public Object f13515g;

    /* renamed from: h, reason: collision with root package name */
    public o.l0 f13516h;
    public final y0.b i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f13517j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f13518k;

    /* renamed from: l, reason: collision with root package name */
    public final o.k0 f13519l;

    /* renamed from: m, reason: collision with root package name */
    public final l.z f13520m;

    /* renamed from: n, reason: collision with root package name */
    public final o.k0 f13521n;

    /* renamed from: o, reason: collision with root package name */
    public final o.k0 f13522o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f13523p;

    /* renamed from: q, reason: collision with root package name */
    public o.l0 f13524q;

    /* renamed from: r, reason: collision with root package name */
    public m9.g f13525r;

    /* renamed from: s, reason: collision with root package name */
    public final p9.i0 f13526s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f13527t;

    /* renamed from: u, reason: collision with root package name */
    public final p9.i0 f13528u;

    /* renamed from: v, reason: collision with root package name */
    public final b8.k1 f13529v;
    public final m9.y0 w;

    /* renamed from: x, reason: collision with root package name */
    public final m8.h f13530x;

    /* renamed from: y, reason: collision with root package name */
    public final c f13531y;

    /* renamed from: z, reason: collision with root package name */
    public static final p9.i0 f13508z = p9.z.b(g1.b.f4478l);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public r1(m8.h hVar) {
        q2.p0 p0Var = new q2.p0(new m1(this, 0));
        this.f13509a = p0Var;
        this.f13510b = new b8.k1(new m1(this, 1));
        this.f13511c = new Object();
        this.f13514f = new ArrayList();
        this.f13516h = new o.l0();
        this.i = new y0.b(new o[16]);
        this.f13517j = new ArrayList();
        this.f13518k = new ArrayList();
        this.f13519l = new o.k0();
        this.f13520m = new l.z(20);
        this.f13521n = new o.k0();
        this.f13522o = new o.k0();
        this.f13526s = p9.z.b(null);
        this.f13528u = p9.z.b(o1.f13476k);
        this.f13529v = new b8.k1(7);
        m9.y0 y0Var = new m9.y0((m9.w0) hVar.s(m9.r.f7731j));
        y0Var.u(new s0.j0(11, this));
        this.w = y0Var;
        this.f13530x = hVar.k(p0Var).k(y0Var);
        this.f13531y = new c(9);
    }

    public static final void G(ArrayList arrayList, r1 r1Var, o oVar) {
        arrayList.clear();
        synchronized (r1Var.f13511c) {
            Iterator it = r1Var.f13518k.iterator();
            if (it.hasNext()) {
                ((p0) it.next()).getClass();
                throw null;
            }
        }
    }

    public static void w(m1.c cVar) {
        try {
            if (!(cVar.w() instanceof m1.h)) {
            } else {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            cVar.c();
        }
    }

    public final boolean A() {
        if (this.i.f13856k == 0 && !z() && !B() && !this.f13519l.j()) {
            return false;
        }
        return true;
    }

    public final boolean B() {
        if (!this.f13527t && (((i1.a) ((a3.s) this.f13510b.f1797c).f205c).get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    public final boolean C() {
        boolean z10;
        synchronized (this.f13511c) {
            if (!this.f13516h.h() && this.i.f13856k == 0 && !z()) {
                if (!B()) {
                    z10 = false;
                }
            }
            z10 = true;
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List D() {
        List arrayList;
        ?? r02 = this.f13515g;
        if (r02 != 0) {
            return r02;
        }
        ArrayList arrayList2 = this.f13514f;
        if (arrayList2.isEmpty()) {
            arrayList = j8.t.i;
        } else {
            arrayList = new ArrayList(arrayList2);
        }
        this.f13515g = arrayList;
        return arrayList;
    }

    public final void E() {
        m9.f y10;
        synchronized (this.f13511c) {
            y10 = y();
            if (((o1) this.f13528u.getValue()).compareTo(o1.f13475j) <= 0) {
                Throwable th = this.f13513e;
                CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                cancellationException.initCause(th);
                throw cancellationException;
            }
        }
        if (y10 != null) {
            ((m9.g) y10).f(i8.z.f5578a);
        }
    }

    public final void F(o oVar) {
        synchronized (this.f13511c) {
            ArrayList arrayList = this.f13518k;
            if (arrayList.size() > 0) {
                ((p0) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x013b, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0140, code lost:
    
        if (r4 >= r3) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014a, code lost:
    
        if (((i8.j) r10.get(r4)).f5570j == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014c, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014f, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015d, code lost:
    
        if (r8 >= r4) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015f, code lost:
    
        r11 = (i8.j) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0167, code lost:
    
        if (r11.f5570j != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0169, code lost:
    
        r11 = (x0.p0) r11.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0170, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0173, code lost:
    
        r4 = r17.f13511c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0175, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0176, code lost:
    
        j8.r.g0(r3, r17.f13518k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017b, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017c, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018a, code lost:
    
        if (r8 >= r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018c, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0195, code lost:
    
        if (((i8.j) r11).f5570j == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0197, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019a, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019d, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List H(List list, o.l0 l0Var) {
        m1.c cVar;
        m1.c C;
        ArrayList arrayList;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            ((p0) obj).getClass();
            Object obj2 = hashMap.get(null);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(null, obj2);
            }
            ((ArrayList) obj2).add(obj);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            o oVar = (o) entry.getKey();
            List list2 = (List) entry.getValue();
            if (oVar.D.F) {
                k.a("Check failed");
            }
            s0.j0 j0Var = new s0.j0(10, oVar);
            t.v vVar = new t.v(15, oVar, l0Var);
            m1.g j3 = m1.m.j();
            if (j3 instanceof m1.c) {
                cVar = (m1.c) j3;
            } else {
                cVar = null;
            }
            if (cVar != null && (C = cVar.C(j0Var, vVar)) != null) {
                try {
                    m1.g j10 = C.j();
                    try {
                        synchronized (this.f13511c) {
                            try {
                                arrayList = new ArrayList(list2.size());
                                int size2 = list2.size();
                                for (int i10 = 0; i10 < size2; i10++) {
                                    p0 p0Var = (p0) list2.get(i10);
                                    o.k0 k0Var = this.f13519l;
                                    p0Var.getClass();
                                    Object a10 = y0.a.a(k0Var);
                                    arrayList.add(new i8.j(p0Var, a10));
                                }
                                int size3 = arrayList.size();
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= size3) {
                                        break;
                                    }
                                    i8.j jVar = (i8.j) arrayList.get(i11);
                                    if (jVar.f5570j == null) {
                                        l.z zVar = this.f13520m;
                                        ((p0) jVar.i).getClass();
                                        if (((o.k0) zVar.f7139j).b(null)) {
                                            ArrayList arrayList2 = new ArrayList(arrayList.size());
                                            int size4 = arrayList.size();
                                            for (int i12 = 0; i12 < size4; i12++) {
                                                i8.j jVar2 = (i8.j) arrayList.get(i12);
                                                if (jVar2.f5570j == null) {
                                                    l.z zVar2 = this.f13520m;
                                                    ((p0) jVar2.i).getClass();
                                                    o.k0 k0Var2 = (o.k0) zVar2.f7139j;
                                                    if (k0Var2.i()) {
                                                        ((o.k0) zVar2.f7140k).a();
                                                    }
                                                }
                                                arrayList2.add(jVar2);
                                            }
                                            arrayList = arrayList2;
                                        }
                                    }
                                    i11++;
                                }
                            } finally {
                            }
                        }
                        int size5 = arrayList.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 >= size5) {
                                break;
                            }
                            if (((i8.j) arrayList.get(i13)).f5570j != null) {
                                break;
                            }
                            i13++;
                        }
                        oVar.r(arrayList);
                        m1.g.q(j10);
                    } catch (Throwable th) {
                        m1.g.q(j10);
                        throw th;
                    }
                } finally {
                    w(C);
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return j8.m.D0(hashMap.keySet());
    }

    public final o I(o oVar, o.l0 l0Var) {
        m1.c cVar;
        m1.c C;
        if (oVar.D.F || oVar.E == 3) {
            return null;
        }
        o.l0 l0Var2 = this.f13524q;
        if (l0Var2 == null || !l0Var2.c(oVar)) {
            s0.j0 j0Var = new s0.j0(10, oVar);
            t.v vVar = new t.v(15, oVar, l0Var);
            m1.g j3 = m1.m.j();
            if (j3 instanceof m1.c) {
                cVar = (m1.c) j3;
            } else {
                cVar = null;
            }
            if (cVar != null && (C = cVar.C(j0Var, vVar)) != null) {
                try {
                    m1.g j10 = C.j();
                    if (l0Var != null) {
                        try {
                            if (l0Var.h()) {
                                t.i0 i0Var = new t.i0(4, l0Var, oVar);
                                e0 e0Var = oVar.D;
                                if (e0Var.F) {
                                    k.a("Preparing a composition while composing is not supported");
                                }
                                e0Var.F = true;
                                try {
                                    i0Var.a();
                                    e0Var.F = false;
                                } catch (Throwable th) {
                                    e0Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            m1.g.q(j10);
                            throw th2;
                        }
                    }
                    boolean w = oVar.w();
                    m1.g.q(j10);
                    if (w) {
                        return oVar;
                    }
                } finally {
                    w(C);
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return null;
    }

    public final void J(Throwable th, o oVar) {
        if (((Boolean) A.get()).booleanValue() && !(th instanceof i)) {
            synchronized (this.f13511c) {
                try {
                    Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                    this.f13517j.clear();
                    this.i.g();
                    this.f13516h = new o.l0();
                    this.f13518k.clear();
                    this.f13519l.a();
                    this.f13521n.a();
                    p9.i0 i0Var = this.f13526s;
                    n1 n1Var = new n1(th);
                    i0Var.getClass();
                    i0Var.h(null, n1Var);
                    if (oVar != null) {
                        L(oVar);
                    }
                    if (y() != null) {
                        k.a("expected to go to inactive state due to composition error");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        synchronized (this.f13511c) {
            Log.e("ComposeInternal", "Error was captured in composition.", th);
            n1 n1Var2 = (n1) this.f13526s.getValue();
            if (n1Var2 == null) {
                p9.i0 i0Var2 = this.f13526s;
                n1 n1Var3 = new n1(th);
                i0Var2.getClass();
                i0Var2.h(null, n1Var3);
            } else {
                throw n1Var2.f13458a;
            }
        }
        throw th;
    }

    public final boolean K() {
        boolean A2;
        synchronized (this.f13511c) {
            if (this.f13516h.g()) {
                return A();
            }
            List D = D();
            y0.d dVar = new y0.d(this.f13516h);
            this.f13516h = new o.l0();
            try {
                int size = D.size();
                for (int i = 0; i < size; i++) {
                    ((o) D.get(i)).x(dVar);
                    if (((o1) this.f13528u.getValue()).compareTo(o1.f13475j) <= 0) {
                        break;
                    }
                }
                synchronized (this.f13511c) {
                    if (y() == null) {
                        A2 = A();
                    } else {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                }
                return A2;
            } catch (Throwable th) {
                synchronized (this.f13511c) {
                    o.l0 l0Var = this.f13516h;
                    l0Var.getClass();
                    Iterator<E> it = dVar.iterator();
                    while (it.hasNext()) {
                        l0Var.j(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void L(o oVar) {
        ArrayList arrayList = this.f13523p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f13523p = arrayList;
        }
        if (!arrayList.contains(oVar)) {
            arrayList.add(oVar);
        }
        if (this.f13514f.remove(oVar)) {
            this.f13515g = null;
        }
    }

    @Override // x0.m
    public final void a(o oVar, w8.e eVar) {
        o1 o1Var;
        boolean z10;
        m1.c cVar;
        m1.c C;
        boolean z11 = oVar.D.F;
        synchronized (this.f13511c) {
            o1 o1Var2 = (o1) this.f13528u.getValue();
            o1Var = o1.f13475j;
            z10 = true;
            if (o1Var2.compareTo(o1Var) > 0) {
                z10 = true ^ D().contains(oVar);
            }
        }
        try {
            s0.j0 j0Var = new s0.j0(10, oVar);
            t.v vVar = new t.v(15, oVar, null);
            m1.g j3 = m1.m.j();
            if (j3 instanceof m1.c) {
                cVar = (m1.c) j3;
            } else {
                cVar = null;
            }
            if (cVar != null && (C = cVar.C(j0Var, vVar)) != null) {
                try {
                    m1.g j10 = C.j();
                    try {
                        oVar.j(eVar);
                        synchronized (this.f13511c) {
                            if (((o1) this.f13528u.getValue()).compareTo(o1Var) > 0 && !D().contains(oVar)) {
                                this.f13514f.add(oVar);
                                this.f13515g = null;
                            }
                        }
                        if (!z11) {
                            m1.m.j().m();
                        }
                        try {
                            F(oVar);
                            try {
                                oVar.d();
                                oVar.f();
                                if (!z11) {
                                    m1.m.j().m();
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                J(th, null);
                                return;
                            }
                        } catch (Throwable th2) {
                            J(th2, oVar);
                            return;
                        }
                    } finally {
                        m1.g.q(j10);
                    }
                } finally {
                    w(C);
                }
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        } catch (Throwable th3) {
            if (z10) {
                synchronized (this.f13511c) {
                }
            }
            J(th3, oVar);
        }
    }

    @Override // x0.m
    public final o.l0 b(o oVar, y1 y1Var, w8.e eVar) {
        b8.k1 k1Var = this.f13529v;
        try {
            y1 y1Var2 = oVar.f13472x;
            oVar.f13472x = y1Var;
            try {
                a(oVar, eVar);
                o.l0 l0Var = (o.l0) k1Var.e();
                if (l0Var == null) {
                    l0Var = o.s0.f8406a;
                    x8.j.c(l0Var, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                return l0Var;
            } finally {
                oVar.f13472x = y1Var2;
            }
        } finally {
            k1Var.x(null);
        }
    }

    @Override // x0.m
    public final boolean d() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // x0.m
    public final boolean e() {
        return false;
    }

    @Override // x0.m
    public final boolean f() {
        return false;
    }

    @Override // x0.m
    public final long g() {
        return io.twoyi.host.u.f6103g0;
    }

    @Override // x0.m
    public final l h() {
        return null;
    }

    @Override // x0.m
    public final m8.h j() {
        return this.f13530x;
    }

    @Override // x0.m
    public final boolean k() {
        return false;
    }

    @Override // x0.m
    public final void l(o oVar) {
        m9.f fVar;
        synchronized (this.f13511c) {
            if (!this.i.h(oVar)) {
                this.i.b(oVar);
                fVar = y();
            } else {
                fVar = null;
            }
        }
        if (fVar != null) {
            ((m9.g) fVar).f(i8.z.f5578a);
        }
    }

    @Override // x0.m
    public final o0 m(p0 p0Var) {
        o0 o0Var;
        synchronized (this.f13511c) {
            o0Var = (o0) this.f13521n.k(p0Var);
        }
        return o0Var;
    }

    @Override // x0.m
    public final o.l0 n(o oVar, y1 y1Var, o.l0 l0Var) {
        b8.k1 k1Var = this.f13529v;
        try {
            K();
            oVar.x(new y0.d(l0Var));
            y1 y1Var2 = oVar.f13472x;
            oVar.f13472x = y1Var;
            try {
                o I = I(oVar, null);
                if (I != null) {
                    F(oVar);
                    I.d();
                    I.f();
                }
                o.l0 l0Var2 = (o.l0) k1Var.e();
                if (l0Var2 == null) {
                    l0Var2 = o.s0.f8406a;
                    x8.j.c(l0Var2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                return l0Var2;
            } finally {
                oVar.f13472x = y1Var2;
            }
        } finally {
            k1Var.x(null);
        }
    }

    @Override // x0.m
    public final void q(l1 l1Var) {
        b8.k1 k1Var = this.f13529v;
        o.l0 l0Var = (o.l0) k1Var.e();
        if (l0Var == null) {
            o.l0 l0Var2 = o.s0.f8406a;
            l0Var = new o.l0();
            k1Var.x(l0Var);
        }
        l0Var.a(l1Var);
    }

    @Override // x0.m
    public final void r(o oVar) {
        synchronized (this.f13511c) {
            try {
                o.l0 l0Var = this.f13524q;
                if (l0Var == null) {
                    o.l0 l0Var2 = o.s0.f8406a;
                    l0Var = new o.l0();
                    this.f13524q = l0Var;
                }
                l0Var.a(oVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, i1.b, x0.w0] */
    @Override // x0.m
    public final d s(c2.k0 k0Var) {
        b8.k1 k1Var = this.f13510b;
        a3.s sVar = (a3.s) k1Var.f1797c;
        ?? obj = new Object();
        obj.f13555a = k0Var;
        return sVar.d(obj, (t.i0) k1Var.f1798d);
    }

    @Override // x0.m
    public final void v(o oVar) {
        synchronized (this.f13511c) {
            if (this.f13514f.remove(oVar)) {
                this.f13515g = null;
            }
            this.i.j(oVar);
            this.f13517j.remove(oVar);
        }
    }

    public final void x() {
        synchronized (this.f13511c) {
            if (((o1) this.f13528u.getValue()).compareTo(o1.f13478m) >= 0) {
                p9.i0 i0Var = this.f13528u;
                o1 o1Var = o1.f13475j;
                i0Var.getClass();
                i0Var.h(null, o1Var);
            }
        }
        this.w.c(null);
    }

    public final m9.f y() {
        p9.i0 i0Var = this.f13528u;
        int compareTo = ((o1) i0Var.getValue()).compareTo(o1.f13475j);
        p9.i0 i0Var2 = this.f13526s;
        ArrayList arrayList = this.f13518k;
        ArrayList arrayList2 = this.f13517j;
        y0.b bVar = this.i;
        if (compareTo <= 0) {
            List D = D();
            int size = D.size();
            for (int i = 0; i < size; i++) {
            }
            this.f13514f.clear();
            this.f13515g = j8.t.i;
            this.f13516h = new o.l0();
            bVar.g();
            arrayList2.clear();
            arrayList.clear();
            this.f13523p = null;
            m9.g gVar = this.f13525r;
            if (gVar != null) {
                gVar.m(null);
            }
            this.f13525r = null;
            i0Var2.g(null);
            return null;
        }
        Object value = i0Var2.getValue();
        o1 o1Var = o1.f13479n;
        o1 o1Var2 = o1.f13476k;
        if (value == null) {
            if (this.f13512d == null) {
                this.f13516h = new o.l0();
                bVar.g();
                if (z() || B()) {
                    o1Var2 = o1.f13477l;
                }
            } else {
                o1Var2 = (bVar.f13856k != 0 || this.f13516h.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || z() || B() || this.f13519l.j()) ? o1Var : o1.f13478m;
            }
        }
        i0Var.getClass();
        i0Var.h(null, o1Var2);
        if (o1Var2 != o1Var) {
            return null;
        }
        m9.g gVar2 = this.f13525r;
        this.f13525r = null;
        return gVar2;
    }

    public final boolean z() {
        if (!this.f13527t && (((i1.a) ((a3.s) this.f13509a.f9549k).f205c).get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    @Override // x0.m
    public final void o(Set set) {
    }
}
