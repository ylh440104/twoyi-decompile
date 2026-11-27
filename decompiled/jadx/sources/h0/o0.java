package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 {
    public static final o0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final o0 f4927j;

    /* renamed from: k, reason: collision with root package name */
    public static final o0 f4928k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ o0[] f4929l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, h0.o0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, h0.o0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, h0.o0] */
    static {
        ?? r02 = new Enum("Cursor", 0);
        i = r02;
        ?? r12 = new Enum("SelectionStart", 1);
        f4927j = r12;
        ?? r2 = new Enum("SelectionEnd", 2);
        f4928k = r2;
        f4929l = new o0[]{r02, r12, r2};
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) f4929l.clone();
    }
}
