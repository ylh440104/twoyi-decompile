package x0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 {
    public static final g1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final g1 f13408j;

    /* renamed from: k, reason: collision with root package name */
    public static final g1 f13409k;

    /* renamed from: l, reason: collision with root package name */
    public static final g1 f13410l;

    /* renamed from: m, reason: collision with root package name */
    public static final g1 f13411m;

    /* renamed from: n, reason: collision with root package name */
    public static final g1 f13412n;

    /* renamed from: o, reason: collision with root package name */
    public static final g1 f13413o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ g1[] f13414p;

    /* JADX WARN: Type inference failed for: r0v0, types: [x0.g1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [x0.g1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [x0.g1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [x0.g1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [x0.g1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [x0.g1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [x0.g1, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Invalid", 0);
        i = r02;
        ?? r12 = new Enum("Cancelled", 1);
        f13408j = r12;
        ?? r2 = new Enum("InitialPending", 2);
        f13409k = r2;
        ?? r32 = new Enum("RecomposePending", 3);
        f13410l = r32;
        ?? r42 = new Enum("Recomposing", 4);
        f13411m = r42;
        ?? r52 = new Enum("ApplyPending", 5);
        f13412n = r52;
        ?? r62 = new Enum("Applied", 6);
        f13413o = r62;
        f13414p = new g1[]{r02, r12, r2, r32, r42, r52, r62};
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) f13414p.clone();
    }
}
