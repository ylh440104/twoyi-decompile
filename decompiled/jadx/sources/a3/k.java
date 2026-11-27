package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {
    public static final k i;

    /* renamed from: j, reason: collision with root package name */
    public static final k f147j;

    /* renamed from: k, reason: collision with root package name */
    public static final k f148k;

    /* renamed from: l, reason: collision with root package name */
    public static final k f149l;

    /* renamed from: m, reason: collision with root package name */
    public static final k f150m;

    /* renamed from: n, reason: collision with root package name */
    public static final k f151n;

    /* renamed from: o, reason: collision with root package name */
    public static final k f152o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ k[] f153p;

    /* JADX WARN: Type inference failed for: r0v0, types: [a3.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [a3.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [a3.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [a3.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [a3.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [a3.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [a3.k, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Paragraph", 0);
        i = r02;
        ?? r12 = new Enum("Span", 1);
        f147j = r12;
        ?? r2 = new Enum("VerbatimTts", 2);
        f148k = r2;
        ?? r32 = new Enum("Url", 3);
        f149l = r32;
        ?? r42 = new Enum("Link", 4);
        f150m = r42;
        ?? r52 = new Enum("Clickable", 5);
        f151n = r52;
        ?? r62 = new Enum("String", 6);
        f152o = r62;
        f153p = new k[]{r02, r12, r2, r32, r42, r52, r62};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f153p.clone();
    }
}
