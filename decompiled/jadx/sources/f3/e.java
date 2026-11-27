package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f3729a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3730b;

    public e(int i, int i10) {
        boolean z10;
        this.f3729a = i;
        this.f3730b = i10;
        if (i >= 0 && i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            g3.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i10 + " respectively.");
        }
    }

    @Override // f3.g
    public final void a(h hVar) {
        int i = hVar.f3736c;
        c3.e eVar = hVar.f3734a;
        int i10 = this.f3730b;
        int i11 = i + i10;
        if (((i ^ i11) & (i10 ^ i11)) < 0) {
            i11 = eVar.c();
        }
        hVar.a(hVar.f3736c, Math.min(i11, eVar.c()));
        int i12 = hVar.f3735b;
        int i13 = this.f3729a;
        int i14 = i12 - i13;
        if (((i12 ^ i14) & (i13 ^ i12)) < 0) {
            i14 = 0;
        }
        hVar.a(Math.max(0, i14), hVar.f3735b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f3729a == eVar.f3729a && this.f3730b == eVar.f3730b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f3729a * 31) + this.f3730b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f3729a);
        sb.append(", lengthAfterCursor=");
        return a7.z.o(sb, this.f3730b, ')');
    }
}
