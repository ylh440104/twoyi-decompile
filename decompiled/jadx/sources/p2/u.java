package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {
    public static final u i;

    /* renamed from: j, reason: collision with root package name */
    public static final u f8792j;

    /* renamed from: k, reason: collision with root package name */
    public static final u f8793k;

    /* renamed from: l, reason: collision with root package name */
    public static final u f8794l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ u[] f8795m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p2.u] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p2.u] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p2.u] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, p2.u] */
    static {
        ?? r02 = new Enum("LookaheadMeasurement", 0);
        i = r02;
        ?? r12 = new Enum("LookaheadPlacement", 1);
        f8792j = r12;
        ?? r2 = new Enum("Measurement", 2);
        f8793k = r2;
        ?? r32 = new Enum("Placement", 3);
        f8794l = r32;
        f8795m = new u[]{r02, r12, r2, r32};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f8795m.clone();
    }
}
