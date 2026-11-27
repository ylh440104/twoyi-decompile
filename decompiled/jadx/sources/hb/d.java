package hb;

import ba.o;
import f9.j;
import io.twoyi.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final eb.h f5421e;

    /* renamed from: f, reason: collision with root package name */
    public final j f5422f;

    /* renamed from: g, reason: collision with root package name */
    public int f5423g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(fb.f fVar, eb.h hVar, String str) {
        super(fVar, new o(hVar));
        x8.j.e(fVar, "myConstraints");
        this.f5421e = hVar;
        this.f5422f = new j(r3.a.e("^ {0,3}", str, "+ *$"));
        this.f5423g = -1;
    }

    @Override // gb.b
    public final boolean b() {
        return false;
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        return cVar.d();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r7v2, types: [c9.d, c9.b] */
    @Override // gb.b
    public final gb.a d(eb.c cVar, fb.f fVar) {
        String str = cVar.f3621d;
        x8.j.e(fVar, "currentConstraints");
        int i = cVar.f3620c;
        if (i < this.f5423g) {
            return gb.a.f4667e;
        }
        int i10 = cVar.f3619b;
        if (i10 != -1) {
            return gb.a.f4667e;
        }
        if (i10 == -1) {
            fb.f fVar2 = this.f4672a;
            fb.e c6 = z8.a.c(cVar, fVar2);
            if (!z8.a.m(c6, fVar2)) {
                return gb.a.f4668f;
            }
            int d6 = cVar.d();
            this.f5423g = d6;
            CharSequence j3 = z8.a.j(c6, str);
            j jVar = this.f5422f;
            jVar.getClass();
            x8.j.e(j3, "input");
            boolean matches = jVar.i.matcher(j3).matches();
            eb.h hVar = this.f5421e;
            if (matches) {
                hVar.a(f0.J(new jb.d(new c9.b(i + 1, cVar.d(), 1), ua.a.f12124k0)));
                gb.a aVar = gb.a.f4668f;
                x8.j.e(aVar, "result");
                this.f4674c = d6;
                this.f4675d = aVar;
            } else {
                int min = Math.min(z8.a.q(fVar2, str) + i + 1, d6);
                ?? bVar = new c9.b(min, d6, 1);
                if (min < bVar.f2606j) {
                    hVar.a(f0.J(new jb.d(bVar, ua.a.f12122j0)));
                }
            }
            return gb.a.f4667e;
        }
        throw new IllegalStateException("");
    }

    @Override // gb.b
    public final ba.e e() {
        return ua.a.f12114f;
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        return true;
    }
}
