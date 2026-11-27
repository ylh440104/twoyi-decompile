package t3;

import f6.m;
import java.util.Arrays;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends c {

    /* renamed from: f, reason: collision with root package name */
    public i[] f11061f;

    /* renamed from: g, reason: collision with root package name */
    public i[] f11062g;

    /* renamed from: h, reason: collision with root package name */
    public int f11063h;
    public f i;

    @Override // t3.c
    public final i d(boolean[] zArr) {
        int i = -1;
        for (int i10 = 0; i10 < this.f11063h; i10++) {
            i[] iVarArr = this.f11061f;
            i iVar = iVarArr[i10];
            if (!zArr[iVar.f11066b]) {
                f fVar = this.i;
                fVar.i = iVar;
                int i11 = 8;
                if (i == -1) {
                    while (i11 >= 0) {
                        float f4 = fVar.i.f11072h[i11];
                        if (f4 <= k.f12885f) {
                            if (f4 < k.f12885f) {
                                i = i10;
                                break;
                            }
                            i11--;
                        }
                    }
                } else {
                    i iVar2 = iVarArr[i];
                    while (true) {
                        if (i11 >= 0) {
                            float f10 = iVar2.f11072h[i11];
                            float f11 = fVar.i.f11072h[i11];
                            if (f11 == f10) {
                                i11--;
                            } else if (f11 >= f10) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f11061f[i];
    }

    @Override // t3.c
    public final void h(c cVar, boolean z10) {
        i iVar = cVar.f11040a;
        if (iVar == null) {
            return;
        }
        float[] fArr = iVar.f11072h;
        b bVar = cVar.f11043d;
        int c6 = bVar.c();
        for (int i = 0; i < c6; i++) {
            i i10 = bVar.i(i);
            float a10 = bVar.a(i);
            f fVar = this.i;
            fVar.i = i10;
            if (i10.f11065a) {
                boolean z11 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = fVar.i.f11072h;
                    float f4 = (fArr[i11] * a10) + fArr2[i11];
                    fArr2[i11] = f4;
                    if (Math.abs(f4) < 1.0E-4f) {
                        fVar.i.f11072h[i11] = 0.0f;
                    } else {
                        z11 = false;
                    }
                }
                if (z11) {
                    fVar.f11060j.j(fVar.i);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f10 = fArr[i12];
                    if (f10 != k.f12885f) {
                        float f11 = f10 * a10;
                        if (Math.abs(f11) < 1.0E-4f) {
                            f11 = 0.0f;
                        }
                        fVar.i.f11072h[i12] = f11;
                    } else {
                        fVar.i.f11072h[i12] = 0.0f;
                    }
                }
                i(i10);
            }
            this.f11041b = (cVar.f11041b * a10) + this.f11041b;
        }
        j(iVar);
    }

    public final void i(i iVar) {
        int i;
        int i10 = this.f11063h + 1;
        i[] iVarArr = this.f11061f;
        if (i10 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f11061f = iVarArr2;
            this.f11062g = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f11061f;
        int i11 = this.f11063h;
        iVarArr3[i11] = iVar;
        int i12 = i11 + 1;
        this.f11063h = i12;
        if (i12 > 1 && iVarArr3[i11].f11066b > iVar.f11066b) {
            int i13 = 0;
            while (true) {
                i = this.f11063h;
                if (i13 >= i) {
                    break;
                }
                this.f11062g[i13] = this.f11061f[i13];
                i13++;
            }
            Arrays.sort(this.f11062g, 0, i, new m(3));
            for (int i14 = 0; i14 < this.f11063h; i14++) {
                this.f11061f[i14] = this.f11062g[i14];
            }
        }
        iVar.f11065a = true;
        iVar.a(this);
    }

    public final void j(i iVar) {
        int i = 0;
        while (i < this.f11063h) {
            if (this.f11061f[i] == iVar) {
                while (true) {
                    int i10 = this.f11063h;
                    if (i < i10 - 1) {
                        i[] iVarArr = this.f11061f;
                        int i11 = i + 1;
                        iVarArr[i] = iVarArr[i11];
                        i = i11;
                    } else {
                        this.f11063h = i10 - 1;
                        iVar.f11065a = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // t3.c
    public final String toString() {
        f fVar = this.i;
        String str = " goal -> (" + this.f11041b + ") : ";
        for (int i = 0; i < this.f11063h; i++) {
            fVar.i = this.f11061f[i];
            str = str + fVar + " ";
        }
        return str;
    }
}
