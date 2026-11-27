package a3;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final h f132a = new h("");

    public static final List a(h hVar, int i, int i10, i iVar) {
        List list;
        boolean z10;
        if (i == i10 || (list = hVar.i) == null) {
            return null;
        }
        if (i == 0 && i10 >= hVar.f100j.length()) {
            if (iVar == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj = list.get(i11);
                if (((Boolean) iVar.i(((f) obj).f95a)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            f fVar = (f) list.get(i12);
            boolean z11 = true;
            if (iVar != null) {
                z10 = ((Boolean) iVar.i(fVar.f95a)).booleanValue();
            } else {
                z10 = true;
            }
            if (!z10 || !b(i, i10, fVar.f96b, fVar.f97c)) {
                z11 = false;
            }
            if (z11) {
                arrayList2.add(new f((c) fVar.f95a, a.a.r(fVar.f96b, i, i10) - i, a.a.r(fVar.f97c, i, i10) - i, fVar.f98d));
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i10, int i11, int i12) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = false;
        if (i == i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i11 == i12) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z15 = z10 | z11;
        if (i == i11) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z16 = z15 & z12;
        if (i < i12) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (i11 < i10) {
            z14 = true;
        }
        return (z13 & z14) | z16;
    }
}
