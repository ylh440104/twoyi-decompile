package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f7753a;

    static {
        String str;
        boolean z10;
        b0 b0Var;
        int i = r9.t.f10252a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z10 = Boolean.parseBoolean(str);
        } else {
            z10 = false;
        }
        if (!z10) {
            b0Var = y.f7750r;
        } else {
            t9.e eVar = g0.f7696a;
            n9.d dVar = r9.m.f10245a;
            n9.d dVar2 = dVar.f8262n;
            b0Var = dVar;
            if (dVar == null) {
                b0Var = y.f7750r;
            }
        }
        f7753a = b0Var;
    }
}
