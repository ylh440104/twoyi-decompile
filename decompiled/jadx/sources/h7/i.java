package h7;

import io.twoyi.f0;
import j8.m;
import j8.n;
import j8.r;
import j8.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import na.l;
import x8.j;
import z6.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5321a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5322b;

    /* renamed from: c, reason: collision with root package name */
    public final z f5323c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5324d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5325e;

    /* renamed from: f, reason: collision with root package name */
    public final double f5326f;

    /* renamed from: g, reason: collision with root package name */
    public final double f5327g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5328h;
    public final Integer i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f5329j;

    public i(List list, String str, String str2, z zVar, int i, int i10, double d6, double d10, boolean z10, Integer num, Integer num2) {
        j.e(str, "formattedText");
        j.e(zVar, "phoneState");
        this.f5321a = list;
        this.f5322b = str;
        this.f5323c = zVar;
        this.f5324d = i;
        this.f5325e = i10;
        this.f5326f = d6;
        this.f5327g = d10;
        this.f5328h = z10;
        this.i = num;
        this.f5329j = num2;
    }

    public final i8.j a(int i, int i10) {
        return new i8.j(Integer.valueOf((int) Math.rint(i * this.f5326f)), Integer.valueOf((int) Math.rint(i10 * this.f5327g)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.util.ArrayList] */
    public final i8.j b(int i) {
        f fVar;
        int i10;
        f fVar2;
        Iterable iterable;
        Object next;
        Iterator it;
        ?? J;
        int i11;
        ?? r02 = this.f5321a;
        h u8 = l.u(i, r02);
        if (u8 == null) {
            List y02 = m.y0(l.k(r02));
            String q02 = m.q0(m.A0(20, y02), ", ", null, null, null, 62);
            if (y02.size() > 20) {
                q02 = q02 + "... and " + (y02.size() - 20) + " more";
            }
            throw new IllegalArgumentException("No element found with index " + i + ". Available indices: " + q02);
        }
        String str = u8.f5318f;
        if (str.length() == 0) {
            String str2 = u8.f5317e;
            if (str2.length() == 0) {
                str2 = "No text";
            }
            String str3 = u8.f5315c;
            if (str3.length() == 0) {
                str3 = "Unknown class";
            }
            StringBuilder sb = new StringBuilder("Element with index ");
            sb.append(i);
            sb.append(" ('");
            sb.append(str2);
            sb.append("', ");
            throw new IllegalArgumentException(a7.z.p(sb, str3, ", type: unknown) has no bounds and cannot be tapped"));
        }
        try {
            f B = na.d.B(str);
            int i12 = B.f5312d;
            int i13 = B.f5310b;
            int i14 = B.f5311c;
            int i15 = B.f5309a;
            Integer valueOf = Integer.valueOf(Math.floorDiv(i15 + i14, 2));
            Integer valueOf2 = Integer.valueOf(Math.floorDiv(i13 + i12, 2));
            i8.j jVar = new i8.j(valueOf, valueOf2);
            List list = u8.i;
            ArrayList arrayList = new ArrayList(n.e0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(na.d.B((String) it2.next()));
            }
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i16 = 0;
                while (i16 < size) {
                    Object obj = arrayList.get(i16);
                    i16++;
                    f fVar3 = (f) obj;
                    Integer num = valueOf;
                    if (num.intValue() >= fVar3.f5309a && num.intValue() < fVar3.f5311c) {
                        Integer num2 = valueOf2;
                        fVar = B;
                        if (num2.intValue() >= fVar3.f5310b && num2.intValue() < fVar3.f5312d) {
                            int i17 = this.f5324d;
                            if (i17 != 0 && (i11 = this.f5325e) != 0) {
                                i10 = 0;
                                fVar2 = new f(Math.max(0, i15), Math.max(0, i13), Math.min(i17, i14), Math.min(i11, i12));
                            } else {
                                i10 = 0;
                                fVar2 = fVar;
                            }
                            if (fVar2.f5309a < fVar2.f5311c && fVar2.f5310b < fVar2.f5312d) {
                                iterable = f0.J(fVar2);
                            } else {
                                iterable = t.i;
                            }
                            int size2 = arrayList.size();
                            while (i10 < size2) {
                                Object obj2 = arrayList.get(i10);
                                i10++;
                                f fVar4 = (f) obj2;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it3 = iterable.iterator();
                                while (it3.hasNext()) {
                                    f fVar5 = (f) it3.next();
                                    int i18 = fVar5.f5309a;
                                    int i19 = fVar5.f5312d;
                                    int i20 = fVar5.f5311c;
                                    int i21 = fVar5.f5310b;
                                    int max = Math.max(i18, fVar4.f5309a);
                                    int max2 = Math.max(i21, fVar4.f5310b);
                                    int min = Math.min(i20, fVar4.f5311c);
                                    int min2 = Math.min(i19, fVar4.f5312d);
                                    if (max >= min || max2 >= min2) {
                                        it = it3;
                                        J = f0.J(fVar5);
                                    } else {
                                        it = it3;
                                        int i22 = fVar5.f5309a;
                                        List K = f0.K(new f(i22, i21, i20, max2), new f(i22, min2, i20, i19), new f(i22, max2, max, min2), new f(min, max2, i20, min2));
                                        J = new ArrayList();
                                        for (Object obj3 : K) {
                                            f fVar6 = (f) obj3;
                                            if (fVar6.f5309a < fVar6.f5311c && fVar6.f5310b < fVar6.f5312d) {
                                                J.add(obj3);
                                            }
                                        }
                                    }
                                    r.g0(J, arrayList2);
                                    it3 = it;
                                }
                                iterable = arrayList2;
                            }
                            Iterator it4 = iterable.iterator();
                            i8.j jVar2 = null;
                            if (!it4.hasNext()) {
                                next = null;
                            } else {
                                next = it4.next();
                                if (it4.hasNext()) {
                                    f fVar7 = (f) next;
                                    int i23 = (fVar7.f5312d - fVar7.f5310b) * (fVar7.f5311c - fVar7.f5309a);
                                    do {
                                        Object next2 = it4.next();
                                        f fVar8 = (f) next2;
                                        int i24 = (fVar8.f5312d - fVar8.f5310b) * (fVar8.f5311c - fVar8.f5309a);
                                        if (i23 < i24) {
                                            next = next2;
                                            i23 = i24;
                                        }
                                    } while (it4.hasNext());
                                }
                            }
                            f fVar9 = (f) next;
                            if (fVar9 != null) {
                                jVar2 = new i8.j(Integer.valueOf(Math.floorDiv(fVar9.f5309a + fVar9.f5311c, 2)), Integer.valueOf(Math.floorDiv(fVar9.f5310b + fVar9.f5312d, 2)));
                            }
                            if (jVar2 != null) {
                                return jVar2;
                            }
                            throw new IllegalArgumentException(r3.a.b(u8.f5313a, "No clear tap point for element "));
                        }
                    } else {
                        fVar = B;
                    }
                    B = fVar;
                }
            }
            return jVar;
        } catch (Exception e10) {
            throw new IllegalArgumentException("Invalid bounds format for element with index " + i + ": " + str, e10);
        }
    }
}
