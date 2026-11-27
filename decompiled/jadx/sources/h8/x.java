package h8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x {
    public static final x i;

    /* renamed from: j, reason: collision with root package name */
    public static final x f5398j;

    /* renamed from: k, reason: collision with root package name */
    public static final x f5399k;

    /* renamed from: l, reason: collision with root package name */
    public static final x f5400l;

    /* renamed from: m, reason: collision with root package name */
    public static final x f5401m;

    /* renamed from: n, reason: collision with root package name */
    public static final x f5402n;

    /* renamed from: o, reason: collision with root package name */
    public static final x f5403o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ x[] f5404p;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, h8.x] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, h8.x] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, h8.x] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, h8.x] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, h8.x] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, h8.x] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, h8.x] */
    static {
        ?? r02 = new Enum("GRANTED", 0);
        i = r02;
        ?? r12 = new Enum("PENDING", 1);
        f5398j = r12;
        ?? r2 = new Enum("DENIED", 2);
        f5399k = r2;
        ?? r32 = new Enum("DENIED_PERMANENTLY", 3);
        f5400l = r32;
        ?? r42 = new Enum("BOOT_DEFERRED", 4);
        f5401m = r42;
        ?? r52 = new Enum("NO_FOREGROUND_ACTIVITY", 5);
        f5402n = r52;
        ?? r62 = new Enum("TIMEOUT", 6);
        f5403o = r62;
        f5404p = new x[]{r02, r12, r2, r32, r42, r52, r62};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f5404p.clone();
    }
}
