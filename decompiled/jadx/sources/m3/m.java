package m3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {
    public static final m i;

    /* renamed from: j, reason: collision with root package name */
    public static final m f7554j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ m[] f7555k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, m3.m] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, m3.m] */
    static {
        ?? r02 = new Enum("Ltr", 0);
        i = r02;
        ?? r12 = new Enum("Rtl", 1);
        f7554j = r12;
        f7555k = new m[]{r02, r12};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f7555k.clone();
    }
}
