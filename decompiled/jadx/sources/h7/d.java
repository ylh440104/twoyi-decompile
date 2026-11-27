package h7;

import f9.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import na.l;
import x8.j;
import z6.f0;
import z6.i0;
import z6.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f5305b = l.X("com.google.android.inputmethod.latin:id/");

    /* renamed from: a, reason: collision with root package name */
    public final Set f5306a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Set] */
    public d(LinkedHashSet linkedHashSet, int i) {
        LinkedHashSet linkedHashSet2 = (i & 8) != 0 ? f5305b : linkedHashSet;
        j.e(linkedHashSet2, "keyboardResourceIdPrefixes");
        this.f5306a = linkedHashSet2;
    }

    @Override // h7.g
    public final i0 a(i0 i0Var, k kVar) {
        int i;
        int i10;
        j.e(i0Var, "a11yTree");
        j.e(kVar, "deviceContext");
        f0 f0Var = kVar.f14365a;
        int i11 = f0Var.f14343a;
        Integer valueOf = Integer.valueOf(i11);
        if (i11 <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = 1080;
        }
        int i12 = f0Var.f14344b;
        Integer valueOf2 = Integer.valueOf(i12);
        if (i12 <= 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            i10 = valueOf2.intValue();
        } else {
            i10 = 2400;
        }
        i0 b5 = b(i0Var);
        if (b5 == null) {
            return null;
        }
        return c(b5, i, i10);
    }

    public final i0 b(i0 i0Var) {
        List list = i0Var.i;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i0 b5 = b((i0) it.next());
            if (b5 != null) {
                arrayList.add(b5);
            }
        }
        Set set = this.f5306a;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                if (s.v0(i0Var.f14354c, (String) it2.next(), false)) {
                    return null;
                }
            }
        }
        return i0.a(i0Var, null, arrayList, 16127);
    }

    public final i0 c(i0 i0Var, int i, int i10) {
        List list = i0Var.i;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i0 c6 = c((i0) it.next(), i, i10);
            if (c6 != null) {
                arrayList.add(c6);
            }
        }
        z6.g gVar = i0Var.f14352a;
        int i11 = gVar.f14347c;
        int i12 = gVar.f14345a;
        int i13 = i11 - i12;
        int i14 = gVar.f14348d;
        int i15 = gVar.f14346b;
        int i16 = i14 - i15;
        double d6 = 0.0d;
        if (i13 != 0 || i16 != 0) {
            if (i12 <= 0 && i15 <= 0 && i11 >= i && i14 >= i10) {
                d6 = 1.0d;
            } else {
                int max = Math.max(0, Math.min(i14, i10) - Math.max(i15, 0)) * Math.max(0, Math.min(i11, i) - Math.max(i12, 0));
                int i17 = i13 * i16;
                if (i17 > 0) {
                    d6 = max / i17;
                }
            }
        }
        if (d6 < 0.1d && arrayList.isEmpty()) {
            return null;
        }
        return i0.a(i0Var, null, arrayList, 16127);
    }
}
