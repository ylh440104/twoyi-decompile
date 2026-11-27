package n2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 {
    public static final q0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final q0 f8029j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ q0[] f8030k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, n2.q0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, n2.q0] */
    static {
        ?? r02 = new Enum("Min", 0);
        i = r02;
        ?? r12 = new Enum("Max", 1);
        f8029j = r12;
        f8030k = new q0[]{r02, r12};
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) f8030k.clone();
    }
}
