package eb;

import a8.d2;
import ba.o;
import io.twoyi.f0;
import j8.m;
import java.util.ArrayList;
import java.util.List;
import l.z;
import u4.r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends z {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e f3623l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, String str) {
        super(str);
        x8.j.e(str, "text");
        this.f3623l = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [c5.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [c9.d, c9.b] */
    @Override // l.z
    public final List h(ba.e eVar, int i, int i10) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        int i11;
        int size;
        x8.j.e(eVar, "type");
        int i12 = 1;
        if (eVar.equals(ua.a.f12121j)) {
            equals = true;
        } else {
            equals = eVar.equals(ua.a.W);
        }
        if (equals) {
            equals2 = true;
        } else {
            equals2 = eVar.equals(ua.a.Z);
        }
        if (equals2) {
            equals3 = true;
        } else {
            equals3 = eVar.equals(za.e.f14610e);
        }
        if (equals3) {
            CharSequence charSequence = (CharSequence) this.f7139j;
            x8.j.e(charSequence, "text");
            za.c cVar = this.f3623l.f3624a;
            cVar.getClass();
            ab.b bVar = new ab.b();
            db.a aVar = new db.a(bVar);
            x8.j.e(charSequence, "originalText");
            aVar.f3250d = charSequence;
            aVar.f3251e = i;
            aVar.f3252f = i10;
            bVar.f850c = charSequence;
            bVar.f853f = i;
            bVar.f851d = i;
            bVar.f852e = i;
            int i13 = 0;
            bVar.f855h = false;
            bVar.f854g = i10;
            bVar.f849b = 0;
            aVar.f3248b = aVar.a();
            aVar.f3253g = bVar.f853f;
            aVar.b();
            ?? obj = new Object();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                ba.e eVar2 = aVar.f3248b;
                if (eVar2 == null) {
                    break;
                }
                boolean equals4 = eVar2.equals(ua.a.f12136q0);
                ba.e eVar3 = aVar.f3248b;
                int i14 = aVar.f3253g;
                int i15 = aVar.f3254h;
                int size2 = arrayList.size();
                if (equals4) {
                    size = -1;
                } else {
                    size = arrayList2.size();
                }
                db.c cVar2 = new db.c(eVar3, i14, i15, size2, size);
                arrayList.add(cVar2);
                if (!equals4) {
                    arrayList2.add(cVar2);
                }
                ba.e eVar4 = aVar.f3249c;
                aVar.f3248b = eVar4;
                aVar.f3253g = aVar.f3254h;
                if (eVar4 != null) {
                    aVar.b();
                }
            }
            obj.i = arrayList;
            obj.f2501j = arrayList2;
            obj.f2502k = aVar.f3250d;
            obj.f2503l = a.a.g0(aVar.f3251e, aVar.f3252f);
            int size3 = arrayList.size();
            for (int i16 = 0; i16 < size3; i16++) {
                if (((db.c) arrayList.get(i16)).f3259d != i16) {
                    throw new IllegalStateException("");
                }
            }
            int size4 = arrayList2.size();
            for (int i17 = 0; i17 < size4; i17++) {
                if (((db.c) arrayList2.get(i17)).f3260e != i17) {
                    throw new IllegalStateException("");
                }
            }
            ?? bVar2 = new c9.b(0, ((ArrayList) obj.f2501j).size(), 1);
            r rVar = cVar.f14597a;
            ArrayList arrayList3 = new ArrayList();
            int i18 = bVar2.f2606j;
            int i19 = i18 - 1;
            int i20 = 6;
            if (i19 >= 0) {
                int i21 = 0;
                i11 = 0;
                while (true) {
                    if (x8.j.a(new o((Object) obj, i21, i20).u(), ua.a.G)) {
                        if (i11 < i21) {
                            arrayList3.add(new c9.b(i11, i21 - 1, 1));
                        }
                        i11 = i21 + 1;
                    }
                    if (i21 == i19) {
                        break;
                    }
                    i21++;
                }
            } else {
                i11 = 0;
            }
            if (i11 < i18) {
                arrayList3.add(new c9.b(i11, i18, 1));
            }
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            arrayList5.add(arrayList3);
            for (jb.e eVar5 : f0.K(new jb.b(i12, f0.K(ua.a.f12128m0, za.e.f14608c)), new kb.a(i13), new kb.a(3), new kb.a(i12), new kb.a(2), new kb.a(4), new jb.b(i13, new z8.a[]{new kb.b(i13), new kb.b(1)}))) {
                ArrayList arrayList6 = new ArrayList();
                int size5 = arrayList5.size();
                int i22 = 0;
                while (i22 < size5) {
                    Object obj2 = arrayList5.get(i22);
                    i22++;
                    List list = (List) obj2;
                    x8.j.d(list, "parsingSpace");
                    d2 a10 = eVar5.a(obj, list);
                    arrayList4.addAll((ArrayList) a10.i);
                    arrayList6.addAll((ArrayList) a10.f409j);
                }
                arrayList5 = arrayList6;
            }
            return f0.J(new b(new z(charSequence, 0), obj).c(m.u0(arrayList4, f0.J(new jb.d(bVar2, eVar)))));
        }
        return super.h(eVar, i, i10);
    }
}
