package x2;

import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import s0.x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator[] f13589a;

    /* renamed from: b, reason: collision with root package name */
    public static final m f13590b;

    static {
        i iVar;
        Comparator[] comparatorArr = new Comparator[2];
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                iVar = i.f13599k;
            } else {
                iVar = i.f13598j;
            }
            comparatorArr[i] = new x0(2, new x0(iVar));
        }
        f13589a = comparatorArr;
        f13590b = m.E;
    }

    public static final void a(s sVar, ArrayList arrayList, c2.c cVar, c2.c cVar2, o.x xVar) {
        o oVar = sVar.f13653d;
        Object g4 = oVar.i.g(w.f13675n);
        if (g4 == null) {
            g4 = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) g4).booleanValue();
        if ((booleanValue || ((Boolean) cVar2.i(sVar)).booleanValue()) && ((Boolean) cVar.i(sVar)).booleanValue()) {
            arrayList.add(sVar);
        }
        if (booleanValue) {
            xVar.h(sVar.f13655f, b(sVar, cVar, cVar2, s.j(7, sVar)));
            return;
        }
        List j3 = s.j(7, sVar);
        int size = j3.size();
        for (int i = 0; i < size; i++) {
            a((s) j3.get(i), arrayList, cVar, cVar2, xVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00eb A[LOOP:1: B:11:0x0044->B:29:0x00eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f2 A[EDGE_INSN: B:30:0x00f2->B:31:0x00f2 BREAK  A[LOOP:1: B:11:0x0044->B:29:0x00eb], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(s sVar, c2.c cVar, c2.c cVar2, List list) {
        char c6;
        boolean z10;
        boolean z11;
        o.x xVar = o.n.f8392a;
        o.x xVar2 = new o.x();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a((s) list.get(i), arrayList, cVar, cVar2, xVar2);
        }
        if (sVar.f13652c.H == m3.m.f7554j) {
            c6 = 1;
        } else {
            c6 = 0;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int B = f0.B(arrayList);
        if (B >= 0) {
            int i10 = 0;
            while (true) {
                s sVar2 = (s) arrayList.get(i10);
                if (i10 != 0) {
                    float f4 = sVar2.h().f11845b;
                    float f10 = sVar2.h().f11847d;
                    if (f4 >= f10) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int B2 = f0.B(arrayList2);
                    if (B2 >= 0) {
                        int i11 = 0;
                        while (true) {
                            u1.c cVar3 = (u1.c) ((i8.j) arrayList2.get(i11)).i;
                            float f11 = cVar3.f11845b;
                            float f12 = cVar3.f11847d;
                            if (f11 >= f12) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (!z10 && !z11 && Math.max(f4, f11) < Math.min(f10, f12)) {
                                arrayList2.set(i11, new i8.j(new u1.c(Math.max(cVar3.f11844a, w0.k.f12885f), Math.max(cVar3.f11845b, f4), Math.min(cVar3.f11846c, Float.POSITIVE_INFINITY), Math.min(f12, f10)), ((i8.j) arrayList2.get(i11)).f5570j));
                                ((List) ((i8.j) arrayList2.get(i11)).f5570j).add(sVar2);
                                break;
                            }
                            if (i11 == B2) {
                                break;
                            }
                            i11++;
                        }
                        if (i10 != B) {
                            break;
                        }
                        i10++;
                    }
                }
                arrayList2.add(new i8.j(sVar2.h(), f0.N(sVar2)));
                if (i10 != B) {
                }
            }
        }
        j8.q.f0(arrayList2, i.f13600l);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = f13589a[c6 ^ 1];
        int size2 = arrayList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            i8.j jVar = (i8.j) arrayList2.get(i12);
            j8.q.f0((List) jVar.f5570j, comparator);
            arrayList3.addAll((Collection) jVar.f5570j);
        }
        j8.q.f0(arrayList3, new l8.a(2, f13590b));
        int i13 = 0;
        while (i13 <= f0.B(arrayList3)) {
            List list2 = (List) xVar2.b(((s) arrayList3.get(i13)).f13655f);
            if (list2 != null) {
                if (!((Boolean) cVar2.i(arrayList3.get(i13))).booleanValue()) {
                    arrayList3.remove(i13);
                } else {
                    i13++;
                }
                arrayList3.addAll(i13, list2);
                i13 += list2.size();
            } else {
                i13++;
            }
        }
        return arrayList3;
    }
}
