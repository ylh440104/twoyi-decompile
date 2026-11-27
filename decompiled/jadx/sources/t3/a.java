package t3;

import java.util.Arrays;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: b, reason: collision with root package name */
    public final c f11032b;

    /* renamed from: c, reason: collision with root package name */
    public final c5.f f11033c;

    /* renamed from: a, reason: collision with root package name */
    public int f11031a = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f11034d = 8;

    /* renamed from: e, reason: collision with root package name */
    public int[] f11035e = new int[8];

    /* renamed from: f, reason: collision with root package name */
    public int[] f11036f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    public float[] f11037g = new float[8];

    /* renamed from: h, reason: collision with root package name */
    public int f11038h = -1;
    public int i = -1;

    /* renamed from: j, reason: collision with root package name */
    public boolean f11039j = false;

    public a(c cVar, c5.f fVar) {
        this.f11032b = cVar;
        this.f11033c = fVar;
    }

    @Override // t3.b
    public final float a(int i) {
        int i10 = this.f11038h;
        for (int i11 = 0; i10 != -1 && i11 < this.f11031a; i11++) {
            if (i11 == i) {
                return this.f11037g[i10];
            }
            i10 = this.f11036f[i10];
        }
        return k.f12885f;
    }

    @Override // t3.b
    public final void b(i iVar, float f4, boolean z10) {
        if (f4 <= -0.001f || f4 >= 0.001f) {
            int i = this.f11038h;
            c cVar = this.f11032b;
            if (i == -1) {
                this.f11038h = 0;
                this.f11037g[0] = f4;
                this.f11035e[0] = iVar.f11066b;
                this.f11036f[0] = -1;
                iVar.f11074k++;
                iVar.a(cVar);
                this.f11031a++;
                if (!this.f11039j) {
                    int i10 = this.i + 1;
                    this.i = i10;
                    int[] iArr = this.f11035e;
                    if (i10 >= iArr.length) {
                        this.f11039j = true;
                        this.i = iArr.length - 1;
                        return;
                    }
                    return;
                }
                return;
            }
            int i11 = -1;
            for (int i12 = 0; i != -1 && i12 < this.f11031a; i12++) {
                int i13 = this.f11035e[i];
                int i14 = iVar.f11066b;
                if (i13 == i14) {
                    float[] fArr = this.f11037g;
                    float f10 = fArr[i] + f4;
                    if (f10 > -0.001f && f10 < 0.001f) {
                        f10 = 0.0f;
                    }
                    fArr[i] = f10;
                    if (f10 == k.f12885f) {
                        if (i == this.f11038h) {
                            this.f11038h = this.f11036f[i];
                        } else {
                            int[] iArr2 = this.f11036f;
                            iArr2[i11] = iArr2[i];
                        }
                        if (z10) {
                            iVar.b(cVar);
                        }
                        if (this.f11039j) {
                            this.i = i;
                        }
                        iVar.f11074k--;
                        this.f11031a--;
                        return;
                    }
                    return;
                }
                if (i13 < i14) {
                    i11 = i;
                }
                i = this.f11036f[i];
            }
            int i15 = this.i;
            int i16 = i15 + 1;
            if (this.f11039j) {
                int[] iArr3 = this.f11035e;
                if (iArr3[i15] != -1) {
                    i15 = iArr3.length;
                }
            } else {
                i15 = i16;
            }
            int[] iArr4 = this.f11035e;
            if (i15 >= iArr4.length && this.f11031a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f11035e;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        i15 = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f11035e;
            if (i15 >= iArr6.length) {
                i15 = iArr6.length;
                int i18 = this.f11034d * 2;
                this.f11034d = i18;
                this.f11039j = false;
                this.i = i15 - 1;
                this.f11037g = Arrays.copyOf(this.f11037g, i18);
                this.f11035e = Arrays.copyOf(this.f11035e, this.f11034d);
                this.f11036f = Arrays.copyOf(this.f11036f, this.f11034d);
            }
            this.f11035e[i15] = iVar.f11066b;
            this.f11037g[i15] = f4;
            if (i11 != -1) {
                int[] iArr7 = this.f11036f;
                iArr7[i15] = iArr7[i11];
                iArr7[i11] = i15;
            } else {
                this.f11036f[i15] = this.f11038h;
                this.f11038h = i15;
            }
            iVar.f11074k++;
            iVar.a(cVar);
            this.f11031a++;
            if (!this.f11039j) {
                this.i++;
            }
            int i19 = this.i;
            int[] iArr8 = this.f11035e;
            if (i19 >= iArr8.length) {
                this.f11039j = true;
                this.i = iArr8.length - 1;
            }
        }
    }

    @Override // t3.b
    public final int c() {
        return this.f11031a;
    }

    @Override // t3.b
    public final void clear() {
        int i = this.f11038h;
        for (int i10 = 0; i != -1 && i10 < this.f11031a; i10++) {
            i iVar = ((i[]) this.f11033c.f2503l)[this.f11035e[i]];
            if (iVar != null) {
                iVar.b(this.f11032b);
            }
            i = this.f11036f[i];
        }
        this.f11038h = -1;
        this.i = -1;
        this.f11039j = false;
        this.f11031a = 0;
    }

    @Override // t3.b
    public final boolean d(i iVar) {
        int i = this.f11038h;
        if (i != -1) {
            for (int i10 = 0; i != -1 && i10 < this.f11031a; i10++) {
                if (this.f11035e[i] == iVar.f11066b) {
                    return true;
                }
                i = this.f11036f[i];
            }
        }
        return false;
    }

    @Override // t3.b
    public final float e(i iVar) {
        int i = this.f11038h;
        for (int i10 = 0; i != -1 && i10 < this.f11031a; i10++) {
            if (this.f11035e[i] == iVar.f11066b) {
                return this.f11037g[i];
            }
            i = this.f11036f[i];
        }
        return k.f12885f;
    }

    @Override // t3.b
    public final float f(c cVar, boolean z10) {
        float e10 = e(cVar.f11040a);
        h(cVar.f11040a, z10);
        b bVar = cVar.f11043d;
        int c6 = bVar.c();
        for (int i = 0; i < c6; i++) {
            i i10 = bVar.i(i);
            b(i10, bVar.e(i10) * e10, z10);
        }
        return e10;
    }

    @Override // t3.b
    public final void g(i iVar, float f4) {
        if (f4 == k.f12885f) {
            h(iVar, true);
            return;
        }
        int i = this.f11038h;
        c cVar = this.f11032b;
        if (i == -1) {
            this.f11038h = 0;
            this.f11037g[0] = f4;
            this.f11035e[0] = iVar.f11066b;
            this.f11036f[0] = -1;
            iVar.f11074k++;
            iVar.a(cVar);
            this.f11031a++;
            if (!this.f11039j) {
                int i10 = this.i + 1;
                this.i = i10;
                int[] iArr = this.f11035e;
                if (i10 >= iArr.length) {
                    this.f11039j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i11 = -1;
        for (int i12 = 0; i != -1 && i12 < this.f11031a; i12++) {
            int i13 = this.f11035e[i];
            int i14 = iVar.f11066b;
            if (i13 == i14) {
                this.f11037g[i] = f4;
                return;
            }
            if (i13 < i14) {
                i11 = i;
            }
            i = this.f11036f[i];
        }
        int i15 = this.i;
        int i16 = i15 + 1;
        if (this.f11039j) {
            int[] iArr2 = this.f11035e;
            if (iArr2[i15] != -1) {
                i15 = iArr2.length;
            }
        } else {
            i15 = i16;
        }
        int[] iArr3 = this.f11035e;
        if (i15 >= iArr3.length && this.f11031a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f11035e;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    i15 = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f11035e;
        if (i15 >= iArr5.length) {
            i15 = iArr5.length;
            int i18 = this.f11034d * 2;
            this.f11034d = i18;
            this.f11039j = false;
            this.i = i15 - 1;
            this.f11037g = Arrays.copyOf(this.f11037g, i18);
            this.f11035e = Arrays.copyOf(this.f11035e, this.f11034d);
            this.f11036f = Arrays.copyOf(this.f11036f, this.f11034d);
        }
        this.f11035e[i15] = iVar.f11066b;
        this.f11037g[i15] = f4;
        if (i11 != -1) {
            int[] iArr6 = this.f11036f;
            iArr6[i15] = iArr6[i11];
            iArr6[i11] = i15;
        } else {
            this.f11036f[i15] = this.f11038h;
            this.f11038h = i15;
        }
        iVar.f11074k++;
        iVar.a(cVar);
        int i19 = this.f11031a + 1;
        this.f11031a = i19;
        if (!this.f11039j) {
            this.i++;
        }
        int[] iArr7 = this.f11035e;
        if (i19 >= iArr7.length) {
            this.f11039j = true;
        }
        if (this.i >= iArr7.length) {
            this.f11039j = true;
            this.i = iArr7.length - 1;
        }
    }

    @Override // t3.b
    public final float h(i iVar, boolean z10) {
        int i = this.f11038h;
        if (i != -1) {
            int i10 = 0;
            int i11 = -1;
            while (i != -1 && i10 < this.f11031a) {
                if (this.f11035e[i] == iVar.f11066b) {
                    if (i == this.f11038h) {
                        this.f11038h = this.f11036f[i];
                    } else {
                        int[] iArr = this.f11036f;
                        iArr[i11] = iArr[i];
                    }
                    if (z10) {
                        iVar.b(this.f11032b);
                    }
                    iVar.f11074k--;
                    this.f11031a--;
                    this.f11035e[i] = -1;
                    if (this.f11039j) {
                        this.i = i;
                    }
                    return this.f11037g[i];
                }
                i10++;
                i11 = i;
                i = this.f11036f[i];
            }
            return k.f12885f;
        }
        return k.f12885f;
    }

    @Override // t3.b
    public final i i(int i) {
        int i10 = this.f11038h;
        for (int i11 = 0; i10 != -1 && i11 < this.f11031a; i11++) {
            if (i11 == i) {
                return ((i[]) this.f11033c.f2503l)[this.f11035e[i10]];
            }
            i10 = this.f11036f[i10];
        }
        return null;
    }

    @Override // t3.b
    public final void j(float f4) {
        int i = this.f11038h;
        for (int i10 = 0; i != -1 && i10 < this.f11031a; i10++) {
            float[] fArr = this.f11037g;
            fArr[i] = fArr[i] / f4;
            i = this.f11036f[i];
        }
    }

    @Override // t3.b
    public final void k() {
        int i = this.f11038h;
        for (int i10 = 0; i != -1 && i10 < this.f11031a; i10++) {
            float[] fArr = this.f11037g;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f11036f[i];
        }
    }

    public final String toString() {
        int i = this.f11038h;
        String str = "";
        for (int i10 = 0; i != -1 && i10 < this.f11031a; i10++) {
            str = (r3.a.d(str, " -> ") + this.f11037g[i] + " : ") + ((i[]) this.f11033c.f2503l)[this.f11035e[i]];
            i = this.f11036f[i];
        }
        return str;
    }
}
