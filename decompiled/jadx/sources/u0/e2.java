package u0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e2 {
    public static final e2 i;

    /* renamed from: j, reason: collision with root package name */
    public static final e2 f11456j;

    /* renamed from: k, reason: collision with root package name */
    public static final e2 f11457k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ e2[] f11458l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, u0.e2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, u0.e2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, u0.e2] */
    static {
        ?? r02 = new Enum("Hidden", 0);
        i = r02;
        ?? r12 = new Enum("Expanded", 1);
        f11456j = r12;
        ?? r2 = new Enum("PartiallyExpanded", 2);
        f11457k = r2;
        f11458l = new e2[]{r02, r12, r2};
    }

    public static e2 valueOf(String str) {
        return (e2) Enum.valueOf(e2.class, str);
    }

    public static e2[] values() {
        return (e2[]) f11458l.clone();
    }
}
