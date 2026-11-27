package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f748a;

    /* renamed from: b, reason: collision with root package name */
    public final f8.h0 f749b;

    public w2(String str, f8.h0 h0Var) {
        x8.j.e(str, "text");
        this.f748a = str;
        this.f749b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        if (x8.j.a(this.f748a, w2Var.f748a) && x8.j.a(this.f749b, w2Var.f749b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f748a.hashCode() * 31;
        f8.h0 h0Var = this.f749b;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Narration(text=" + this.f748a + ", target=" + this.f749b + ")";
    }
}
