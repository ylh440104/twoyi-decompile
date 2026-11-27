package t9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {
    public static final b i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f11285j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f11286k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f11287l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f11288m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ b[] f11289n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, t9.b] */
    static {
        ?? r02 = new Enum("CPU_ACQUIRED", 0);
        i = r02;
        ?? r12 = new Enum("BLOCKING", 1);
        f11285j = r12;
        ?? r2 = new Enum("PARKING", 2);
        f11286k = r2;
        ?? r32 = new Enum("DORMANT", 3);
        f11287l = r32;
        ?? r42 = new Enum("TERMINATED", 4);
        f11288m = r42;
        f11289n = new b[]{r02, r12, r2, r32, r42};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f11289n.clone();
    }
}
