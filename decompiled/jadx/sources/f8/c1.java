package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c1 {
    public static final c1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final c1 f3956j;

    /* renamed from: k, reason: collision with root package name */
    public static final c1 f3957k;

    /* renamed from: l, reason: collision with root package name */
    public static final c1 f3958l;

    /* renamed from: m, reason: collision with root package name */
    public static final c1 f3959m;

    /* renamed from: n, reason: collision with root package name */
    public static final c1 f3960n;

    /* renamed from: o, reason: collision with root package name */
    public static final c1 f3961o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ c1[] f3962p;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f8.c1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f8.c1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, f8.c1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, f8.c1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, f8.c1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, f8.c1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, f8.c1] */
    static {
        ?? r02 = new Enum("BOOT", 0);
        i = r02;
        ?? r12 = new Enum("CHAT", 1);
        f3956j = r12;
        ?? r2 = new Enum("PHONE_EMPTY", 2);
        f3957k = r2;
        ?? r32 = new Enum("GUEST", 3);
        f3958l = r32;
        ?? r42 = new Enum("SETTINGS", 4);
        f3959m = r42;
        ?? r52 = new Enum("ABOUT", 5);
        f3960n = r52;
        ?? r62 = new Enum("MEMORY", 6);
        f3961o = r62;
        f3962p = new c1[]{r02, r12, r2, r32, r42, r52, r62};
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) f3962p.clone();
    }
}
