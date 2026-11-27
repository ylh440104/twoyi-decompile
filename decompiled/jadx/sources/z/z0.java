package z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 {
    public static final z0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final z0 f14288j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ z0[] f14289k;

    /* JADX WARN: Type inference failed for: r0v0, types: [z.z0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [z.z0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Min", 0);
        i = r02;
        ?? r12 = new Enum("Max", 1);
        f14288j = r12;
        f14289k = new z0[]{r02, r12};
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) f14289k.clone();
    }
}
