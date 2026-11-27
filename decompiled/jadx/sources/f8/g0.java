package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 {
    public static final g0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final g0 f4038j;

    /* renamed from: k, reason: collision with root package name */
    public static final g0 f4039k;

    /* renamed from: l, reason: collision with root package name */
    public static final g0 f4040l;

    /* renamed from: m, reason: collision with root package name */
    public static final g0 f4041m;

    /* renamed from: n, reason: collision with root package name */
    public static final g0 f4042n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ g0[] f4043o;

    /* JADX WARN: Type inference failed for: r0v0, types: [f8.g0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f8.g0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [f8.g0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [f8.g0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [f8.g0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [f8.g0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("STARTING", 0);
        i = r02;
        ?? r12 = new Enum("READY", 1);
        f4038j = r12;
        ?? r2 = new Enum("FAILED", 2);
        f4039k = r2;
        ?? r32 = new Enum("EXITED", 3);
        f4040l = r32;
        ?? r42 = new Enum("SCREEN_EMPTY", 4);
        f4041m = r42;
        ?? r52 = new Enum("SCREEN_USED", 5);
        f4042n = r52;
        f4043o = new g0[]{r02, r12, r2, r32, r42, r52};
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) f4043o.clone();
    }
}
