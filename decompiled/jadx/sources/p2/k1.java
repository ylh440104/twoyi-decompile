package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k1 {
    public static final k1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final k1 f8723j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ k1[] f8724k;

    /* JADX WARN: Type inference failed for: r0v0, types: [p2.k1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [p2.k1, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Width", 0);
        i = r02;
        ?? r12 = new Enum("Height", 1);
        f8723j = r12;
        f8724k = new k1[]{r02, r12};
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) f8724k.clone();
    }
}
