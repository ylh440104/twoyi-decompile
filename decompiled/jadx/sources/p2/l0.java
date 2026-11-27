package p2;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 implements m3.c {
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public long f8726j = 9223372034707292159L;

    /* renamed from: k, reason: collision with root package name */
    public long f8727k = 0;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o0 f8728l;

    public l0(o0 o0Var) {
        this.f8728l = o0Var;
    }

    public final void a(n2.m mVar, float f4) {
        o0 o0Var = this.f8728l;
        ja.o oVar = o0Var.f8751u;
        if (oVar == null) {
            oVar = new ja.o();
            o0Var.f8751u = oVar;
        }
        int A0 = j8.l.A0((n2.m[]) oVar.f6565b, mVar);
        if (A0 < 0) {
            int i = oVar.f6564a;
            n2.m[] mVarArr = (n2.m[]) oVar.f6565b;
            if (i == mVarArr.length) {
                int i10 = i * 2;
                Object[] copyOf = Arrays.copyOf(mVarArr, i10);
                x8.j.d(copyOf, "copyOf(...)");
                oVar.f6565b = (n2.m[]) copyOf;
                float[] copyOf2 = Arrays.copyOf((float[]) oVar.f6566c, i10);
                x8.j.d(copyOf2, "copyOf(...)");
                oVar.f6566c = copyOf2;
                byte[] copyOf3 = Arrays.copyOf((byte[]) oVar.f6567d, i10);
                x8.j.d(copyOf3, "copyOf(...)");
                oVar.f6567d = copyOf3;
            }
            ((n2.m[]) oVar.f6565b)[i] = mVar;
            ((byte[]) oVar.f6567d)[i] = 3;
            ((float[]) oVar.f6566c)[i] = f4;
            oVar.f6564a++;
            return;
        }
        float[] fArr = (float[]) oVar.f6566c;
        if (fArr[A0] == f4) {
            byte[] bArr = (byte[]) oVar.f6567d;
            if (bArr[A0] == 2) {
                bArr[A0] = 0;
                return;
            }
            return;
        }
        fArr[A0] = f4;
        ((byte[]) oVar.f6567d)[A0] = 1;
    }

    @Override // m3.c
    public final float b() {
        return this.f8728l.b();
    }

    @Override // m3.c
    public final float l() {
        return this.f8728l.l();
    }
}
