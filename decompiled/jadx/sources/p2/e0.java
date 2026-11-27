package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 {
    public static final e0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final e0 f8651j;

    /* renamed from: k, reason: collision with root package name */
    public static final e0 f8652k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ e0[] f8653l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p2.e0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p2.e0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p2.e0] */
    static {
        ?? r02 = new Enum("InMeasureBlock", 0);
        i = r02;
        ?? r12 = new Enum("InLayoutBlock", 1);
        f8651j = r12;
        ?? r2 = new Enum("NotUsed", 2);
        f8652k = r2;
        f8653l = new e0[]{r02, r12, r2};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f8653l.clone();
    }
}
