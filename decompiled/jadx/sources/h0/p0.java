package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 {
    public static final p0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final p0 f4932j;

    /* renamed from: k, reason: collision with root package name */
    public static final p0 f4933k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ p0[] f4934l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, h0.p0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, h0.p0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, h0.p0] */
    static {
        ?? r02 = new Enum("None", 0);
        i = r02;
        ?? r12 = new Enum("Selection", 1);
        f4932j = r12;
        ?? r2 = new Enum("Cursor", 2);
        f4933k = r2;
        f4934l = new p0[]{r02, r12, r2};
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f4934l.clone();
    }
}
