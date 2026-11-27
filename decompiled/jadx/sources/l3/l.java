package l3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final l f7192b = new l(0);

    /* renamed from: c, reason: collision with root package name */
    public static final l f7193c = new l(1);

    /* renamed from: d, reason: collision with root package name */
    public static final l f7194d = new l(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f7195a;

    public l(int i) {
        this.f7195a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        if (this.f7195a == ((l) obj).f7195a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7195a;
    }

    public final String toString() {
        int i = this.f7195a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return r3.a.f(new StringBuilder("TextDecoration["), o3.a.a(arrayList, ", ", null, 62), ']');
    }
}
