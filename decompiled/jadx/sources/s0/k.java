package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {
    public static final k i;

    /* renamed from: j, reason: collision with root package name */
    public static final k f10351j;

    /* renamed from: k, reason: collision with root package name */
    public static final k f10352k;

    /* renamed from: l, reason: collision with root package name */
    public static final k f10353l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ k[] f10354m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s0.k] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s0.k] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, s0.k] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, s0.k] */
    static {
        ?? r02 = new Enum("Up", 0);
        i = r02;
        ?? r12 = new Enum("Drag", 1);
        f10351j = r12;
        ?? r2 = new Enum("Timeout", 2);
        f10352k = r2;
        ?? r32 = new Enum("Cancel", 3);
        f10353l = r32;
        f10354m = new k[]{r02, r12, r2, r32};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f10354m.clone();
    }
}
