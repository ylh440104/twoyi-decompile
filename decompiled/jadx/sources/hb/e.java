package hb;

import ba.o;
import f9.j;
import io.twoyi.f0;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final eb.h f5424e;

    /* renamed from: f, reason: collision with root package name */
    public final j f5425f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1, types: [c9.d, c9.b] */
    public e(fb.f fVar, eb.h hVar, j jVar, eb.c cVar) {
        super(fVar, new o(hVar));
        x8.j.e(fVar, "myConstraints");
        this.f5424e = hVar;
        this.f5425f = jVar;
        hVar.a(f0.J(new jb.d(new c9.b(cVar.f3620c, cVar.d(), 1), ua.a.H)));
    }

    @Override // gb.b
    public final boolean b() {
        return false;
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        return cVar.d();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [c9.d, c9.b] */
    @Override // gb.b
    public final gb.a d(eb.c cVar, fb.f fVar) {
        String str;
        String str2 = cVar.f3621d;
        x8.j.e(fVar, "currentConstraints");
        int i = cVar.f3619b;
        if (i != -1) {
            return gb.a.f4667e;
        }
        int i10 = cVar.f3618a;
        if (i10 > 0) {
            str = (String) ((List) cVar.f3622e.f1797c).get(i10 - 1);
        } else {
            str = null;
        }
        if (str == null) {
            return gb.a.f4668f;
        }
        fb.f fVar2 = this.f4672a;
        if (!z8.a.m(((fb.e) fVar2).b(cVar), fVar2)) {
            return gb.a.f4668f;
        }
        j jVar = this.f5425f;
        if (jVar == null) {
            if (i == -1) {
                c2.c cVar2 = new c2.c(1, fVar2);
                eb.c cVar3 = cVar;
                int i11 = 1;
                while (((Boolean) cVar2.i(cVar3)).booleanValue() && (cVar3 = cVar3.e()) != null && (i11 = i11 + 1) <= 4) {
                }
                if (i11 >= 2) {
                    return gb.a.f4668f;
                }
            } else {
                throw new IllegalStateException("");
            }
        }
        if (jVar != null && jVar.b(str, 0) != null) {
            return gb.a.f4668f;
        }
        if (str2.length() > 0) {
            this.f5424e.a(f0.J(new jb.d(new c9.b(z8.a.q(fVar2, str2) + cVar.f3620c + 1, cVar.d(), 1), ua.a.H)));
        }
        return gb.a.f4667e;
    }

    @Override // gb.b
    public final ba.e e() {
        return ua.a.i;
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        return true;
    }
}
