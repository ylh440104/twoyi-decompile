package jb;

import a8.d2;
import ba.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6577a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6578b;

    public /* synthetic */ b(int i, Object obj) {
        this.f6577a = i;
        this.f6578b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0220  */
    /* JADX WARN: Type inference failed for: r10v29, types: [c9.d, c9.b] */
    @Override // jb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d2 a(c5.f fVar, List list) {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        a aVar;
        Integer[] numArr;
        int i14;
        int i15;
        int i16;
        int i17;
        ba.e w;
        ba.e eVar;
        switch (this.f6577a) {
            case z8.a.f14477a /* 0 */:
                z8.a[] aVarArr = (z8.a[]) this.f6578b;
                d2 d2Var = new d2(28);
                f fVar2 = new f(fVar, list);
                ArrayList arrayList = new ArrayList();
                o oVar = fVar2;
                while (true) {
                    i = 0;
                    if (oVar.u() != null) {
                        int i18 = 0;
                        for (z8.a aVar2 : aVarArr) {
                            int U = aVar2.U(fVar, oVar, arrayList);
                            i18 += U;
                            for (int i19 = 0; i19 < U; i19++) {
                                if (oVar.u() != null) {
                                    oVar = oVar.j();
                                }
                            }
                        }
                        if (i18 == 0) {
                            oVar = oVar.j();
                        }
                    }
                }
                int size = arrayList.size();
                Integer[] numArr2 = new Integer[size];
                for (int i20 = 0; i20 < size; i20++) {
                    numArr2[i20] = 0;
                }
                HashMap hashMap = new HashMap();
                Iterator it = arrayList.iterator();
                int i21 = 0;
                int i22 = 0;
                int i23 = -2;
                while (it.hasNext()) {
                    int i24 = i21 + 1;
                    a aVar3 = (a) it.next();
                    char c6 = ((a) arrayList.get(i22)).f6575f;
                    char c10 = aVar3.f6575f;
                    int i25 = aVar3.f6571b;
                    int i26 = aVar3.f6572c;
                    if (c6 == c10 && i23 == i25 - 1) {
                        i10 = i22;
                    } else {
                        i10 = i21;
                    }
                    if (!aVar3.f6574e) {
                        i23 = i25;
                        i21 = i24;
                        i22 = i10;
                        i = 0;
                    } else {
                        if (!hashMap.containsKey(Character.valueOf(c10))) {
                            i11 = i26;
                            i13 = i21;
                            i12 = i25;
                            aVar = aVar3;
                            numArr = numArr2;
                            hashMap.put(Character.valueOf(c10), new Integer[]{-1, -1, -1, -1, -1, -1});
                        } else {
                            i11 = i26;
                            i12 = i25;
                            i13 = i21;
                            aVar = aVar3;
                            numArr = numArr2;
                        }
                        Object obj = hashMap.get(Character.valueOf(c10));
                        j.b(obj);
                        Integer[] numArr3 = (Integer[]) obj;
                        if (aVar.f6573d) {
                            i14 = 3;
                        } else {
                            i14 = 0;
                        }
                        int i27 = i11 % 3;
                        int intValue = numArr3[i14 + i27].intValue();
                        int intValue2 = (i10 - numArr[i10].intValue()) - 1;
                        int i28 = intValue2;
                        while (i28 > intValue) {
                            Object obj2 = arrayList.get(i28);
                            i16 = 3;
                            j.d(obj2, "delimiters[openerIndex]");
                            a aVar4 = (a) obj2;
                            if (aVar4.f6575f != c10) {
                                i28 -= numArr[i28].intValue() + 1;
                            } else {
                                if (aVar4.f6573d && aVar4.f6576g < 0) {
                                    if (aVar4.f6574e || aVar.f6573d) {
                                        int i29 = aVar4.f6572c;
                                        if ((i29 + i11) % 3 == 0) {
                                            if (i29 % 3 == 0 && i27 == 0) {
                                            }
                                        }
                                    }
                                    if (i28 > 0) {
                                        int i30 = i28 - 1;
                                        if (!((a) arrayList.get(i30)).f6573d) {
                                            i17 = numArr[i30].intValue() + 1;
                                            numArr[i28] = Integer.valueOf(i17);
                                            numArr[i13] = Integer.valueOf((i13 - i28) + i17);
                                            i15 = 0;
                                            aVar.f6573d = false;
                                            aVar4.f6576g = i13;
                                            aVar4.f6574e = false;
                                            i12 = -2;
                                            intValue2 = -1;
                                            if (intValue2 != -1) {
                                                Object obj3 = hashMap.get(Character.valueOf(c10));
                                                j.b(obj3);
                                                Integer[] numArr4 = (Integer[]) obj3;
                                                if (!aVar.f6573d) {
                                                    i16 = i15;
                                                }
                                                numArr4[i27 + i16] = Integer.valueOf(intValue2);
                                            }
                                            i = i15;
                                            i21 = i24;
                                            i22 = i10;
                                            i23 = i12;
                                            numArr2 = numArr;
                                        }
                                    }
                                    i17 = 0;
                                    numArr[i28] = Integer.valueOf(i17);
                                    numArr[i13] = Integer.valueOf((i13 - i28) + i17);
                                    i15 = 0;
                                    aVar.f6573d = false;
                                    aVar4.f6576g = i13;
                                    aVar4.f6574e = false;
                                    i12 = -2;
                                    intValue2 = -1;
                                    if (intValue2 != -1) {
                                    }
                                    i = i15;
                                    i21 = i24;
                                    i22 = i10;
                                    i23 = i12;
                                    numArr2 = numArr;
                                }
                                i28 -= numArr[i28].intValue() + 1;
                            }
                        }
                        i15 = 0;
                        i16 = 3;
                        if (intValue2 != -1) {
                        }
                        i = i15;
                        i21 = i24;
                        i22 = i10;
                        i23 = i12;
                        numArr2 = numArr;
                    }
                }
                int length = aVarArr.length;
                while (i < length) {
                    aVarArr[i].O(fVar, fVar2, arrayList, d2Var);
                    i++;
                }
                return d2Var;
            default:
                d2 d2Var2 = new d2(28);
                ArrayList arrayList2 = new ArrayList();
                f fVar3 = new f(fVar, list);
                int i31 = -239;
                int i32 = -239;
                while (true) {
                    int i33 = fVar3.f2056j;
                    if (fVar3.u() != null) {
                        if (j.a(fVar3.u(), ua.a.O) && (w = fVar3.w()) != null && ((List) this.f6578b).contains(w)) {
                            while (true) {
                                ba.e u8 = fVar3.u();
                                eVar = ua.a.P;
                                if (!j.a(u8, eVar) && fVar3.u() != null) {
                                    fVar3 = fVar3.j();
                                }
                            }
                            if (j.a(fVar3.u(), eVar)) {
                                ((ArrayList) d2Var2.i).add(new d(new c9.b(i33, fVar3.f2056j + 1, 1), ua.a.f12141v));
                            }
                        } else {
                            if (i31 + 1 != i33) {
                                if (i32 != -239) {
                                    arrayList2.add(new c9.b(i32, i31, 1));
                                }
                                i32 = i33;
                            }
                            i31 = i33;
                        }
                        fVar3 = fVar3.j();
                    } else {
                        if (i32 != -239) {
                            arrayList2.add(new c9.b(i32, i31, 1));
                        }
                        d2Var2.X(arrayList2);
                        return d2Var2;
                    }
                }
                break;
        }
    }
}
