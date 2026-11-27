package f7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {
    public static final b i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f3885j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f3886k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f3887l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f3888m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ b[] f3889n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f7.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f7.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, f7.b] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, f7.b] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, f7.b] */
    static {
        ?? r02 = new Enum("NAME", 0);
        i = r02;
        ?? r12 = new Enum("STRING", 1);
        f3885j = r12;
        ?? r2 = new Enum("NUMBER", 2);
        f3886k = r2;
        ?? r32 = new Enum("OP", 3);
        f3887l = r32;
        ?? r42 = new Enum("END", 4);
        f3888m = r42;
        f3889n = new b[]{r02, r12, r2, r32, r42};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3889n.clone();
    }
}
