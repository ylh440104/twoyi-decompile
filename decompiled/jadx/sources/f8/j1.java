package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 {
    public static final j1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final j1 f4083j;

    /* renamed from: k, reason: collision with root package name */
    public static final j1 f4084k;

    /* renamed from: l, reason: collision with root package name */
    public static final j1 f4085l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ j1[] f4086m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f8.j1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f8.j1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, f8.j1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, f8.j1] */
    static {
        ?? r02 = new Enum("CALLS_TOOLS", 0);
        i = r02;
        ?? r12 = new Enum("NO_TOOL_CALL", 1);
        f4083j = r12;
        ?? r2 = new Enum("REJECTED", 2);
        f4084k = r2;
        ?? r32 = new Enum("UNKNOWN", 3);
        f4085l = r32;
        f4086m = new j1[]{r02, r12, r2, r32};
    }

    public static j1 valueOf(String str) {
        return (j1) Enum.valueOf(j1.class, str);
    }

    public static j1[] values() {
        return (j1[]) f4086m.clone();
    }
}
