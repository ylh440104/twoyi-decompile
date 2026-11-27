package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {
    public static final n i;

    /* renamed from: j, reason: collision with root package name */
    public static final n f12362j;

    /* renamed from: k, reason: collision with root package name */
    public static final n f12363k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ n[] f12364l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, v.n] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, v.n] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, v.n] */
    static {
        ?? r02 = new Enum("Yes", 0);
        i = r02;
        ?? r12 = new Enum("No", 1);
        f12362j = r12;
        ?? r2 = new Enum("NotInitialized", 2);
        f12363k = r2;
        f12364l = new n[]{r02, r12, r2};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f12364l.clone();
    }
}
