package ba;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import z9.r0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final e f2074a;

    /* renamed from: b, reason: collision with root package name */
    public final aa.c f2075b;

    /* renamed from: c, reason: collision with root package name */
    public final w f2076c;

    /* renamed from: d, reason: collision with root package name */
    public final s[] f2077d;

    /* renamed from: e, reason: collision with root package name */
    public final aa.j f2078e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2079f;

    /* renamed from: g, reason: collision with root package name */
    public String f2080g;

    /* renamed from: h, reason: collision with root package name */
    public String f2081h;

    public s(e eVar, aa.c cVar, w wVar, s[] sVarArr) {
        x8.j.e(eVar, "composer");
        this.f2074a = eVar;
        this.f2075b = cVar;
        this.f2076c = wVar;
        this.f2077d = sVarArr;
        this.f2078e = cVar.f804a;
        int ordinal = wVar.ordinal();
        if (sVarArr != null) {
            s sVar = sVarArr[ordinal];
            if (sVar != null || sVar != this) {
                sVarArr[ordinal] = this;
            }
        }
    }

    public final s a(x9.e eVar) {
        s sVar;
        x8.j.e(eVar, "descriptor");
        aa.c cVar = this.f2075b;
        w i = l.i(cVar, eVar);
        char c6 = i.i;
        e eVar2 = this.f2074a;
        eVar2.e(c6);
        eVar2.f2043b = true;
        String str = this.f2080g;
        if (str != null) {
            String str2 = this.f2081h;
            if (str2 == null) {
                str2 = eVar.b();
            }
            eVar2.c();
            s(str);
            eVar2.e(':');
            s(str2);
            this.f2080g = null;
            this.f2081h = null;
        }
        if (this.f2076c == i) {
            return this;
        }
        s[] sVarArr = this.f2077d;
        if (sVarArr != null && (sVar = sVarArr[i.ordinal()]) != null) {
            return sVar;
        }
        return new s(eVar2, cVar, i, sVarArr);
    }

    public final void b(boolean z10) {
        if (this.f2079f) {
            s(String.valueOf(z10));
        } else {
            ((o) this.f2074a.f2044c).D(String.valueOf(z10));
        }
    }

    public final void c(x9.e eVar, int i, boolean z10) {
        x8.j.e(eVar, "descriptor");
        g(eVar, i);
        b(z10);
    }

    public final void d(byte b5) {
        if (this.f2079f) {
            s(String.valueOf((int) b5));
        } else {
            this.f2074a.d(b5);
        }
    }

    public final void e(char c6) {
        s(String.valueOf(c6));
    }

    public final void f(double d6) {
        boolean z10 = this.f2079f;
        e eVar = this.f2074a;
        if (z10) {
            s(String.valueOf(d6));
        } else {
            ((o) eVar.f2044c).D(String.valueOf(d6));
        }
        if (Math.abs(d6) <= Double.MAX_VALUE) {
        } else {
            throw l.a(Double.valueOf(d6), ((o) eVar.f2044c).toString());
        }
    }

    public final void g(x9.e eVar, int i) {
        x8.j.e(eVar, "descriptor");
        int ordinal = this.f2076c.ordinal();
        e eVar2 = this.f2074a;
        boolean z10 = true;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (!eVar2.f2043b) {
                        eVar2.e(',');
                    }
                    eVar2.c();
                    l.h(this.f2075b, eVar);
                    s(eVar.e(i));
                    eVar2.e(':');
                    eVar2.k();
                    return;
                }
                if (i == 0) {
                    this.f2079f = true;
                }
                if (i == 1) {
                    eVar2.e(',');
                    eVar2.k();
                    this.f2079f = false;
                    return;
                }
                return;
            }
            if (!eVar2.f2043b) {
                if (i % 2 == 0) {
                    eVar2.e(',');
                    eVar2.c();
                } else {
                    eVar2.e(':');
                    eVar2.k();
                    z10 = false;
                }
                this.f2079f = z10;
                return;
            }
            this.f2079f = true;
            eVar2.c();
            return;
        }
        if (!eVar2.f2043b) {
            eVar2.e(',');
        }
        eVar2.c();
    }

    public final void h(float f4) {
        boolean z10 = this.f2079f;
        e eVar = this.f2074a;
        if (z10) {
            s(String.valueOf(f4));
        } else {
            ((o) eVar.f2044c).D(String.valueOf(f4));
        }
        if (Math.abs(f4) <= Float.MAX_VALUE) {
        } else {
            throw l.a(Float.valueOf(f4), ((o) eVar.f2044c).toString());
        }
    }

    public final s i(x9.e eVar) {
        x8.j.e(eVar, "descriptor");
        boolean a10 = t.a(eVar);
        w wVar = this.f2076c;
        aa.c cVar = this.f2075b;
        e eVar2 = this.f2074a;
        if (a10) {
            if (!(eVar2 instanceof g)) {
                eVar2 = new g((o) eVar2.f2044c, this.f2079f);
            }
            return new s(eVar2, cVar, wVar, null);
        }
        if (eVar.f() && eVar.equals(aa.m.f823a)) {
            if (!(eVar2 instanceof f)) {
                eVar2 = new f((o) eVar2.f2044c, this.f2079f);
            }
            return new s(eVar2, cVar, wVar, null);
        }
        if (this.f2080g != null) {
            this.f2081h = eVar.b();
        }
        return this;
    }

    public final s j(r0 r0Var, int i) {
        x8.j.e(r0Var, "descriptor");
        g(r0Var, i);
        return i(r0Var.j(i));
    }

    public final void k(int i) {
        if (this.f2079f) {
            s(String.valueOf(i));
        } else {
            this.f2074a.f(i);
        }
    }

    public final void l(x9.e eVar, int i, int i10) {
        x8.j.e(eVar, "descriptor");
        g(eVar, i);
        k(i10);
    }

    public final void m(long j3) {
        if (this.f2079f) {
            s(String.valueOf(j3));
        } else {
            this.f2074a.g(j3);
        }
    }

    public final void n() {
        this.f2074a.h("null");
    }

    public final void o(x9.e eVar, int i, v9.a aVar, Object obj) {
        x8.j.e(eVar, "descriptor");
        if (obj == null && !this.f2078e.f818c) {
            return;
        }
        x8.j.e(eVar, "descriptor");
        g(eVar, i);
        if (aVar.c().h()) {
            q(aVar, obj);
        } else if (obj == null) {
            n();
        } else {
            q(aVar, obj);
        }
    }

    public final void p(x9.e eVar, int i, v9.a aVar, Object obj) {
        x8.j.e(eVar, "descriptor");
        x8.j.e(aVar, "serializer");
        g(eVar, i);
        q(aVar, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x003e, code lost:
    
        if (x8.j.a(r1, x9.h.f13851e) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r1 != aa.a.i) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(v9.a aVar, Object obj) {
        String str;
        x8.j.e(aVar, "serializer");
        aa.j jVar = this.f2075b.f804a;
        aa.a aVar2 = jVar.f822g;
        boolean z10 = aVar instanceof v9.c;
        if (!z10) {
            int ordinal = aVar2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    p1.n c6 = aVar.c().c();
                    if (!x8.j.a(c6, x9.h.f13848b)) {
                    }
                    x9.e c10 = aVar.c();
                    x8.j.e(c10, "<this>");
                    Iterator it = c10.getAnnotations().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Annotation annotation = (Annotation) it.next();
                            if (annotation instanceof aa.i) {
                                str = ((aa.i) annotation).discriminator();
                                break;
                            }
                        } else {
                            str = jVar.f820e;
                            break;
                        }
                    }
                }
            }
            str = null;
        }
        if (!z10) {
            if (str != null) {
                String b5 = aVar.c().b();
                this.f2080g = str;
                this.f2081h = b5;
            }
            aVar.b(this, obj);
            return;
        }
        obj.getClass();
        throw null;
    }

    public final void r(short s9) {
        if (this.f2079f) {
            s(String.valueOf((int) s9));
        } else {
            this.f2074a.i(s9);
        }
    }

    public final void s(String str) {
        x8.j.e(str, "value");
        this.f2074a.j(str);
    }

    public final void t(x9.e eVar, int i, String str) {
        x8.j.e(eVar, "descriptor");
        x8.j.e(str, "value");
        g(eVar, i);
        s(str);
    }

    public final void u(x9.e eVar) {
        x8.j.e(eVar, "descriptor");
        e eVar2 = this.f2074a;
        eVar2.getClass();
        eVar2.f2043b = false;
        eVar2.e(this.f2076c.f2096j);
    }

    public final boolean v(x9.e eVar) {
        x8.j.e(eVar, "descriptor");
        return this.f2078e.f816a;
    }
}
