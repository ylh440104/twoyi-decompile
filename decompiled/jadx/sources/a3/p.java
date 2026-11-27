package a3;

import android.text.Layout;
import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements w8.c {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f177j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f178k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Serializable f179l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f180m;

    public /* synthetic */ p(long j3, float[] fArr, x8.q qVar, x8.p pVar) {
        this.f177j = j3;
        this.f178k = fArr;
        this.f179l = qVar;
        this.f180m = pVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // w8.c
    public final Object i(Object obj) {
        int f4;
        float[] fArr;
        long j3;
        boolean z10;
        int i;
        float a10;
        float a11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                float[] fArr2 = (float[]) this.f178k;
                x8.q qVar = (x8.q) this.f179l;
                x8.p pVar = (x8.p) this.f180m;
                t tVar = (t) obj;
                int i10 = tVar.f213b;
                b bVar = tVar.f212a;
                int i11 = tVar.f214c;
                long j10 = this.f177j;
                if (i10 > r0.f(j10)) {
                    f4 = tVar.f213b;
                } else {
                    f4 = r0.f(j10);
                }
                if (i11 >= r0.e(j10)) {
                    i11 = r0.e(j10);
                }
                long b5 = i0.b(tVar.d(f4), tVar.d(i11));
                int i12 = qVar.i;
                b3.n nVar = (b3.n) bVar.f86d;
                int f10 = r0.f(b5);
                int e10 = r0.e(b5);
                Layout layout = nVar.f1533f;
                int length = layout.getText().length();
                if (f10 < 0) {
                    g3.a.a("startOffset must be > 0");
                }
                if (f10 >= length) {
                    g3.a.a("startOffset must be less than text length");
                }
                if (e10 <= f10) {
                    g3.a.a("endOffset must be greater than startOffset");
                }
                if (e10 > length) {
                    g3.a.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i12 < (e10 - f10) * 4) {
                    g3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int g4 = nVar.g(f10);
                int g6 = nVar.g(e10 - 1);
                b3.e eVar = new b3.e(nVar);
                if (g4 <= g6) {
                    while (true) {
                        int lineStart = layout.getLineStart(g4);
                        fArr = fArr2;
                        int f11 = nVar.f(g4);
                        int max = Math.max(f10, lineStart);
                        int min = Math.min(e10, f11);
                        float h10 = nVar.h(g4);
                        float e11 = nVar.e(g4);
                        j3 = b5;
                        boolean z11 = false;
                        if (layout.getParagraphDirection(g4) == 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        while (max < min) {
                            boolean isRtlCharAt = layout.isRtlCharAt(max);
                            if (z10 && !isRtlCharAt) {
                                a10 = eVar.a(max, z11, z11, true);
                                i = min;
                                a11 = eVar.a(max + 1, true, true, true);
                            } else {
                                if (z10 && isRtlCharAt) {
                                    z11 = false;
                                    float a12 = eVar.a(max, false, false, false);
                                    i = min;
                                    a10 = eVar.a(max + 1, true, true, false);
                                    a11 = a12;
                                } else {
                                    i = min;
                                    z11 = false;
                                    if (!z10 && isRtlCharAt) {
                                        a11 = eVar.a(max, false, false, true);
                                        a10 = eVar.a(max + 1, true, true, true);
                                    } else {
                                        a10 = eVar.a(max, false, false, false);
                                        a11 = eVar.a(max + 1, true, true, false);
                                    }
                                }
                                fArr[i12] = a10;
                                fArr[i12 + 1] = h10;
                                fArr[i12 + 2] = a11;
                                fArr[i12 + 3] = e11;
                                i12 += 4;
                                max++;
                                min = i;
                            }
                            z11 = false;
                            fArr[i12] = a10;
                            fArr[i12 + 1] = h10;
                            fArr[i12 + 2] = a11;
                            fArr[i12 + 3] = e11;
                            i12 += 4;
                            max++;
                            min = i;
                        }
                        if (g4 != g6) {
                            g4++;
                            fArr2 = fArr;
                            b5 = j3;
                        }
                    }
                } else {
                    fArr = fArr2;
                    j3 = b5;
                }
                int d6 = (r0.d(j3) * 4) + qVar.i;
                for (int i13 = qVar.i; i13 < d6; i13 += 4) {
                    int i14 = i13 + 1;
                    float f12 = fArr[i14];
                    float f13 = pVar.i;
                    fArr[i14] = f12 + f13;
                    int i15 = i13 + 3;
                    fArr[i15] = fArr[i15] + f13;
                }
                qVar.i = d6;
                pVar.i = bVar.c() + pVar.i;
                return i8.z.f5578a;
            default:
                u1.c cVar = (u1.c) this.f178k;
                x8.s sVar = (x8.s) this.f179l;
                long j11 = this.f177j;
                v1.v vVar = (v1.v) this.f180m;
                p2.i0 i0Var = (p2.i0) obj;
                i0Var.a();
                float f14 = cVar.f11844a;
                float f15 = cVar.f11845b;
                x1.b bVar2 = i0Var.i;
                ((x1.c) bVar2.f13574j.f1796b).e(f14, f15);
                try {
                    x1.e.q0(i0Var, (v1.f) sVar.i, j11, 0L, w0.k.f12885f, vVar, 0, 890);
                    return i8.z.f5578a;
                } finally {
                    ((x1.c) bVar2.f13574j.f1796b).e(-f14, -f15);
                }
        }
    }

    public /* synthetic */ p(u1.c cVar, x8.s sVar, long j3, v1.m mVar) {
        this.f178k = cVar;
        this.f179l = sVar;
        this.f177j = j3;
        this.f180m = mVar;
    }
}
