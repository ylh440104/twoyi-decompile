package r;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import t.t1;
import x0.i2;
import z.v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements w8.c {
    public final /* synthetic */ int i;

    public /* synthetic */ i1(int i) {
        this.i = i;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.i;
        i8.z zVar = i8.z.f5578a;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                return new l(((Float) obj).floatValue());
            case 1:
                return new l(((Integer) obj).intValue());
            case 2:
                return Integer.valueOf((int) ((l) obj).f9914a);
            case 3:
                return new l(((m3.f) obj).i);
            case 4:
                return new m3.f(((l) obj).f9914a);
            case z.b.f14099j /* 5 */:
                m3.g gVar = (m3.g) obj;
                return new m(Float.intBitsToFloat((int) (gVar.f7545a >> 32)), Float.intBitsToFloat((int) (4294967295L & gVar.f7545a)));
            case z.b.f14098h /* 6 */:
                m mVar = (m) obj;
                float f4 = mVar.f9917a;
                float f10 = mVar.f9918b;
                return new m3.g((Float.floatToRawIntBits(f4) << 32) | (4294967295L & Float.floatToRawIntBits(f10)));
            case 7:
                u1.e eVar = (u1.e) obj;
                return new m(Float.intBitsToFloat((int) (eVar.f11856a >> 32)), Float.intBitsToFloat((int) (4294967295L & eVar.f11856a)));
            case 8:
                m mVar2 = (m) obj;
                float f11 = mVar2.f9917a;
                float f12 = mVar2.f9918b;
                return new u1.e((Float.floatToRawIntBits(f11) << 32) | (4294967295L & Float.floatToRawIntBits(f12)));
            case 9:
                u1.b bVar = (u1.b) obj;
                return new m(Float.intBitsToFloat((int) (bVar.f11842a >> 32)), Float.intBitsToFloat((int) (4294967295L & bVar.f11842a)));
            case 10:
                m mVar3 = (m) obj;
                float f13 = mVar3.f9917a;
                float f14 = mVar3.f9918b;
                return new u1.b((Float.floatToRawIntBits(f13) << 32) | (4294967295L & Float.floatToRawIntBits(f14)));
            case 11:
                long j3 = ((m3.j) obj).f7547a;
                return new m((int) (j3 >> 32), (int) (j3 & 4294967295L));
            case h0.y0.f5062f /* 12 */:
                m mVar4 = (m) obj;
                return new m3.j((Math.round(mVar4.f9917a) << 32) | (4294967295L & Math.round(mVar4.f9918b)));
            case 13:
                long j10 = ((m3.l) obj).f7553a;
                return new m((int) (j10 >> 32), (int) (j10 & 4294967295L));
            case 14:
                m mVar5 = (m) obj;
                int round = Math.round(mVar5.f9917a);
                int i10 = 0;
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(mVar5.f9918b);
                if (round2 >= 0) {
                    i10 = round2;
                }
                return new m3.l((i10 & 4294967295L) | (round << 32));
            case z.b.f14100k /* 15 */:
                u1.c cVar = (u1.c) obj;
                return new o(cVar.f11844a, cVar.f11845b, cVar.f11846c, cVar.f11847d);
            case 16:
                o oVar = (o) obj;
                return new u1.c(oVar.f9928a, oVar.f9929b, oVar.f9930c, oVar.f9931d);
            case 17:
                return Float.valueOf(((l) obj).f9914a);
            case 18:
                r5.c cVar2 = (r5.c) obj;
                x8.j.e(cVar2, "it");
                return cVar2;
            case 19:
                u1.b bVar2 = (u1.b) obj;
                long j11 = bVar2.f11842a;
                if ((9223372034707292159L & j11) != 9205357640488583168L) {
                    return new m(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (bVar2.f11842a & 4294967295L)));
                }
                return s0.w0.f10502a;
            case 20:
                m mVar6 = (m) obj;
                float f15 = mVar6.f9917a;
                float f16 = mVar6.f9918b;
                return new u1.b((Float.floatToRawIntBits(f15) << 32) | (4294967295L & Float.floatToRawIntBits(f16)));
            case 21:
                return new s0.d1(((Long) obj).longValue());
            case 22:
                ((p2.i0) obj).a();
                return zVar;
            case 23:
                return zVar;
            case 24:
                ((Long) obj).getClass();
                return zVar;
            case 25:
                int i11 = t.k.f10856a;
                i2 i2Var = AndroidCompositionLocals_androidKt.f973b;
                x0.h1 h1Var = (x0.h1) obj;
                h1Var.getClass();
                Context context = (Context) x0.p.y(h1Var, i2Var);
                m3.c cVar3 = (m3.c) x0.p.y(h1Var, q2.i1.f9468h);
                t.j1 j1Var = (t.j1) x0.p.y(h1Var, t.k1.f10857a);
                if (j1Var == null) {
                    return null;
                }
                return new t.j(context, cVar3, j1Var.f10854a, j1Var.f10855b);
            case 26:
                return new t1(((Integer) obj).intValue());
            case 27:
                x8.j.e((x2.a0) obj, "$this$clearAndSetSemantics");
                return zVar;
            case 28:
                x2.a0 a0Var = (x2.a0) obj;
                x8.j.e(a0Var, "$this$semantics");
                d9.c[] cVarArr = x2.y.f13689a;
                a0Var.a(x2.w.f13670h, zVar);
                return zVar;
            default:
                x8.j.e((v1) obj, "<this>");
                return o1.n.f8475a;
        }
    }
}
