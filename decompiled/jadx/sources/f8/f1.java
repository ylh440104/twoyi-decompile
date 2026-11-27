package f8;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f4027c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f4028d;

    /* renamed from: a, reason: collision with root package name */
    public final String f4029a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f4030b;

    static {
        ArrayList arrayList = new ArrayList();
        p8.b bVar = e1.f4001n;
        bVar.getClass();
        i8.q qVar = new i8.q(4, bVar);
        while (qVar.hasNext()) {
            Object next = qVar.next();
            if (((e1) next).i != null) {
                arrayList.add(next);
            }
        }
        f4027c = arrayList;
        f4028d = j8.m.q0(arrayList, ",", null, null, new c7.q(23), 30);
    }

    public f1(Set set, String str) {
        this.f4029a = str;
        this.f4030b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        if (x8.j.a(this.f4029a, f1Var.f4029a) && x8.j.a(this.f4030b, f1Var.f4030b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4030b.hashCode() + (this.f4029a.hashCode() * 31);
    }

    public final String toString() {
        return "TaskGrant(app=" + this.f4029a + ", actions=" + this.f4030b + ")";
    }
}
