package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f3732a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3733b;

    public f(int i, int i10) {
        boolean z10;
        this.f3732a = i;
        this.f3733b = i10;
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
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 < this.f3732a) {
                int i12 = i11 + 1;
                int i13 = hVar.f3735b;
                if (i13 > i12) {
                    char b5 = hVar.b((i13 - i12) - 1);
                    char b10 = hVar.b(hVar.f3735b - i12);
                    if (Character.isHighSurrogate(b5) && Character.isLowSurrogate(b10)) {
                        i11 += 2;
                    } else {
                        i11 = i12;
                    }
                    i10++;
                } else {
                    i11 = i13;
                    break;
                }
            } else {
                break;
            }
        }
        int i14 = 0;
        while (true) {
            if (i >= this.f3733b) {
                break;
            }
            int i15 = i14 + 1;
            int i16 = hVar.f3736c;
            c3.e eVar = hVar.f3734a;
            if (i16 + i15 < eVar.c()) {
                char b11 = hVar.b((hVar.f3736c + i15) - 1);
                char b12 = hVar.b(hVar.f3736c + i15);
                if (Character.isHighSurrogate(b11) && Character.isLowSurrogate(b12)) {
                    i14 += 2;
                } else {
                    i14 = i15;
                }
                i++;
            } else {
                i14 = eVar.c() - hVar.f3736c;
                break;
            }
        }
        int i17 = hVar.f3736c;
        hVar.a(i17, i14 + i17);
        int i18 = hVar.f3735b;
        hVar.a(i18 - i11, i18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f3732a == fVar.f3732a && this.f3733b == fVar.f3733b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f3732a * 31) + this.f3733b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f3732a);
        sb.append(", lengthAfterCursor=");
        return a7.z.o(sb, this.f3733b, ')');
    }
}
