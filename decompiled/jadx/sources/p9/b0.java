package p9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 {
    public static final b0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final b0 f9019j;

    /* renamed from: k, reason: collision with root package name */
    public static final b0 f9020k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ b0[] f9021l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p9.b0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p9.b0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p9.b0] */
    static {
        ?? r02 = new Enum("START", 0);
        i = r02;
        ?? r12 = new Enum("STOP", 1);
        f9019j = r12;
        ?? r2 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        f9020k = r2;
        f9021l = new b0[]{r02, r12, r2};
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) f9021l.clone();
    }
}
