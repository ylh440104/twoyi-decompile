package h7;

import f9.l;
import f9.s;
import i8.j;
import io.twoyi.f0;
import j8.m;
import j8.n;
import j8.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import z6.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public double f5307a;

    /* renamed from: b, reason: collision with root package name */
    public double f5308b;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        if (r5 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(int i, List list) {
        if (list.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        String r02 = s.r0(i, "  ");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            String str = hVar.f5319g;
            List list2 = hVar.f5320h;
            String str2 = hVar.f5316d;
            String str3 = hVar.f5317e;
            String str4 = hVar.f5314b;
            String str5 = hVar.f5315c;
            if (str != null) {
                if (str.length() <= 0) {
                    str = null;
                }
            }
            str = hVar.f5318f;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(hVar.f5313a + ".");
            if (str5.length() > 0) {
                arrayList2.add(str5.concat(":"));
            }
            ArrayList arrayList3 = new ArrayList();
            if (str4.length() > 0) {
                arrayList3.add("\"" + str4 + "\"");
            }
            if (str3.length() > 0) {
                arrayList3.add("\"" + str3 + "\"");
            }
            if (!arrayList3.isEmpty()) {
                arrayList2.add(m.q0(arrayList3, ", ", null, null, null, 62));
            }
            if (str2.length() > 0) {
                arrayList2.add("; ".concat(str2));
            }
            if (str.length() > 0) {
                arrayList2.add("- (" + str + ")");
            }
            arrayList.add(r02 + m.q0(arrayList2, " ", null, null, null, 62));
            if (!list2.isEmpty()) {
                String b5 = b(i + 1, list2);
                if (b5.length() > 0) {
                    arrayList.add(b5);
                }
            }
        }
        return m.q0(arrayList, "\n", null, null, null, 62);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fa, code lost:
    
        if (r13.f5312d > r9.f5310b) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList a(i0 i0Var, int[] iArr) {
        String q02;
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        int i = iArr[0];
        z6.g gVar = i0Var.f14352a;
        String str3 = i0Var.f14353b;
        String str4 = gVar.f14345a + "," + gVar.f14346b + "," + gVar.f14347c + "," + gVar.f14348d;
        double d6 = this.f5307a;
        Integer num = null;
        if (d6 == 1.0d && this.f5308b == 1.0d) {
            q02 = null;
        } else {
            List K = f0.K(Double.valueOf(d6), Double.valueOf(this.f5308b), Double.valueOf(this.f5307a), Double.valueOf(this.f5308b));
            List R0 = l.R0(str4, new String[]{","}, 6);
            ArrayList arrayList2 = new ArrayList(n.e0(R0, 10));
            int i10 = 0;
            for (Object obj : R0) {
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    arrayList2.add(String.valueOf((int) Math.rint(Integer.parseInt(l.X0((String) obj).toString()) / ((Number) K.get(i10)).doubleValue())));
                    i10 = i11;
                } else {
                    f0.a0();
                    throw null;
                }
            }
            q02 = m.q0(arrayList2, ",", null, null, null, 62);
        }
        String str5 = i0Var.f14355d;
        if (str5.length() == 0) {
            str5 = i0Var.f14356e;
            if (str5.length() == 0) {
                str5 = i0Var.f14354c;
                if (str5.length() == 0) {
                    str5 = str3;
                }
            }
        }
        String str6 = str5;
        String str7 = "";
        if (str3.length() <= 0) {
            str = "";
        } else {
            str = l.T0(str3, ".");
        }
        if (i0Var.f14358g) {
            if (i0Var.f14359h) {
                str7 = "isChecked=True";
            } else {
                str7 = "isChecked=False";
            }
        }
        String str8 = str7;
        String str9 = i0Var.f14354c;
        t tVar = t.i;
        arrayList.add(new h(i, str9, str, str8, str6, str4, q02, tVar, tVar));
        iArr[0] = iArr[0] + 1;
        ArrayList arrayList3 = new ArrayList();
        for (i0 i0Var2 : i0Var.i) {
            arrayList3.add(new j(i0Var2, Integer.valueOf(arrayList.size())));
            arrayList.addAll(a(i0Var2, iArr));
        }
        int size = arrayList3.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj2 = arrayList3.get(i12);
            i12++;
            j jVar = (j) obj2;
            i0 i0Var3 = (i0) jVar.i;
            int intValue = ((Number) jVar.f5570j).intValue();
            Integer num2 = i0Var3.f14360j;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                Integer num3 = i0Var3.f14361k;
                if (num3 != null) {
                    if (num3.intValue() < 0) {
                        num3 = num;
                    }
                    if (num3 != null) {
                        int intValue3 = num3.intValue();
                        h hVar = (h) arrayList.get(intValue);
                        f B = na.d.B(hVar.f5318f);
                        ArrayList arrayList4 = new ArrayList();
                        int size2 = arrayList3.size();
                        int i13 = 0;
                        while (i13 < size2) {
                            Object obj3 = arrayList3.get(i13);
                            i13++;
                            j jVar2 = (j) obj3;
                            i0 i0Var4 = (i0) jVar2.i;
                            int intValue4 = ((Number) jVar2.f5570j).intValue();
                            Integer num4 = i0Var4.f14360j;
                            Integer num5 = i0Var4.f14361k;
                            if (num5 != null && num5.intValue() == intValue3 && num4 != null && num4.intValue() > intValue2 && !x8.j.a(i0Var4.f14364n, Boolean.FALSE) && (i0Var4.f14362l || i0Var4.f14363m)) {
                                str2 = ((h) arrayList.get(intValue4)).f5318f;
                                f B2 = na.d.B(str2);
                                if (B.f5311c > B2.f5309a) {
                                    if (B2.f5311c > B.f5309a) {
                                        if (B.f5312d > B2.f5310b) {
                                        }
                                    }
                                }
                            }
                            str2 = null;
                            if (str2 != null) {
                                arrayList4.add(str2);
                            }
                        }
                        if (!arrayList4.isEmpty()) {
                            int i14 = hVar.f5313a;
                            String str10 = hVar.f5314b;
                            String str11 = hVar.f5315c;
                            String str12 = hVar.f5316d;
                            String str13 = hVar.f5317e;
                            String str14 = hVar.f5318f;
                            String str15 = hVar.f5319g;
                            List list = hVar.f5320h;
                            x8.j.e(str10, "resourceId");
                            x8.j.e(str13, "text");
                            x8.j.e(str14, "bounds");
                            x8.j.e(list, "children");
                            arrayList.set(intValue, new h(i14, str10, str11, str12, str13, str14, str15, list, arrayList4));
                        }
                    }
                }
                num = null;
            }
        }
        return arrayList;
    }
}
