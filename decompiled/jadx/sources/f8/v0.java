package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: j, reason: collision with root package name */
    public static final v0 f4186j;

    /* renamed from: k, reason: collision with root package name */
    public static final v0 f4187k;

    /* renamed from: l, reason: collision with root package name */
    public static final v0 f4188l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ v0[] f4189m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ p8.b f4190n;
    public final z3 i;

    static {
        v0 v0Var = new v0("PAUSE", 0, l3.f4106a);
        f4186j = v0Var;
        v0 v0Var2 = new v0("RESUME", 1, b3.f3945a);
        f4187k = v0Var2;
        v0 v0Var3 = new v0("STOP", 2, u3.f4182a);
        f4188l = v0Var3;
        v0[] v0VarArr = {v0Var, v0Var2, v0Var3};
        f4189m = v0VarArr;
        f4190n = new p8.b(v0VarArr);
    }

    public v0(String str, int i, z3 z3Var) {
        this.i = z3Var;
    }

    public static v0 valueOf(String str) {
        return (v0) Enum.valueOf(v0.class, str);
    }

    public static v0[] values() {
        return (v0[]) f4189m.clone();
    }
}
