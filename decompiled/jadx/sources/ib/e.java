package ib;

import eb.f;
import eb.h;
import f9.j;
import hb.i;
import io.twoyi.f0;
import j8.t;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements gb.c {

    /* renamed from: a, reason: collision with root package name */
    public static final j f5606a = new j("^ {0,3}(-+|=+) *$");

    @Override // gb.c
    public final List a(eb.c cVar, h hVar, f fVar) {
        CharSequence charSequence;
        Object obj;
        String str;
        x8.j.e(fVar, "stateInfo");
        Iterator it = fVar.f3627c.iterator();
        while (true) {
            charSequence = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((gb.b) obj) instanceof hb.h) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        hb.h hVar2 = (hb.h) obj;
        t tVar = t.i;
        if (hVar2 == null) {
            fb.f fVar2 = fVar.f3625a;
            if (x8.j.a(fVar.f3626b, fVar2)) {
                x8.j.e(fVar2, "constraints");
                if (cVar.f3619b == z8.a.q(fVar2, cVar.f3621d)) {
                    int i = cVar.f3618a + 1;
                    List list = (List) cVar.f3622e.f1797c;
                    if (i < list.size()) {
                        str = (String) list.get(i);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        fb.e eVar = (fb.e) fVar2;
                        fb.e b5 = eVar.b(cVar.e());
                        if (z8.a.m(b5, eVar)) {
                            charSequence = z8.a.j(b5, str);
                        }
                    }
                    if (charSequence != null) {
                        j jVar = f5606a;
                        jVar.getClass();
                        if (jVar.i.matcher(charSequence).matches()) {
                            return f0.J(new i(fVar2, hVar));
                        }
                    }
                }
            }
        }
        return tVar;
    }

    @Override // gb.c
    public final boolean b(eb.c cVar, fb.f fVar) {
        x8.j.e(cVar, "pos");
        x8.j.e(fVar, "constraints");
        return false;
    }
}
