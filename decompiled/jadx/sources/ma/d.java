package ma;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final sa.g f7770a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7772c;

    /* renamed from: g, reason: collision with root package name */
    public int f7776g;

    /* renamed from: h, reason: collision with root package name */
    public int f7777h;

    /* renamed from: b, reason: collision with root package name */
    public int f7771b = Integer.MAX_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f7773d = 4096;

    /* renamed from: e, reason: collision with root package name */
    public b[] f7774e = new b[8];

    /* renamed from: f, reason: collision with root package name */
    public int f7775f = 7;

    public d(sa.g gVar) {
        this.f7770a = gVar;
    }

    public final void a(int i) {
        int i10;
        if (i > 0) {
            int length = this.f7774e.length - 1;
            int i11 = 0;
            while (true) {
                i10 = this.f7775f;
                if (length < i10 || i <= 0) {
                    break;
                }
                b bVar = this.f7774e[length];
                x8.j.b(bVar);
                i -= bVar.f7762c;
                int i12 = this.f7777h;
                b bVar2 = this.f7774e[length];
                x8.j.b(bVar2);
                this.f7777h = i12 - bVar2.f7762c;
                this.f7776g--;
                i11++;
                length--;
            }
            b[] bVarArr = this.f7774e;
            int i13 = i10 + 1;
            System.arraycopy(bVarArr, i13, bVarArr, i13 + i11, this.f7776g);
            b[] bVarArr2 = this.f7774e;
            int i14 = this.f7775f + 1;
            Arrays.fill(bVarArr2, i14, i14 + i11, (Object) null);
            this.f7775f += i11;
        }
    }

    public final void b(b bVar) {
        int i = bVar.f7762c;
        int i10 = this.f7773d;
        if (i > i10) {
            b[] bVarArr = this.f7774e;
            j8.l.u0(0, bVarArr.length, null, bVarArr);
            this.f7775f = this.f7774e.length - 1;
            this.f7776g = 0;
            this.f7777h = 0;
            return;
        }
        a((this.f7777h + i) - i10);
        int i11 = this.f7776g + 1;
        b[] bVarArr2 = this.f7774e;
        if (i11 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f7775f = this.f7774e.length - 1;
            this.f7774e = bVarArr3;
        }
        int i12 = this.f7775f;
        this.f7775f = i12 - 1;
        this.f7774e[i12] = bVar;
        this.f7776g++;
        this.f7777h += i;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [sa.g, java.lang.Object] */
    public final void c(sa.j jVar) {
        x8.j.e(jVar, "data");
        int[] iArr = x.f7861a;
        int a10 = jVar.a();
        long j3 = 0;
        long j10 = 0;
        for (int i = 0; i < a10; i++) {
            byte d6 = jVar.d(i);
            byte[] bArr = ga.b.f4659a;
            j10 += x.f7862b[d6 & 255];
        }
        int i10 = (int) ((j10 + 7) >> 3);
        int a11 = jVar.a();
        sa.g gVar = this.f7770a;
        if (i10 < a11) {
            ?? obj = new Object();
            int[] iArr2 = x.f7861a;
            int a12 = jVar.a();
            int i11 = 0;
            for (int i12 = 0; i12 < a12; i12++) {
                byte d10 = jVar.d(i12);
                byte[] bArr2 = ga.b.f4659a;
                int i13 = d10 & 255;
                int i14 = x.f7861a[i13];
                byte b5 = x.f7862b[i13];
                j3 = (j3 << b5) | i14;
                i11 += b5;
                while (i11 >= 8) {
                    i11 -= 8;
                    obj.u((int) (j3 >> i11));
                }
            }
            if (i11 > 0) {
                obj.u((int) ((j3 << (8 - i11)) | (255 >>> i11)));
            }
            sa.j f4 = obj.f(obj.f10737j);
            e(f4.a(), 127, 128);
            gVar.q(f4);
            return;
        }
        e(jVar.a(), 127, 0);
        gVar.q(jVar);
    }

    public final void d(ArrayList arrayList) {
        int i;
        int i10;
        if (this.f7772c) {
            int i11 = this.f7771b;
            if (i11 < this.f7773d) {
                e(i11, 31, 32);
            }
            this.f7772c = false;
            this.f7771b = Integer.MAX_VALUE;
            e(this.f7773d, 31, 32);
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            b bVar = (b) arrayList.get(i12);
            sa.j g4 = bVar.f7760a.g();
            sa.j jVar = bVar.f7761b;
            Integer num = (Integer) e.f7779b.get(g4);
            if (num != null) {
                int intValue = num.intValue();
                i10 = intValue + 1;
                if (2 <= i10 && i10 < 8) {
                    b[] bVarArr = e.f7778a;
                    if (x8.j.a(bVarArr[intValue].f7761b, jVar)) {
                        i = i10;
                    } else if (x8.j.a(bVarArr[i10].f7761b, jVar)) {
                        i10 = intValue + 2;
                        i = i10;
                    }
                }
                i = i10;
                i10 = -1;
            } else {
                i = -1;
                i10 = -1;
            }
            if (i10 == -1) {
                int i13 = this.f7775f + 1;
                int length = this.f7774e.length;
                while (true) {
                    if (i13 >= length) {
                        break;
                    }
                    b bVar2 = this.f7774e[i13];
                    x8.j.b(bVar2);
                    if (x8.j.a(bVar2.f7760a, g4)) {
                        b bVar3 = this.f7774e[i13];
                        x8.j.b(bVar3);
                        if (x8.j.a(bVar3.f7761b, jVar)) {
                            i10 = e.f7778a.length + (i13 - this.f7775f);
                            break;
                        } else if (i == -1) {
                            i = (i13 - this.f7775f) + e.f7778a.length;
                        }
                    }
                    i13++;
                }
            }
            if (i10 != -1) {
                e(i10, 127, 128);
            } else if (i == -1) {
                this.f7770a.u(64);
                c(g4);
                c(jVar);
                b(bVar);
            } else {
                sa.j jVar2 = b.f7755d;
                g4.getClass();
                x8.j.e(jVar2, "prefix");
                if (g4.f(jVar2, jVar2.a()) && !x8.j.a(b.i, g4)) {
                    e(i, 15, 0);
                    c(jVar);
                } else {
                    e(i, 63, 64);
                    c(jVar);
                    b(bVar);
                }
            }
        }
    }

    public final void e(int i, int i10, int i11) {
        sa.g gVar = this.f7770a;
        if (i < i10) {
            gVar.u(i | i11);
            return;
        }
        gVar.u(i11 | i10);
        int i12 = i - i10;
        while (i12 >= 128) {
            gVar.u(128 | (i12 & 127));
            i12 >>>= 7;
        }
        gVar.u(i12);
    }
}
