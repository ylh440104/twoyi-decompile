package x0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 {
    public static final k0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final k0 f13437j;

    /* renamed from: k, reason: collision with root package name */
    public static final k0 f13438k;

    /* renamed from: l, reason: collision with root package name */
    public static final k0 f13439l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ k0[] f13440m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, x0.k0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, x0.k0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, x0.k0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, x0.k0] */
    static {
        ?? r02 = new Enum("IGNORED", 0);
        i = r02;
        ?? r12 = new Enum("SCHEDULED", 1);
        f13437j = r12;
        ?? r2 = new Enum("DEFERRED", 2);
        f13438k = r2;
        ?? r32 = new Enum("IMMINENT", 3);
        f13439l = r32;
        f13440m = new k0[]{r02, r12, r2, r32};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f13440m.clone();
    }
}
