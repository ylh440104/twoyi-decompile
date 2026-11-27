package hb;

import ba.o;
import na.l;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final char f5427e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(fb.f fVar, o oVar, char c6) {
        super(fVar, oVar);
        j.e(fVar, "myConstraints");
        this.f5427e = c6;
    }

    @Override // gb.b
    public final boolean b() {
        return true;
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        Integer c6 = cVar.c();
        if (c6 != null) {
            return c6.intValue();
        }
        return -1;
    }

    @Override // gb.b
    public final gb.a d(eb.c cVar, fb.f fVar) {
        j.e(fVar, "currentConstraints");
        if (cVar.f3619b == -1) {
            fb.f fVar2 = this.f4672a;
            int i = l.i(cVar, fVar2);
            if (i >= 3) {
                return gb.a.f4668f;
            }
            eb.c w = l.w(cVar, i);
            if (w == null) {
                return gb.a.f4668f;
            }
            fb.e c6 = z8.a.c(w, fVar2);
            if (((fb.e) fVar2).f4466b.length != 0) {
                if (c6.h(fVar2) && !c6.c(r0.length - 1)) {
                    return gb.a.f4666d;
                }
                return gb.a.f4668f;
            }
            throw new IllegalArgumentException("List constraints should contain at least one item");
        }
        throw new IllegalStateException("");
    }

    @Override // gb.b
    public final ba.e e() {
        char c6 = this.f5427e;
        if (c6 != '-' && c6 != '*' && c6 != '+') {
            return ua.a.f12108c;
        }
        return ua.a.f12106b;
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        if (cVar.f3619b == -1) {
            return true;
        }
        return false;
    }
}
