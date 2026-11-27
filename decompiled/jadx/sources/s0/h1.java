package s0;

import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f10331a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10332b;

    /* renamed from: c, reason: collision with root package name */
    public final TextClassification f10333c;

    public h1(CharSequence charSequence, long j3, TextClassification textClassification) {
        this.f10331a = charSequence;
        this.f10332b = j3;
        this.f10333c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (x8.j.a(this.f10331a, h1Var.f10331a) && a3.r0.b(this.f10332b, h1Var.f10332b) && x8.j.a(this.f10333c, h1Var.f10333c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f10331a.hashCode() * 31;
        int i = a3.r0.f201c;
        return this.f10333c.hashCode() + a7.z.d(hashCode, 31, this.f10332b);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f10331a) + ", selection=" + ((Object) a3.r0.h(this.f10332b)) + ", textClassification=" + this.f10333c + ')';
    }
}
