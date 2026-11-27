package hb;

import ba.o;
import io.twoyi.f0;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final eb.h f5429e;

    /* renamed from: f, reason: collision with root package name */
    public final o f5430f;

    /* renamed from: g, reason: collision with root package name */
    public ba.e f5431g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(fb.f fVar, eb.h hVar) {
        super(fVar, new o(hVar));
        j.e(fVar, "myConstraints");
        this.f5429e = hVar;
        this.f5430f = new o(hVar);
        this.f5431g = ua.a.w;
    }

    @Override // gb.b
    public final boolean b() {
        return false;
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        return cVar.d();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [c9.d, c9.b] */
    @Override // gb.b
    public final gb.a d(eb.c cVar, fb.f fVar) {
        int i;
        ba.e eVar;
        ba.e eVar2 = ua.a.f12142x;
        j.e(fVar, "currentConstraints");
        if (cVar.f3619b != -1) {
            return gb.a.f4667e;
        }
        Integer a10 = cVar.a();
        if (a10 != null) {
            eb.c f4 = cVar.f(a10.intValue());
            if (f4 != null && ((CharSequence) f4.f3622e.f1796b).charAt(f4.f3620c) == '-') {
                this.f5431g = eVar2;
            }
            if (f4 != null) {
                i = f4.f3620c;
            } else {
                i = cVar.f3620c;
            }
            if (j.a(this.f5431g, eVar2)) {
                eVar = ua.a.Y;
            } else {
                eVar = ua.a.X;
            }
            this.f5430f.q(ua.a.Z);
            this.f5429e.a(f0.J(new jb.d(new c9.b(i, cVar.d(), 1), eVar)));
            int d6 = cVar.d();
            gb.a aVar = gb.a.f4668f;
            j.e(aVar, "result");
            this.f4674c = d6;
            this.f4675d = aVar;
            return gb.a.f4667e;
        }
        return new gb.a(2, 2, 1);
    }

    @Override // gb.b
    public final ba.e e() {
        return this.f5431g;
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        if (cVar.f3619b == -1) {
            return true;
        }
        return false;
    }
}
