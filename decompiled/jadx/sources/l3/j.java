package l3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {
    public static final j i;

    /* renamed from: j, reason: collision with root package name */
    public static final j f7189j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ j[] f7190k;

    /* JADX WARN: Type inference failed for: r0v0, types: [l3.j, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [l3.j, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Ltr", 0);
        i = r02;
        ?? r12 = new Enum("Rtl", 1);
        f7189j = r12;
        f7190k = new j[]{r02, r12};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f7190k.clone();
    }
}
