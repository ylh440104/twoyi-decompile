package d7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {
    public static final z i;

    /* renamed from: j, reason: collision with root package name */
    public static final z f3085j;

    /* renamed from: k, reason: collision with root package name */
    public static final z f3086k;

    /* renamed from: l, reason: collision with root package name */
    public static final z f3087l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ z[] f3088m;

    /* JADX WARN: Type inference failed for: r0v0, types: [d7.z, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [d7.z, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [d7.z, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [d7.z, java.lang.Enum] */
    static {
        ?? r02 = new Enum("SYSTEM", 0);
        i = r02;
        ?? r12 = new Enum("USER", 1);
        f3085j = r12;
        ?? r2 = new Enum("ASSISTANT", 2);
        f3086k = r2;
        ?? r32 = new Enum("TOOL", 3);
        f3087l = r32;
        f3088m = new z[]{r02, r12, r2, r32};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f3088m.clone();
    }
}
