package c7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {
    public static final n i;

    /* renamed from: j, reason: collision with root package name */
    public static final n f2587j;

    /* renamed from: k, reason: collision with root package name */
    public static final n f2588k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ n[] f2589l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c7.n] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c7.n] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, c7.n] */
    static {
        ?? r02 = new Enum("VALID", 0);
        i = r02;
        ?? r12 = new Enum("NO_MARKUP", 1);
        f2587j = r12;
        ?? r2 = new Enum("MALFORMED", 2);
        f2588k = r2;
        f2589l = new n[]{r02, r12, r2};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f2589l.clone();
    }
}
