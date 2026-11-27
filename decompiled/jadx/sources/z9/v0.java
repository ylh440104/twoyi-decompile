package z9;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 implements x9.e, j {

    /* renamed from: a, reason: collision with root package name */
    public final x9.e f14575a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14576b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f14577c;

    public v0(x9.e eVar) {
        Set set;
        x8.j.e(eVar, "original");
        this.f14575a = eVar;
        this.f14576b = eVar.b() + '?';
        x8.j.e(eVar, "<this>");
        if (eVar instanceof j) {
            set = ((j) eVar).g();
        } else {
            HashSet hashSet = new HashSet(eVar.d());
            int d6 = eVar.d();
            for (int i = 0; i < d6; i++) {
                hashSet.add(eVar.e(i));
            }
            set = hashSet;
        }
        this.f14577c = set;
    }

    @Override // x9.e
    public final int a(String str) {
        x8.j.e(str, "name");
        return this.f14575a.a(str);
    }

    @Override // x9.e
    public final String b() {
        return this.f14576b;
    }

    @Override // x9.e
    public final p1.n c() {
        return this.f14575a.c();
    }

    @Override // x9.e
    public final int d() {
        return this.f14575a.d();
    }

    @Override // x9.e
    public final String e(int i) {
        return this.f14575a.e(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        if (x8.j.a(this.f14575a, ((v0) obj).f14575a)) {
            return true;
        }
        return false;
    }

    @Override // x9.e
    public final boolean f() {
        return this.f14575a.f();
    }

    @Override // z9.j
    public final Set g() {
        return this.f14577c;
    }

    @Override // x9.e
    public final List getAnnotations() {
        return this.f14575a.getAnnotations();
    }

    @Override // x9.e
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return this.f14575a.hashCode() * 31;
    }

    @Override // x9.e
    public final List i(int i) {
        return this.f14575a.i(i);
    }

    @Override // x9.e
    public final x9.e j(int i) {
        return this.f14575a.j(i);
    }

    @Override // x9.e
    public final boolean k(int i) {
        return this.f14575a.k(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14575a);
        sb.append('?');
        return sb.toString();
    }
}
