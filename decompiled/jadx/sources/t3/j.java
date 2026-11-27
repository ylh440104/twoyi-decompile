package t3;

import java.util.Arrays;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements b {

    /* renamed from: a, reason: collision with root package name */
    public int f11076a = 16;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f11077b = new int[16];

    /* renamed from: c, reason: collision with root package name */
    public int[] f11078c = new int[16];

    /* renamed from: d, reason: collision with root package name */
    public int[] f11079d = new int[16];

    /* renamed from: e, reason: collision with root package name */
    public float[] f11080e = new float[16];

    /* renamed from: f, reason: collision with root package name */
    public int[] f11081f = new int[16];

    /* renamed from: g, reason: collision with root package name */
    public int[] f11082g = new int[16];

    /* renamed from: h, reason: collision with root package name */
    public int f11083h = 0;
    public int i = -1;

    /* renamed from: j, reason: collision with root package name */
    public final d f11084j;

    /* renamed from: k, reason: collision with root package name */
    public final c5.f f11085k;

    public j(d dVar, c5.f fVar) {
        this.f11084j = dVar;
        this.f11085k = fVar;
        clear();
    }

    @Override // t3.b
    public final float a(int i) {
        int i10 = this.f11083h;
        int i11 = this.i;
        for (int i12 = 0; i12 < i10; i12++) {
            if (i12 == i) {
                return this.f11080e[i11];
            }
            i11 = this.f11082g[i11];
            if (i11 == -1) {
                return k.f12885f;
            }
        }
        return k.f12885f;
    }

    @Override // t3.b
    public final void b(i iVar, float f4, boolean z10) {
        if (f4 <= -0.001f || f4 >= 0.001f) {
            int n7 = n(iVar);
            if (n7 == -1) {
                g(iVar, f4);
                return;
            }
            float[] fArr = this.f11080e;
            float f10 = fArr[n7] + f4;
            fArr[n7] = f10;
            if (f10 > -0.001f && f10 < 0.001f) {
                fArr[n7] = 0.0f;
                h(iVar, z10);
            }
        }
    }

    @Override // t3.b
    public final int c() {
        return this.f11083h;
    }

    @Override // t3.b
    public final void clear() {
        int i = this.f11083h;
        for (int i10 = 0; i10 < i; i10++) {
            i i11 = i(i10);
            if (i11 != null) {
                i11.b(this.f11084j);
            }
        }
        for (int i12 = 0; i12 < this.f11076a; i12++) {
            this.f11079d[i12] = -1;
            this.f11078c[i12] = -1;
        }
        for (int i13 = 0; i13 < 16; i13++) {
            this.f11077b[i13] = -1;
        }
        this.f11083h = 0;
        this.i = -1;
    }

    @Override // t3.b
    public final boolean d(i iVar) {
        if (n(iVar) != -1) {
            return true;
        }
        return false;
    }

    @Override // t3.b
    public final float e(i iVar) {
        int n7 = n(iVar);
        if (n7 != -1) {
            return this.f11080e[n7];
        }
        return k.f12885f;
    }

    @Override // t3.b
    public final float f(c cVar, boolean z10) {
        float e10 = e(cVar.f11040a);
        h(cVar.f11040a, z10);
        j jVar = (j) cVar.f11043d;
        int i = jVar.f11083h;
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            int i12 = jVar.f11079d[i11];
            if (i12 != -1) {
                b(((i[]) this.f11085k.f2503l)[i12], jVar.f11080e[i11] * e10, z10);
                i10++;
            }
            i11++;
        }
        return e10;
    }

    @Override // t3.b
    public final void g(i iVar, float f4) {
        if (f4 > -0.001f && f4 < 0.001f) {
            h(iVar, true);
            return;
        }
        int i = 0;
        if (this.f11083h == 0) {
            m(0, iVar, f4);
            l(iVar, 0);
            this.i = 0;
            return;
        }
        int n7 = n(iVar);
        if (n7 != -1) {
            this.f11080e[n7] = f4;
            return;
        }
        int i10 = this.f11083h + 1;
        int i11 = this.f11076a;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            this.f11079d = Arrays.copyOf(this.f11079d, i12);
            this.f11080e = Arrays.copyOf(this.f11080e, i12);
            this.f11081f = Arrays.copyOf(this.f11081f, i12);
            this.f11082g = Arrays.copyOf(this.f11082g, i12);
            this.f11078c = Arrays.copyOf(this.f11078c, i12);
            for (int i13 = this.f11076a; i13 < i12; i13++) {
                this.f11079d[i13] = -1;
                this.f11078c[i13] = -1;
            }
            this.f11076a = i12;
        }
        int i14 = this.f11083h;
        int i15 = this.i;
        int i16 = -1;
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = this.f11079d[i15];
            int i19 = iVar.f11066b;
            if (i18 == i19) {
                this.f11080e[i15] = f4;
                return;
            }
            if (i18 < i19) {
                i16 = i15;
            }
            i15 = this.f11082g[i15];
            if (i15 == -1) {
                break;
            }
        }
        while (true) {
            if (i < this.f11076a) {
                if (this.f11079d[i] == -1) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        m(i, iVar, f4);
        if (i16 != -1) {
            this.f11081f[i] = i16;
            int[] iArr = this.f11082g;
            iArr[i] = iArr[i16];
            iArr[i16] = i;
        } else {
            this.f11081f[i] = -1;
            if (this.f11083h > 0) {
                this.f11082g[i] = this.i;
                this.i = i;
            } else {
                this.f11082g[i] = -1;
            }
        }
        int i20 = this.f11082g[i];
        if (i20 != -1) {
            this.f11081f[i20] = i;
        }
        l(iVar, i);
    }

    @Override // t3.b
    public final float h(i iVar, boolean z10) {
        int[] iArr;
        int i;
        int n7 = n(iVar);
        if (n7 == -1) {
            return k.f12885f;
        }
        int i10 = iVar.f11066b;
        int i11 = i10 % 16;
        int[] iArr2 = this.f11077b;
        int i12 = iArr2[i11];
        if (i12 != -1) {
            if (this.f11079d[i12] == i10) {
                int[] iArr3 = this.f11078c;
                iArr2[i11] = iArr3[i12];
                iArr3[i12] = -1;
            } else {
                while (true) {
                    iArr = this.f11078c;
                    i = iArr[i12];
                    if (i == -1 || this.f11079d[i] == i10) {
                        break;
                    }
                    i12 = i;
                }
                if (i != -1 && this.f11079d[i] == i10) {
                    iArr[i12] = iArr[i];
                    iArr[i] = -1;
                }
            }
        }
        float f4 = this.f11080e[n7];
        if (this.i == n7) {
            this.i = this.f11082g[n7];
        }
        this.f11079d[n7] = -1;
        int[] iArr4 = this.f11081f;
        int i13 = iArr4[n7];
        if (i13 != -1) {
            int[] iArr5 = this.f11082g;
            iArr5[i13] = iArr5[n7];
        }
        int i14 = this.f11082g[n7];
        if (i14 != -1) {
            iArr4[i14] = iArr4[n7];
        }
        this.f11083h--;
        iVar.f11074k--;
        if (z10) {
            iVar.b(this.f11084j);
        }
        return f4;
    }

    @Override // t3.b
    public final i i(int i) {
        int i10 = this.f11083h;
        if (i10 == 0) {
            return null;
        }
        int i11 = this.i;
        for (int i12 = 0; i12 < i10; i12++) {
            if (i12 == i && i11 != -1) {
                return ((i[]) this.f11085k.f2503l)[this.f11079d[i11]];
            }
            i11 = this.f11082g[i11];
            if (i11 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // t3.b
    public final void j(float f4) {
        int i = this.f11083h;
        int i10 = this.i;
        for (int i11 = 0; i11 < i; i11++) {
            float[] fArr = this.f11080e;
            fArr[i10] = fArr[i10] / f4;
            i10 = this.f11082g[i10];
            if (i10 == -1) {
                return;
            }
        }
    }

    @Override // t3.b
    public final void k() {
        int i = this.f11083h;
        int i10 = this.i;
        for (int i11 = 0; i11 < i; i11++) {
            float[] fArr = this.f11080e;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f11082g[i10];
            if (i10 == -1) {
                return;
            }
        }
    }

    public final void l(i iVar, int i) {
        int[] iArr;
        int i10 = iVar.f11066b % 16;
        int[] iArr2 = this.f11077b;
        int i11 = iArr2[i10];
        if (i11 == -1) {
            iArr2[i10] = i;
        } else {
            while (true) {
                iArr = this.f11078c;
                int i12 = iArr[i11];
                if (i12 == -1) {
                    break;
                } else {
                    i11 = i12;
                }
            }
            iArr[i11] = i;
        }
        this.f11078c[i] = -1;
    }

    public final void m(int i, i iVar, float f4) {
        this.f11079d[i] = iVar.f11066b;
        this.f11080e[i] = f4;
        this.f11081f[i] = -1;
        this.f11082g[i] = -1;
        iVar.a(this.f11084j);
        iVar.f11074k++;
        this.f11083h++;
    }

    public final int n(i iVar) {
        if (this.f11083h == 0) {
            return -1;
        }
        int i = iVar.f11066b;
        int i10 = this.f11077b[i % 16];
        if (i10 == -1) {
            return -1;
        }
        if (this.f11079d[i10] == i) {
            return i10;
        }
        do {
            i10 = this.f11078c[i10];
            if (i10 == -1) {
                break;
            }
        } while (this.f11079d[i10] != i);
        if (i10 == -1 || this.f11079d[i10] != i) {
            return -1;
        }
        return i10;
    }

    public final String toString() {
        String d6;
        String d10;
        String str = hashCode() + " { ";
        int i = this.f11083h;
        for (int i10 = 0; i10 < i; i10++) {
            i i11 = i(i10);
            if (i11 != null) {
                String str2 = str + i11 + " = " + a(i10) + " ";
                int n7 = n(i11);
                String d11 = r3.a.d(str2, "[p: ");
                int i12 = this.f11081f[n7];
                c5.f fVar = this.f11085k;
                if (i12 != -1) {
                    d6 = d11 + ((i[]) fVar.f2503l)[this.f11079d[this.f11081f[n7]]];
                } else {
                    d6 = r3.a.d(d11, "none");
                }
                String d12 = r3.a.d(d6, ", n: ");
                if (this.f11082g[n7] != -1) {
                    d10 = d12 + ((i[]) fVar.f2503l)[this.f11079d[this.f11082g[n7]]];
                } else {
                    d10 = r3.a.d(d12, "none");
                }
                str = r3.a.d(d10, "]");
            }
        }
        return r3.a.d(str, " }");
    }
}
