package y7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {
    public static final p i;

    /* renamed from: j, reason: collision with root package name */
    public static final p f14081j;

    /* renamed from: k, reason: collision with root package name */
    public static final p f14082k;

    /* renamed from: l, reason: collision with root package name */
    public static final p f14083l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ p[] f14084m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, y7.p] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, y7.p] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, y7.p] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, y7.p] */
    static {
        ?? r02 = new Enum("IDLE", 0);
        i = r02;
        ?? r12 = new Enum("CHECKING", 1);
        f14081j = r12;
        ?? r2 = new Enum("LATEST", 2);
        f14082k = r2;
        ?? r32 = new Enum("FAILED", 3);
        f14083l = r32;
        f14084m = new p[]{r02, r12, r2, r32};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f14084m.clone();
    }
}
