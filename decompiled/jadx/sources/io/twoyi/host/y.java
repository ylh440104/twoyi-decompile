package io.twoyi.host;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final int f6113a;

    /* renamed from: b, reason: collision with root package name */
    public HashSet f6114b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6115c = j8.v.i;

    public y(int i) {
        this.f6113a = i;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Set, java.lang.Object] */
    public final x a(List list, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((z) obj).f6116a == 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            z zVar = (z) obj2;
            if (zVar.f6116a == this.f6113a && zVar.f6120e) {
                arrayList2.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        int size = arrayList2.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            j8.r.g0(((z) obj3).f6118c, hashSet);
        }
        LinkedHashSet h02 = j8.a0.h0(this.f6115c, hashSet);
        HashSet hashSet2 = this.f6114b;
        HashSet hashSet3 = new HashSet();
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj4 = arrayList.get(i11);
            i11++;
            hashSet3.add(Integer.valueOf(((z) obj4).f6119d));
        }
        this.f6114b = hashSet3;
        this.f6115c = hashSet;
        if (hashSet2 != null && z10) {
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList.size();
            while (i < size3) {
                Object obj5 = arrayList.get(i);
                i++;
                z zVar2 = (z) obj5;
                if (!hashSet2.contains(Integer.valueOf(zVar2.f6119d)) && zVar2.f6120e) {
                    arrayList3.add(obj5);
                }
            }
            return new x(arrayList3, h02);
        }
        return new x(j8.t.i, h02);
    }
}
