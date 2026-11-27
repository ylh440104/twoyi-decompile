package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f3974a;

    /* renamed from: b, reason: collision with root package name */
    public final List f3975b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3976c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3977d;

    /* renamed from: e, reason: collision with root package name */
    public final e0 f3978e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3979f;

    /* renamed from: g, reason: collision with root package name */
    public final t0 f3980g;

    public d(String str, List list, int i, int i10, e0 e0Var, boolean z10, t0 t0Var) {
        x8.j.e(str, "goal");
        x8.j.e(list, "steps");
        x8.j.e(e0Var, "control");
        this.f3974a = str;
        this.f3975b = list;
        this.f3976c = i;
        this.f3977d = i10;
        this.f3978e = e0Var;
        this.f3979f = z10;
        this.f3980g = t0Var;
    }

    public final e0 a() {
        return this.f3978e;
    }

    public final String b() {
        return this.f3974a;
    }

    public final int c() {
        return this.f3977d;
    }

    public final t0 d() {
        return this.f3980g;
    }

    public final boolean e() {
        return this.f3979f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (x8.j.a(this.f3974a, dVar.f3974a) && x8.j.a(this.f3975b, dVar.f3975b) && this.f3976c == dVar.f3976c && this.f3977d == dVar.f3977d && this.f3978e == dVar.f3978e && this.f3979f == dVar.f3979f && x8.j.a(this.f3980g, dVar.f3980g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a7.z.f((this.f3978e.hashCode() + a7.z.c(this.f3977d, a7.z.c(this.f3976c, a7.z.h(this.f3975b, this.f3974a.hashCode() * 31, 31), 31), 31)) * 31, 31, this.f3979f);
        t0 t0Var = this.f3980g;
        if (t0Var == null) {
            hashCode = 0;
        } else {
            hashCode = t0Var.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "AgentRunSnapshot(goal=" + this.f3974a + ", steps=" + this.f3975b + ", step=" + this.f3976c + ", maxSteps=" + this.f3977d + ", control=" + this.f3978e + ", takingOver=" + this.f3979f + ", need=" + this.f3980g + ")";
    }
}
