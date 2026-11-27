package s7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final b0[] f10666a = new b0[1];

    /* renamed from: b, reason: collision with root package name */
    public static boolean f10667b;

    /* renamed from: c, reason: collision with root package name */
    public static ba.o f10668c;

    public static synchronized b0 a() {
        b0 b5;
        synchronized (f.class) {
            try {
                b5 = b();
                if (b5 == null) {
                    if (!f10667b) {
                        f10667b = true;
                        if (f10668c == null) {
                            f10668c = new ba.o(10, (byte) 0);
                        }
                        b5 = f10668c.m();
                        f10667b = false;
                    } else {
                        throw new RuntimeException("The main shell died during initialization");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b5;
    }

    public static b0 b() {
        b0 b0Var;
        b0[] b0VarArr = f10666a;
        synchronized (b0VarArr) {
            try {
                b0Var = b0VarArr[0];
                if (b0Var != null && b0Var.f10646k < 0) {
                    b0Var = null;
                    b0VarArr[0] = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b0Var;
    }
}
