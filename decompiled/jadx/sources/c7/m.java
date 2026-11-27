package c7;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f2582a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2583b;

    /* renamed from: c, reason: collision with root package name */
    public final n f2584c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f2585d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2586e;

    public /* synthetic */ m(String str, List list, n nVar) {
        this(str, list, nVar, null, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List a() {
        return this.f2583b;
    }

    public final Integer b() {
        return this.f2585d;
    }

    public final int c() {
        return this.f2586e;
    }

    public final n d() {
        return this.f2584c;
    }

    public final String e() {
        return this.f2582a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (!x8.j.a(this.f2582a, mVar.f2582a) || !x8.j.a(this.f2583b, mVar.f2583b) || this.f2584c != mVar.f2584c || !x8.j.a(this.f2585d, mVar.f2585d) || this.f2586e != mVar.f2586e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f2584c.hashCode() + ((this.f2583b.hashCode() + (this.f2582a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.f2585d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return Integer.hashCode(this.f2586e) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ToolCallParseResult(thought=" + this.f2582a + ", calls=" + this.f2583b + ", status=" + this.f2584c + ", end=" + this.f2585d + ", ignoredBlocks=" + this.f2586e + ")";
    }

    public m(String str, List list, n nVar, Integer num, int i) {
        x8.j.e(str, "thought");
        this.f2582a = str;
        this.f2583b = list;
        this.f2584c = nVar;
        this.f2585d = num;
        this.f2586e = i;
    }
}
