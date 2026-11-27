package hb;

import ba.o;
import io.twoyi.f0;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final eb.h f5419e;

    /* renamed from: f, reason: collision with root package name */
    public int f5420f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [c9.d, c9.b] */
    public c(eb.c cVar, eb.h hVar, fb.f fVar) {
        super(fVar, new o(hVar));
        j.e(fVar, "myConstraints");
        this.f5419e = hVar;
        hVar.a(f0.J(new jb.d(new c9.b(cVar.f3620c, cVar.d(), 1), ua.a.F)));
        this.f5420f = -1;
    }

    @Override // gb.b
    public final boolean b() {
        return false;
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        return cVar.d();
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [c9.d, c9.b] */
    @Override // gb.b
    public final gb.a d(eb.c cVar, fb.f fVar) {
        int i;
        j.e(fVar, "currentConstraints");
        int i10 = cVar.f3620c;
        if (i10 < this.f5420f) {
            return gb.a.f4667e;
        }
        int i11 = cVar.f3619b;
        if (i11 != -1) {
            return gb.a.f4667e;
        }
        if (i11 == -1) {
            fb.f fVar2 = this.f4672a;
            j.e(fVar2, "constraints");
            eb.c cVar2 = cVar;
            loop0: do {
                fb.e c6 = z8.a.c(cVar2, fVar2);
                i = 0;
                if (!z8.a.b0(c6, fVar2) || !z8.a.m(c6, fVar2)) {
                    break;
                }
                CharSequence j3 = z8.a.j(c6, cVar2.f3621d);
                j.e(j3, "s");
                for (int i12 = 0; i12 < j3.length(); i12++) {
                    char charAt = j3.charAt(i12);
                    if (charAt != ' ' && charAt != '\t') {
                        break loop0;
                    }
                }
                cVar2 = cVar2.e();
            } while (cVar2 != null);
            cVar2 = null;
            if (cVar2 == null) {
                return gb.a.f4668f;
            }
            fb.e c10 = z8.a.c(cVar2, fVar2);
            eb.c f4 = cVar2.f(z8.a.q(c10, cVar2.f3621d) + 1);
            if (f4 != null) {
                Integer a10 = f4.a();
                if (a10 != null) {
                    i = a10.intValue();
                }
                eb.c f10 = f4.f(i);
                if (f10 != null) {
                    String str = f10.f3621d;
                    int q7 = z8.a.q(c10, str);
                    int i13 = f10.f3619b;
                    if (i13 < q7 + 4) {
                        if (q7 <= i13) {
                            while (str.charAt(q7) != '\t') {
                                if (q7 != i13) {
                                    q7++;
                                }
                            }
                        }
                        return gb.a.f4668f;
                    }
                    int q10 = z8.a.q(z8.a.c(cVar, fVar2), cVar.f3621d) + i10 + 1;
                    ?? bVar = new c9.b(q10, cVar.d(), 1);
                    if (bVar.f2606j - q10 > 0) {
                        this.f5419e.a(f0.J(new jb.d(bVar, ua.a.F)));
                    }
                    this.f5420f = cVar.d();
                    return gb.a.f4667e;
                }
            }
            return gb.a.f4668f;
        }
        throw new IllegalStateException("");
    }

    @Override // gb.b
    public final ba.e e() {
        return ua.a.f12116g;
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        return true;
    }
}
