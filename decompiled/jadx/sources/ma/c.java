package ma;

import h0.i2;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public final sa.q f7765c;

    /* renamed from: f, reason: collision with root package name */
    public int f7768f;

    /* renamed from: g, reason: collision with root package name */
    public int f7769g;

    /* renamed from: a, reason: collision with root package name */
    public int f7763a = 4096;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f7764b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public b[] f7766d = new b[8];

    /* renamed from: e, reason: collision with root package name */
    public int f7767e = 7;

    public c(q qVar) {
        this.f7765c = new sa.q(qVar);
    }

    public final int a(int i) {
        int i10;
        int i11 = 0;
        if (i > 0) {
            int length = this.f7766d.length;
            while (true) {
                length--;
                i10 = this.f7767e;
                if (length < i10 || i <= 0) {
                    break;
                }
                b bVar = this.f7766d[length];
                x8.j.b(bVar);
                int i12 = bVar.f7762c;
                i -= i12;
                this.f7769g -= i12;
                this.f7768f--;
                i11++;
            }
            b[] bVarArr = this.f7766d;
            System.arraycopy(bVarArr, i10 + 1, bVarArr, i10 + 1 + i11, this.f7768f);
            this.f7767e += i11;
        }
        return i11;
    }

    public final sa.j b(int i) {
        if (i >= 0) {
            b[] bVarArr = e.f7778a;
            if (i <= bVarArr.length - 1) {
                return bVarArr[i].f7760a;
            }
        }
        int length = this.f7767e + 1 + (i - e.f7778a.length);
        if (length >= 0) {
            b[] bVarArr2 = this.f7766d;
            if (length < bVarArr2.length) {
                b bVar = bVarArr2[length];
                x8.j.b(bVar);
                return bVar.f7760a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(b bVar) {
        this.f7764b.add(bVar);
        int i = bVar.f7762c;
        int i10 = this.f7763a;
        if (i > i10) {
            j8.l.u0(0, r7.length, null, this.f7766d);
            this.f7767e = this.f7766d.length - 1;
            this.f7768f = 0;
            this.f7769g = 0;
            return;
        }
        a((this.f7769g + i) - i10);
        int i11 = this.f7768f + 1;
        b[] bVarArr = this.f7766d;
        if (i11 > bVarArr.length) {
            b[] bVarArr2 = new b[bVarArr.length * 2];
            System.arraycopy(bVarArr, 0, bVarArr2, bVarArr.length, bVarArr.length);
            this.f7767e = this.f7766d.length - 1;
            this.f7766d = bVarArr2;
        }
        int i12 = this.f7767e;
        this.f7767e = i12 - 1;
        this.f7766d[i12] = bVar;
        this.f7768f++;
        this.f7769g += i;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [sa.g, java.lang.Object] */
    public final sa.j d() {
        boolean z10;
        sa.q qVar = this.f7765c;
        byte readByte = qVar.readByte();
        byte[] bArr = ga.b.f4659a;
        int i = readByte & 255;
        int i10 = 0;
        if ((readByte & 128) == 128) {
            z10 = true;
        } else {
            z10 = false;
        }
        long e10 = e(i, 127);
        if (z10) {
            ?? obj = new Object();
            int[] iArr = x.f7861a;
            x8.j.e(qVar, "source");
            i2 i2Var = x.f7863c;
            i2 i2Var2 = i2Var;
            int i11 = 0;
            for (long j3 = 0; j3 < e10; j3++) {
                byte readByte2 = qVar.readByte();
                byte[] bArr2 = ga.b.f4659a;
                i10 = (i10 << 8) | (readByte2 & 255);
                i11 += 8;
                while (i11 >= 8) {
                    i2[] i2VarArr = (i2[]) i2Var2.f4845c;
                    x8.j.b(i2VarArr);
                    i2Var2 = i2VarArr[(i10 >>> (i11 - 8)) & 255];
                    x8.j.b(i2Var2);
                    if (((i2[]) i2Var2.f4845c) == null) {
                        obj.u(i2Var2.f4843a);
                        i11 -= i2Var2.f4844b;
                        i2Var2 = i2Var;
                    } else {
                        i11 -= 8;
                    }
                }
            }
            while (i11 > 0) {
                i2[] i2VarArr2 = (i2[]) i2Var2.f4845c;
                x8.j.b(i2VarArr2);
                i2 i2Var3 = i2VarArr2[(i10 << (8 - i11)) & 255];
                x8.j.b(i2Var3);
                int i12 = i2Var3.f4844b;
                if (((i2[]) i2Var3.f4845c) != null || i12 > i11) {
                    break;
                }
                obj.u(i2Var3.f4843a);
                i11 -= i12;
                i2Var2 = i2Var;
            }
            return obj.f(obj.f10737j);
        }
        return qVar.f(e10);
    }

    public final int e(int i, int i10) {
        int i11 = i & i10;
        if (i11 < i10) {
            return i11;
        }
        int i12 = 0;
        while (true) {
            byte readByte = this.f7765c.readByte();
            byte[] bArr = ga.b.f4659a;
            int i13 = readByte & 255;
            if ((readByte & 128) != 0) {
                i10 += (readByte & Byte.MAX_VALUE) << i12;
                i12 += 7;
            } else {
                return i10 + (i13 << i12);
            }
        }
    }
}
