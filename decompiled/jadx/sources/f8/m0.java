package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 {
    public static final m0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final m0 f4108j;

    /* renamed from: k, reason: collision with root package name */
    public static final m0 f4109k;

    /* renamed from: l, reason: collision with root package name */
    public static final m0 f4110l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ m0[] f4111m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f8.m0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f8.m0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, f8.m0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, f8.m0] */
    static {
        ?? r02 = new Enum("TEXT", 0);
        i = r02;
        ?? r12 = new Enum("ERROR", 1);
        f4108j = r12;
        ?? r2 = new Enum("TASK", 2);
        f4109k = r2;
        ?? r32 = new Enum("TOPIC", 3);
        f4110l = r32;
        f4111m = new m0[]{r02, r12, r2, r32};
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) f4111m.clone();
    }
}
