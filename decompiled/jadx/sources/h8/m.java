package h8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {
    public static final m i;

    /* renamed from: j, reason: collision with root package name */
    public static final m f5375j;

    /* renamed from: k, reason: collision with root package name */
    public static final m f5376k;

    /* renamed from: l, reason: collision with root package name */
    public static final m f5377l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ m[] f5378m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, h8.m] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, h8.m] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, h8.m] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, h8.m] */
    static {
        ?? r02 = new Enum("SIGNALABLE", 0);
        i = r02;
        ?? r12 = new Enum("NOT_OURS", 1);
        f5375j = r12;
        ?? r2 = new Enum("GONE", 2);
        f5376k = r2;
        ?? r32 = new Enum("UNKNOWN", 3);
        f5377l = r32;
        f5378m = new m[]{r02, r12, r2, r32};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f5378m.clone();
    }
}
