package c7;

import j8.u;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f2578a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f2579b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2580c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2581d;

    public l(String str, Map map, String str2, String str3) {
        x8.j.e(str, "name");
        x8.j.e(map, "parameters");
        this.f2578a = str;
        this.f2579b = map;
        this.f2580c = str2;
        this.f2581d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (x8.j.a(this.f2578a, lVar.f2578a) && x8.j.a(this.f2579b, lVar.f2579b) && x8.j.a(this.f2580c, lVar.f2580c) && x8.j.a(this.f2581d, lVar.f2581d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f2579b.hashCode() + (this.f2578a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f2580c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (hashCode2 + hashCode) * 31;
        String str2 = this.f2581d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        return "ToolCall(name=" + this.f2578a + ", parameters=" + this.f2579b + ", error=" + this.f2580c + ", callId=" + this.f2581d + ")";
    }

    public /* synthetic */ l(String str, LinkedHashMap linkedHashMap, String str2, String str3, int i) {
        this(str, (i & 2) != 0 ? u.i : linkedHashMap, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }
}
