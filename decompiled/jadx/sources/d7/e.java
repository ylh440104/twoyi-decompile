package d7;

import io.twoyi.f0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final z f3027a;

    /* renamed from: b, reason: collision with root package name */
    public final List f3028b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3029c;

    public e(z zVar, List list, String str) {
        x8.j.e(zVar, "role");
        this.f3027a = zVar;
        this.f3028b = list;
        this.f3029c = str;
    }

    public static e a(e eVar, List list) {
        z zVar = eVar.f3027a;
        String str = eVar.f3029c;
        eVar.getClass();
        x8.j.e(zVar, "role");
        return new e(zVar, list, str);
    }

    public final String b() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f3028b) {
            if (obj instanceof h) {
                arrayList.add(obj);
            }
        }
        return j8.m.q0(arrayList, "", null, null, new c7.q(4), 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f3027a == eVar.f3027a && x8.j.a(this.f3028b, eVar.f3028b) && x8.j.a(this.f3029c, eVar.f3029c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h10 = a7.z.h(this.f3028b, this.f3027a.hashCode() * 31, 31);
        String str = this.f3029c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return h10 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatMessage(role=");
        sb.append(this.f3027a);
        sb.append(", blocks=");
        sb.append(this.f3028b);
        sb.append(", toolCallId=");
        return a7.z.p(sb, this.f3029c, ")");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(z zVar, String str) {
        this(zVar, f0.J(new h(str)), null);
        x8.j.e(zVar, "role");
        x8.j.e(str, "text");
    }
}
