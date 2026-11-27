package f9;

import io.twoyi.f0;
import j8.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m extends a.a {
    public static final String j0(String str) {
        List list;
        Comparable comparable;
        int i;
        String str2;
        x8.j.e(str, "<this>");
        e eVar = new e(str);
        if (!eVar.hasNext()) {
            list = t.i;
        } else {
            Object next = eVar.next();
            if (!eVar.hasNext()) {
                list = f0.J(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (eVar.hasNext()) {
                    arrayList.add(eVar.next());
                }
                list = arrayList;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!l.H0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(j8.n.e0(arrayList2, 10));
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            String str3 = (String) obj2;
            int length = str3.length();
            int i12 = 0;
            while (true) {
                if (i12 < length) {
                    if (!z8.a.C(str3.charAt(i12))) {
                        break;
                    }
                    i12++;
                } else {
                    i12 = -1;
                    break;
                }
            }
            if (i12 == -1) {
                i12 = str3.length();
            }
            arrayList3.add(Integer.valueOf(i12));
        }
        Iterator it = arrayList3.iterator();
        if (!it.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int length2 = str.length();
        list.size();
        int B = f0.B(list);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            int i13 = i10 + 1;
            if (i10 >= 0) {
                String str4 = (String) obj3;
                if ((i10 == 0 || i10 == B) && l.H0(str4)) {
                    str2 = null;
                } else {
                    x8.j.e(str4, "<this>");
                    if (i >= 0) {
                        int length3 = str4.length();
                        if (i <= length3) {
                            length3 = i;
                        }
                        str2 = str4.substring(length3);
                        x8.j.d(str2, "substring(...)");
                    } else {
                        throw new IllegalArgumentException(r3.a.c(i, "Requested character count ", " is less than zero.").toString());
                    }
                }
                if (str2 != null) {
                    arrayList4.add(str2);
                }
                i10 = i13;
            } else {
                f0.a0();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        j8.m.p0(arrayList4, sb, null, 124);
        return sb.toString();
    }

    public static String k0(String str) {
        List list;
        x8.j.e(str, "<this>");
        if (!l.H0("|")) {
            e eVar = new e(str);
            if (!eVar.hasNext()) {
                list = t.i;
            } else {
                Object next = eVar.next();
                if (!eVar.hasNext()) {
                    list = f0.J(next);
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (eVar.hasNext()) {
                        arrayList.add(eVar.next());
                    }
                    list = arrayList;
                }
            }
            int length = str.length();
            list.size();
            int B = f0.B(list);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                String str2 = null;
                if (it.hasNext()) {
                    Object next2 = it.next();
                    int i10 = i + 1;
                    if (i >= 0) {
                        String str3 = (String) next2;
                        if ((i != 0 && i != B) || !l.H0(str3)) {
                            int length2 = str3.length();
                            int i11 = 0;
                            while (true) {
                                if (i11 < length2) {
                                    if (!z8.a.C(str3.charAt(i11))) {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    i11 = -1;
                                    break;
                                }
                            }
                            if (i11 != -1 && s.u0(str3, "|", i11, false)) {
                                str2 = str3.substring("|".length() + i11);
                                x8.j.d(str2, "substring(...)");
                            }
                            if (str2 == null) {
                                str2 = str3;
                            }
                        }
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                        i = i10;
                    } else {
                        f0.a0();
                        throw null;
                    }
                } else {
                    StringBuilder sb = new StringBuilder(length);
                    j8.m.p0(arrayList2, sb, null, 124);
                    return sb.toString();
                }
            }
        } else {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
    }
}
