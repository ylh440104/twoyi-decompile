package f7;

import io.twoyi.f0;
import j8.m;
import j8.t;
import j8.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final f9.j f3900b = new f9.j("\\{\\{(.*?)\\}\\}|\\{%-?\\s*(.*?)\\s*-?%\\}", f9.k.f4265l);

    /* renamed from: a, reason: collision with root package name */
    public final List f3901a;

    public k(List list) {
        this.f3901a = list;
    }

    public static void a(List list, Map map, StringBuilder sb) {
        Object obj;
        List J;
        List list2;
        boolean z10;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (iVar instanceof h) {
                sb.append(((h) iVar).f3897a);
            } else if (iVar instanceof g) {
                sb.append(c.e(c.b(((g) iVar).f3896a, map)));
            } else {
                int i = 0;
                if (iVar instanceof f) {
                    ArrayList arrayList = ((f) iVar).f3895a;
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        String str = ((d) obj2).f3890a;
                        if (str == null || c.c(c.b(str, map))) {
                            obj = obj2;
                            break;
                        }
                    }
                    obj = null;
                    d dVar = (d) obj;
                    if (dVar != null) {
                        a(dVar.f3891b, map, sb);
                    }
                } else if (iVar instanceof e) {
                    e eVar = (e) iVar;
                    Object b5 = c.b(eVar.f3893b, map);
                    if (b5 == null) {
                        J = t.i;
                    } else if (b5 instanceof List) {
                        J = (List) b5;
                    } else if (b5 instanceof Collection) {
                        J = m.D0((Iterable) b5);
                    } else if (b5 instanceof Map) {
                        J = m.D0(((Map) b5).keySet());
                    } else if (b5 instanceof String) {
                        CharSequence charSequence = (CharSequence) b5;
                        ArrayList arrayList2 = new ArrayList(charSequence.length());
                        for (int i10 = 0; i10 < charSequence.length(); i10++) {
                            arrayList2.add(String.valueOf(charSequence.charAt(i10)));
                        }
                        J = arrayList2;
                    } else {
                        J = f0.J(b5);
                    }
                    int i11 = 0;
                    for (Object obj3 : J) {
                        int i12 = i11 + 1;
                        if (i11 >= 0) {
                            HashMap hashMap = new HashMap(map);
                            ArrayList arrayList3 = eVar.f3892a;
                            boolean z11 = true;
                            if (arrayList3.size() == 1) {
                                hashMap.put(arrayList3.get(i), obj3);
                            } else {
                                if (obj3 instanceof List) {
                                    list2 = (List) obj3;
                                } else {
                                    list2 = null;
                                }
                                if (list2 == null) {
                                    list2 = f0.J(obj3);
                                }
                                int size2 = arrayList3.size();
                                int i13 = i;
                                int i14 = i13;
                                while (i13 < size2) {
                                    Object obj4 = arrayList3.get(i13);
                                    i13++;
                                    int i15 = i14 + 1;
                                    if (i14 >= 0) {
                                        hashMap.put((String) obj4, m.n0(i14, list2));
                                        i14 = i15;
                                    } else {
                                        f0.a0();
                                        throw null;
                                    }
                                }
                            }
                            i8.j jVar = new i8.j("index", Integer.valueOf(i12));
                            i8.j jVar2 = new i8.j("index0", Integer.valueOf(i11));
                            if (i11 == 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            i8.j jVar3 = new i8.j("first", Boolean.valueOf(z10));
                            if (i11 != J.size() - 1) {
                                z11 = false;
                            }
                            hashMap.put("loop", x.T(jVar, jVar2, jVar3, new i8.j("last", Boolean.valueOf(z11)), new i8.j("length", Integer.valueOf(J.size()))));
                            a(eVar.f3894c, hashMap, sb);
                            i11 = i12;
                            i = 0;
                        } else {
                            f0.a0();
                            throw null;
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            }
        }
    }
}
