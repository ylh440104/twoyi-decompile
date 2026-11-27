package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 {
    public static final e0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final e0 f3992j;

    /* renamed from: k, reason: collision with root package name */
    public static final e0 f3993k;

    /* renamed from: l, reason: collision with root package name */
    public static final e0 f3994l;

    /* renamed from: m, reason: collision with root package name */
    public static final e0 f3995m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ e0[] f3996n;

    /* JADX WARN: Type inference failed for: r0v0, types: [f8.e0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f8.e0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [f8.e0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [f8.e0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [f8.e0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("USER", 0);
        i = r02;
        ?? r12 = new Enum("AGENT", 1);
        f3992j = r12;
        ?? r2 = new Enum("SENSITIVE", 2);
        f3993k = r2;
        ?? r32 = new Enum("TAKING_OVER", 3);
        f3994l = r32;
        ?? r42 = new Enum("STOPPING", 4);
        f3995m = r42;
        f3996n = new e0[]{r02, r12, r2, r32, r42};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f3996n.clone();
    }
}
