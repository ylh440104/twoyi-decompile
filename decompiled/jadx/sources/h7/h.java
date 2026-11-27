package h7;

import a7.z;
import java.util.List;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f5313a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5314b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5315c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5316d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5317e;

    /* renamed from: f, reason: collision with root package name */
    public final String f5318f;

    /* renamed from: g, reason: collision with root package name */
    public final String f5319g;

    /* renamed from: h, reason: collision with root package name */
    public final List f5320h;
    public final List i;

    public h(int i, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2) {
        j.e(str, "resourceId");
        j.e(str4, "text");
        j.e(str5, "bounds");
        j.e(list, "children");
        j.e(list2, "tapBlockers");
        this.f5313a = i;
        this.f5314b = str;
        this.f5315c = str2;
        this.f5316d = str3;
        this.f5317e = str4;
        this.f5318f = str5;
        this.f5319g = str6;
        this.f5320h = list;
        this.i = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f5313a == hVar.f5313a && j.a(this.f5314b, hVar.f5314b) && j.a(this.f5315c, hVar.f5315c) && j.a(this.f5316d, hVar.f5316d) && j.a(this.f5317e, hVar.f5317e) && j.a(this.f5318f, hVar.f5318f) && j.a(this.f5319g, hVar.f5319g) && j.a(this.f5320h, hVar.f5320h) && j.a(this.i, hVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e10 = z.e(z.e(z.e(z.e(z.e(Integer.hashCode(this.f5313a) * 31, 31, this.f5314b), 31, this.f5315c), 31, this.f5316d), 31, this.f5317e), 31, this.f5318f);
        String str = this.f5319g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.i.hashCode() + z.h(this.f5320h, (e10 + hashCode) * 31, 31);
    }

    public final String toString() {
        return "UiElement(index=" + this.f5313a + ", resourceId=" + this.f5314b + ", className=" + this.f5315c + ", checkedState=" + this.f5316d + ", text=" + this.f5317e + ", bounds=" + this.f5318f + ", displayBounds=" + this.f5319g + ", children=" + this.f5320h + ", tapBlockers=" + this.i + ")";
    }
}
