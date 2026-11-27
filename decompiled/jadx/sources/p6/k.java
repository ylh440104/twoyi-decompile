package p6;

import ba.u;
import c2.k0;
import i8.o;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f8942j;

    /* renamed from: k, reason: collision with root package name */
    public final Serializable f8943k;

    /* renamed from: l, reason: collision with root package name */
    public final Serializable f8944l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f8945m;

    public k(int i, String str, String str2) {
        this.i = 1;
        this.f8943k = str;
        this.f8944l = str2;
        this.f8942j = i;
        this.f8945m = i8.a.d(new k0(18, this));
    }

    @Override // p6.a
    public void e(boolean z10) {
        ArrayList arrayList = (ArrayList) this.f8943k;
        l lVar = (l) ((u) this.f8945m).f2087n;
        if (z10 && lVar.isAdded()) {
            int[] iArr = new int[arrayList.size()];
            Arrays.fill(iArr, 0);
            lVar.onRequestPermissionsResult(this.f8942j, (String[]) arrayList.toArray(new String[0]), iArr);
        }
    }

    @Override // p6.a
    public void h(ArrayList arrayList, boolean z10) {
        int i;
        ArrayList arrayList2 = (ArrayList) this.f8943k;
        l lVar = (l) ((u) this.f8945m).f2087n;
        if (!lVar.isAdded()) {
            return;
        }
        int[] iArr = new int[arrayList2.size()];
        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
            if (m.d((ArrayList) this.f8944l, (String) arrayList2.get(i10))) {
                i = -1;
            } else {
                i = 0;
            }
            iArr[i10] = i;
        }
        lVar.onRequestPermissionsResult(this.f8942j, (String[]) arrayList2.toArray(new String[0]), iArr);
    }

    public String toString() {
        switch (this.i) {
            case 1:
                return "Shell response (" + this.f8942j + "):\n" + ((String) ((o) this.f8945m).getValue());
            default:
                return super.toString();
        }
    }

    public k(u uVar, ArrayList arrayList, int i, ArrayList arrayList2) {
        this.i = 0;
        this.f8945m = uVar;
        this.f8943k = arrayList;
        this.f8942j = i;
        this.f8944l = arrayList2;
    }
}
