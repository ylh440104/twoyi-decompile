package j2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {
    public static final p i;

    /* renamed from: j, reason: collision with root package name */
    public static final p f6340j;

    /* renamed from: k, reason: collision with root package name */
    public static final p f6341k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ p[] f6342l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j2.p] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j2.p] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, j2.p] */
    static {
        ?? r02 = new Enum("Initial", 0);
        i = r02;
        ?? r12 = new Enum("Main", 1);
        f6340j = r12;
        ?? r2 = new Enum("Final", 2);
        f6341k = r2;
        f6342l = new p[]{r02, r12, r2};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f6342l.clone();
    }
}
