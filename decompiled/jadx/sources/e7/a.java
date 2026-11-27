package e7;

import a7.z;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f3356a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3357b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3358c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3359d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3360e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f3361f;

    /* renamed from: g, reason: collision with root package name */
    public final String f3362g;

    /* renamed from: h, reason: collision with root package name */
    public final String f3363h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final o f3364j;

    public a(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, List list, o oVar) {
        x8.j.e(str3, "memory");
        x8.j.e(str4, "currentSubgoal");
        this.f3356a = str;
        this.f3357b = str2;
        this.f3358c = str3;
        this.f3359d = str4;
        this.f3360e = str5;
        this.f3361f = bool;
        this.f3362g = str6;
        this.f3363h = str7;
        this.i = list;
        this.f3364j = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (x8.j.a(this.f3356a, aVar.f3356a) && x8.j.a(this.f3357b, aVar.f3357b) && x8.j.a(this.f3358c, aVar.f3358c) && x8.j.a(this.f3359d, aVar.f3359d) && x8.j.a(this.f3360e, aVar.f3360e) && x8.j.a(this.f3361f, aVar.f3361f) && x8.j.a(this.f3362g, aVar.f3362g) && x8.j.a(this.f3363h, aVar.f3363h) && x8.j.a(this.i, aVar.i) && x8.j.a(this.f3364j, aVar.f3364j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e10 = z.e(z.e(z.e(z.e(this.f3356a.hashCode() * 31, 31, this.f3357b), 31, this.f3358c), 31, this.f3359d), 31, this.f3360e);
        int i = 0;
        Boolean bool = this.f3361f;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int e11 = z.e((e10 + hashCode) * 31, 31, this.f3362g);
        String str = this.f3363h;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f3364j.hashCode() + z.h(this.i, (e11 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("ManagerResponse(thought=", this.f3356a, ", plan=", this.f3357b, ", memory=");
        g4.append(this.f3358c);
        g4.append(", currentSubgoal=");
        g4.append(this.f3359d);
        g4.append(", answer=");
        g4.append(this.f3360e);
        g4.append(", success=");
        g4.append(this.f3361f);
        g4.append(", progressSummary=");
        g4.append(this.f3362g);
        g4.append(", finalTag=");
        g4.append(this.f3363h);
        g4.append(", resultTagErrors=");
        g4.append(this.i);
        g4.append(", tagCounts=");
        g4.append(this.f3364j);
        g4.append(")");
        return g4.toString();
    }
}
