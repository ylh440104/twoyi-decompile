package ib;

import f1.l;
import f9.h;
import f9.j;
import fb.f;
import io.twoyi.f0;
import j8.t;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements gb.c {

    /* renamed from: a, reason: collision with root package name */
    public static final j f5602a = new j("^ {0,3}(~~~+|```+)([^`]*)$");

    public static a c(eb.c cVar, f fVar) {
        String str;
        x8.j.e(cVar, "pos");
        x8.j.e(fVar, "constraints");
        String str2 = null;
        if (cVar.f3619b == z8.a.q(fVar, cVar.f3621d)) {
            h b5 = f5602a.b(cVar.b(), 0);
            if (b5 != null) {
                l lVar = b5.f4260c;
                f9.f b10 = lVar.b(1);
                if (b10 != null) {
                    str = b10.f4255a;
                } else {
                    str = null;
                }
                x8.j.b(str);
                f9.f b11 = lVar.b(2);
                if (b11 != null) {
                    str2 = b11.f4255a;
                }
                x8.j.b(str2);
                return new a(str, str2);
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r4v0, types: [c9.d, c9.b] */
    @Override // gb.c
    public final List a(eb.c cVar, eb.h hVar, eb.f fVar) {
        x8.j.e(fVar, "stateInfo");
        f fVar2 = fVar.f3625a;
        a c6 = c(cVar, fVar2);
        if (c6 == null) {
            return t.i;
        }
        String str = c6.f5601b;
        int d6 = cVar.d() - str.length();
        hVar.a(f0.J(new jb.d(new c9.b(cVar.f3620c, d6, 1), ua.a.f12120i0)));
        if (str.length() > 0) {
            hVar.a(f0.J(new jb.d(new c9.b(d6, cVar.d(), 1), ua.a.f12119h0)));
        }
        return f0.J(new hb.d(fVar2, hVar, c6.f5600a));
    }

    @Override // gb.c
    public final boolean b(eb.c cVar, f fVar) {
        x8.j.e(cVar, "pos");
        x8.j.e(fVar, "constraints");
        if (c(cVar, fVar) != null) {
            return true;
        }
        return false;
    }
}
