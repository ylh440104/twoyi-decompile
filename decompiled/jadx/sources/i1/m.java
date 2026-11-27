package i1;

import a8.g1;
import android.os.Trace;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import o.k0;
import o.l0;
import o.s0;
import x0.t1;
import x0.u1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public Set f5456a;

    /* renamed from: b, reason: collision with root package name */
    public n1.d f5457b;

    /* renamed from: c, reason: collision with root package name */
    public final y0.b f5458c;

    /* renamed from: d, reason: collision with root package name */
    public l0 f5459d;

    /* renamed from: e, reason: collision with root package name */
    public y0.b f5460e;

    /* renamed from: f, reason: collision with root package name */
    public final y0.b f5461f;

    /* renamed from: g, reason: collision with root package name */
    public final y0.b f5462g;

    /* renamed from: h, reason: collision with root package name */
    public l0 f5463h;
    public k0 i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f5464j;

    /* renamed from: k, reason: collision with root package name */
    public l0 f5465k;

    public m() {
        y0.b bVar = new y0.b(new u1[16]);
        this.f5458c = bVar;
        l0 l0Var = s0.f8406a;
        this.f5459d = new l0();
        this.f5460e = bVar;
        this.f5461f = new y0.b(new Object[16]);
        this.f5462g = new y0.b(new w8.a[16]);
    }

    public static final boolean f(u1 u1Var, y0.b bVar) {
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            t1 b5 = ((u1) objArr[i10]).b();
            if (b5 instanceof h) {
                y0.b bVar2 = ((h) b5).f5451j;
                if (bVar2.j(u1Var) || f(u1Var, bVar2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.f5456a = null;
        this.f5457b = null;
        y0.b bVar = this.f5458c;
        bVar.g();
        this.f5459d.b();
        this.f5460e = bVar;
        this.f5461f.g();
        this.f5462g.g();
        this.f5463h = null;
        this.i = null;
        this.f5464j = null;
    }

    public final void b() {
        Set set = this.f5456a;
        if (set != null && !set.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    t1 t1Var = (t1) it.next();
                    it.remove();
                    t1Var.d();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void c() {
        Set set = this.f5456a;
        if (set != null) {
            this.f5465k = null;
            y0.b bVar = this.f5461f;
            if (bVar.f13856k != 0) {
                Trace.beginSection("Compose:onForgotten");
                try {
                    l0 l0Var = this.f5463h;
                    int i = bVar.f13856k;
                    while (true) {
                        i--;
                        if (-1 >= i) {
                            break;
                        }
                        Object obj = bVar.i[i];
                        try {
                            if (obj instanceof u1) {
                                t1 b5 = ((u1) obj).b();
                                set.remove(b5);
                                b5.e();
                            }
                            if (obj instanceof x0.f) {
                                if (l0Var != null && l0Var.c(obj)) {
                                    ((x0.f) obj).d();
                                } else {
                                    ((x0.f) obj).e();
                                }
                            }
                        } catch (Throwable th) {
                            n1.d dVar = this.f5457b;
                            if (dVar != null) {
                                f0.d0(th, new g1(24, dVar, obj));
                            }
                            throw th;
                        }
                    }
                } finally {
                }
            }
            y0.b bVar2 = this.f5458c;
            if (bVar2.f13856k != 0) {
                Trace.beginSection("Compose:onRemembered");
                try {
                    Set set2 = this.f5456a;
                    if (set2 != null) {
                        Object[] objArr = bVar2.i;
                        int i10 = bVar2.f13856k;
                        for (int i11 = 0; i11 < i10; i11++) {
                            u1 u1Var = (u1) objArr[i11];
                            t1 b10 = u1Var.b();
                            set2.remove(b10);
                            try {
                                b10.a();
                            } catch (Throwable th2) {
                                n1.d dVar2 = this.f5457b;
                                if (dVar2 != null) {
                                    f0.d0(th2, new g1(24, dVar2, u1Var));
                                }
                                throw th2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void d() {
        y0.b bVar = this.f5462g;
        if (bVar.f13856k != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = bVar.i;
                int i = bVar.f13856k;
                for (int i10 = 0; i10 < i; i10++) {
                    ((w8.a) objArr[i10]).a();
                }
                bVar.g();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void e(u1 u1Var) {
        if (this.f5459d.c(u1Var)) {
            this.f5459d.l(u1Var);
            if (!this.f5460e.j(u1Var)) {
                y0.b bVar = this.f5458c;
                if (!bVar.j(u1Var)) {
                    f(u1Var, bVar);
                }
            }
            Set set = this.f5456a;
            if (set != null) {
                set.add(u1Var.b());
                return;
            }
            return;
        }
        l0 l0Var = this.f5465k;
        if (l0Var != null && l0Var.c(u1Var)) {
            return;
        }
        this.f5461f.b(u1Var);
    }

    public final void g(Set set, n1.d dVar) {
        a();
        this.f5456a = set;
        this.f5457b = dVar;
    }

    public final void h(u1 u1Var) {
        this.f5460e.b(u1Var);
        this.f5459d.a(u1Var);
    }
}
