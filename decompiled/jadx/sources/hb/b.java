package hb;

import ba.o;
import na.l;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5418e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(fb.f fVar, o oVar, int i) {
        super(fVar, oVar);
        this.f5418e = i;
    }

    @Override // gb.b
    public final boolean b() {
        switch (this.f5418e) {
            case z8.a.f14477a /* 0 */:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        switch (this.f5418e) {
            case z8.a.f14477a /* 0 */:
                Integer c6 = cVar.c();
                if (c6 != null) {
                    return c6.intValue();
                }
                return -1;
            case 1:
                return cVar.d();
            default:
                Integer c10 = cVar.c();
                if (c10 != null) {
                    return c10.intValue();
                }
                return -1;
        }
    }

    @Override // gb.b
    public final gb.a d(eb.c cVar, fb.f fVar) {
        switch (this.f5418e) {
            case z8.a.f14477a /* 0 */:
                j.e(fVar, "currentConstraints");
                if (cVar.f3619b == -1) {
                    fb.f fVar2 = this.f4672a;
                    if (!z8.a.m(z8.a.c(cVar, fVar2), fVar2)) {
                        return gb.a.f4668f;
                    }
                    return gb.a.f4666d;
                }
                throw new IllegalStateException("");
            case 1:
                j.e(fVar, "currentConstraints");
                if (cVar.f3619b != -1) {
                    return gb.a.f4667e;
                }
                return gb.a.f4668f;
            default:
                j.e(fVar, "currentConstraints");
                if (cVar.f3619b == -1) {
                    fb.f fVar3 = this.f4672a;
                    int i = l.i(cVar, fVar3);
                    if (i >= 3) {
                        return gb.a.f4668f;
                    }
                    eb.c w = l.w(cVar, i);
                    if (w == null) {
                        return gb.a.f4668f;
                    }
                    if (!z8.a.m(z8.a.c(w, fVar3), fVar3)) {
                        return gb.a.f4668f;
                    }
                    return gb.a.f4667e;
                }
                throw new IllegalStateException("");
        }
    }

    @Override // gb.b
    public final ba.e e() {
        switch (this.f5418e) {
            case z8.a.f14477a /* 0 */:
                return ua.a.f12112e;
            case 1:
                return ua.a.f12115f0;
            default:
                return ua.a.f12110d;
        }
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        switch (this.f5418e) {
            case z8.a.f14477a /* 0 */:
                if (cVar.f3619b == -1) {
                    return true;
                }
                return false;
            case 1:
                if (cVar.f3619b == -1) {
                    return true;
                }
                return false;
            default:
                if (cVar.f3619b == -1) {
                    return true;
                }
                return false;
        }
    }
}
