package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: j, reason: collision with root package name */
    public static final e1 f3997j;

    /* renamed from: k, reason: collision with root package name */
    public static final e1 f3998k;

    /* renamed from: l, reason: collision with root package name */
    public static final e1 f3999l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ e1[] f4000m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ p8.b f4001n;
    public final String i;

    static {
        e1 e1Var = new e1(0, "DELETE", "deleting");
        f3997j = e1Var;
        e1 e1Var2 = new e1(1, "SEND", "sending and posting");
        f3998k = e1Var2;
        e1 e1Var3 = new e1(2, "PAY", null);
        f3999l = e1Var3;
        e1[] e1VarArr = {e1Var, e1Var2, e1Var3};
        f4000m = e1VarArr;
        f4001n = new p8.b(e1VarArr);
    }

    public e1(int i, String str, String str2) {
        this.i = str2;
    }

    public static e1 valueOf(String str) {
        return (e1) Enum.valueOf(e1.class, str);
    }

    public static e1[] values() {
        return (e1[]) f4000m.clone();
    }
}
