package t3;

import java.util.Arrays;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public boolean f11065a;

    /* renamed from: e, reason: collision with root package name */
    public float f11069e;

    /* renamed from: l, reason: collision with root package name */
    public int f11075l;

    /* renamed from: b, reason: collision with root package name */
    public int f11066b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f11067c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f11068d = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11070f = false;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f11071g = new float[9];

    /* renamed from: h, reason: collision with root package name */
    public final float[] f11072h = new float[9];
    public c[] i = new c[16];

    /* renamed from: j, reason: collision with root package name */
    public int f11073j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f11074k = 0;

    public i(int i) {
        this.f11075l = i;
    }

    public final void a(c cVar) {
        int i = 0;
        while (true) {
            int i10 = this.f11073j;
            if (i < i10) {
                if (this.i[i] == cVar) {
                    return;
                } else {
                    i++;
                }
            } else {
                c[] cVarArr = this.i;
                if (i10 >= cVarArr.length) {
                    this.i = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
                }
                c[] cVarArr2 = this.i;
                int i11 = this.f11073j;
                cVarArr2[i11] = cVar;
                this.f11073j = i11 + 1;
                return;
            }
        }
    }

    public final void b(c cVar) {
        int i = this.f11073j;
        int i10 = 0;
        while (i10 < i) {
            if (this.i[i10] == cVar) {
                while (i10 < i - 1) {
                    c[] cVarArr = this.i;
                    int i11 = i10 + 1;
                    cVarArr[i10] = cVarArr[i11];
                    i10 = i11;
                }
                this.f11073j--;
                return;
            }
            i10++;
        }
    }

    public final void c() {
        this.f11075l = 5;
        this.f11068d = 0;
        this.f11066b = -1;
        this.f11067c = -1;
        this.f11069e = k.f12885f;
        this.f11070f = false;
        int i = this.f11073j;
        for (int i10 = 0; i10 < i; i10++) {
            this.i[i10] = null;
        }
        this.f11073j = 0;
        this.f11074k = 0;
        this.f11065a = false;
        Arrays.fill(this.f11072h, k.f12885f);
    }

    public final void d(c cVar) {
        int i = this.f11073j;
        for (int i10 = 0; i10 < i; i10++) {
            this.i[i10].h(cVar, false);
        }
        this.f11073j = 0;
    }

    public final String toString() {
        return "" + this.f11066b;
    }
}
