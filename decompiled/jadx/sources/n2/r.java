package n2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r {
    public static final r i;

    /* renamed from: j, reason: collision with root package name */
    public static final r f8032j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ r[] f8033k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, n2.r] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, n2.r] */
    static {
        ?? r02 = new Enum("Width", 0);
        i = r02;
        ?? r12 = new Enum("Height", 1);
        f8032j = r12;
        f8033k = new r[]{r02, r12};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f8033k.clone();
    }
}
