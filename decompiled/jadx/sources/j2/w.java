package j2;

import android.view.MotionEvent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6354a = new a(io.twoyi.host.u.f6103g0);

    /* renamed from: b, reason: collision with root package name */
    public static final a f6355b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f6356c;

    /* renamed from: d, reason: collision with root package name */
    public static final StackTraceElement[] f6357d;

    static {
        new a(1007);
        f6355b = new a(1008);
        f6356c = new a(1002);
        f6357d = new StackTraceElement[0];
    }

    public static final boolean a(x xVar) {
        if (!xVar.b() && !xVar.f6365h && xVar.f6361d) {
            return true;
        }
        return false;
    }

    public static final boolean b(x xVar) {
        if (!xVar.f6365h && xVar.f6361d) {
            return true;
        }
        return false;
    }

    public static final boolean c(x xVar) {
        if (!xVar.b() && xVar.f6365h && !xVar.f6361d) {
            return true;
        }
        return false;
    }

    public static final boolean d(x xVar) {
        if (xVar.f6365h && !xVar.f6361d) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final boolean f(x xVar, long j3, long j10) {
        int i;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = false;
        if (xVar.i == 1) {
            i = 1;
        } else {
            i = 0;
        }
        long j11 = xVar.f6360c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        float f4 = i;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32)) * f4;
        float f10 = ((int) (j3 >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * f4;
        float f11 = ((int) (j3 & 4294967295L)) + intBitsToFloat4;
        if (intBitsToFloat < (-intBitsToFloat3)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (intBitsToFloat > f10) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z11 | z10;
        if (intBitsToFloat2 < (-intBitsToFloat4)) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 | z12;
        if (intBitsToFloat2 > f11) {
            z13 = true;
        }
        return z15 | z13;
    }

    public static o1.q g(o1.q qVar, a aVar) {
        return qVar.c(new r(aVar));
    }

    public static final long h(x xVar, boolean z10) {
        long d6 = u1.b.d(xVar.f6360c, xVar.f6364g);
        if (!z10 && xVar.b()) {
            return 0L;
        }
        return d6;
    }

    public static final void i(o oVar, long j3, w8.c cVar, boolean z10) {
        MotionEvent a10 = oVar.a();
        if (a10 != null) {
            int action = a10.getAction();
            if (z10) {
                a10.setAction(3);
            }
            int i = (int) (j3 >> 32);
            int i10 = (int) (j3 & 4294967295L);
            a10.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i10));
            cVar.i(a10);
            a10.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i10));
            a10.setAction(action);
            return;
        }
        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
    }

    public static String j(long j3) {
        return "PointerId(value=" + j3 + ')';
    }
}
