package b8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: k, reason: collision with root package name */
    public static final u1 f1971k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ u1[] f1972l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ p8.b f1973m;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f1974j;

    static {
        u1 u1Var = new u1("TOP_END", 0, true, false);
        f1971k = u1Var;
        u1[] u1VarArr = {u1Var, new u1("TOP_START", 1, true, true), new u1("BOTTOM_END", 2, false, false), new u1("BOTTOM_START", 3, false, true)};
        f1972l = u1VarArr;
        f1973m = new p8.b(u1VarArr);
    }

    public u1(String str, int i, boolean z10, boolean z11) {
        this.i = z10;
        this.f1974j = z11;
    }

    public static u1 valueOf(String str) {
        return (u1) Enum.valueOf(u1.class, str);
    }

    public static u1[] values() {
        return (u1[]) f1972l.clone();
    }
}
