package n2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {
    public static final q i;

    /* renamed from: j, reason: collision with root package name */
    public static final q f8027j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ q[] f8028k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, n2.q] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, n2.q] */
    static {
        ?? r02 = new Enum("Min", 0);
        i = r02;
        ?? r12 = new Enum("Max", 1);
        f8027j = r12;
        f8028k = new q[]{r02, r12};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f8028k.clone();
    }
}
