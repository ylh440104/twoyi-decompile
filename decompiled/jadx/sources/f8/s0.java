package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 {
    public static final s0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final s0 f4151j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ s0[] f4152k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f8.s0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f8.s0] */
    static {
        ?? r02 = new Enum("CONFIRM", 0);
        i = r02;
        ?? r12 = new Enum("HANDOFF", 1);
        f4151j = r12;
        f4152k = new s0[]{r02, r12};
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) f4152k.clone();
    }
}
