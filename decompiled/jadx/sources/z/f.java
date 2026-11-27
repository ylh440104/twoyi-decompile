package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final float f14124a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14125b;

    /* renamed from: c, reason: collision with root package name */
    public final a3.m0 f14126c;

    /* renamed from: d, reason: collision with root package name */
    public final float f14127d;

    public f(float f4, boolean z10, a3.m0 m0Var) {
        this.f14124a = f4;
        this.f14125b = z10;
        this.f14126c = m0Var;
        this.f14127d = f4;
    }

    @Override // z.e, z.g
    public final float a() {
        return this.f14127d;
    }

    @Override // z.g
    public final void b(m3.c cVar, int i, int[] iArr, int[] iArr2) {
        c(cVar, i, iArr, m3.m.i, iArr2);
    }

    @Override // z.e
    public final void c(m3.c cVar, int i, int[] iArr, m3.m mVar, int[] iArr2) {
        boolean z10;
        int i10;
        int round;
        if (iArr.length != 0) {
            int L = cVar.L(this.f14124a);
            if (this.f14125b && mVar == m3.m.f7554j) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                int length = iArr.length;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                while (i11 < length) {
                    int max = Math.max(0, i - iArr[i11]);
                    iArr2[i13] = max;
                    i12 = Math.min(L, max);
                    i = iArr2[i13] - i12;
                    i11++;
                    i13++;
                }
                i10 = i + i12;
            } else {
                int length2 = iArr.length;
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                while (i14 < length2) {
                    int i18 = iArr[i14];
                    int min = Math.min(i15, i - i18);
                    iArr2[i17] = min;
                    int min2 = Math.min(L, (i - min) - i18);
                    int i19 = iArr2[i17] + i18 + min2;
                    i14++;
                    i16 = min2;
                    i15 = i19;
                    i17++;
                }
                i10 = i - (i15 - i16);
            }
            if (i10 > 0) {
                switch (this.f14126c.i) {
                    case 24:
                        float f4 = i10 / 2.0f;
                        float f10 = -1.0f;
                        if (mVar != m3.m.i) {
                            f10 = (-1.0f) * (-1);
                        }
                        round = Math.round((1 + f10) * f4);
                        break;
                    case 25:
                        round = Math.round((1 + w0.k.f12885f) * ((i10 + 0) / 2.0f));
                        break;
                    default:
                        float f11 = (i10 + 0) / 2.0f;
                        float f12 = 1.0f;
                        if (mVar != m3.m.i) {
                            f12 = 1.0f * (-1);
                        }
                        round = Math.round((1 + f12) * f11);
                        break;
                }
                if (z10) {
                    round -= i10;
                }
                if (round != 0) {
                    int length3 = iArr2.length;
                    for (int i20 = 0; i20 < length3; i20++) {
                        iArr2[i20] = iArr2[i20] + round;
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!m3.f.b(this.f14124a, fVar.f14124a) || this.f14125b != fVar.f14125b || !this.f14126c.equals(fVar.f14126c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f14126c.hashCode() + a7.z.f(Float.hashCode(this.f14124a) * 31, 31, this.f14125b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f14125b) {
            str = "";
        } else {
            str = "Absolute";
        }
        sb.append(str);
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) m3.f.c(this.f14124a));
        sb.append(", ");
        sb.append(this.f14126c);
        sb.append(')');
        return sb.toString();
    }
}
