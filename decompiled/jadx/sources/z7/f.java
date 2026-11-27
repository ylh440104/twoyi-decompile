package z7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {
    public static final f i;

    /* renamed from: j, reason: collision with root package name */
    public static final f f14403j;

    /* renamed from: k, reason: collision with root package name */
    public static final f f14404k;

    /* renamed from: l, reason: collision with root package name */
    public static final f f14405l;

    /* renamed from: m, reason: collision with root package name */
    public static final f f14406m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ f[] f14407n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z7.f] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z7.f] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, z7.f] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, z7.f] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, z7.f] */
    static {
        ?? r02 = new Enum("SWITCHED", 0);
        i = r02;
        ?? r12 = new Enum("SWITCHED_BATTERY_LIMITED", 1);
        f14403j = r12;
        ?? r2 = new Enum("NO_ROOT", 2);
        f14404k = r2;
        ?? r32 = new Enum("SHIZUKU_NOT_RUNNING", 3);
        f14405l = r32;
        ?? r42 = new Enum("SHIZUKU_DENIED", 4);
        f14406m = r42;
        f14407n = new f[]{r02, r12, r2, r32, r42};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f14407n.clone();
    }
}
