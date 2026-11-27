package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 {
    public static final b1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final b1 f3941j;

    /* renamed from: k, reason: collision with root package name */
    public static final b1 f3942k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ b1[] f3943l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f8.b1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f8.b1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, f8.b1] */
    static {
        ?? r02 = new Enum("OPENAI_COMPAT", 0);
        i = r02;
        ?? r12 = new Enum("OPENAI_RESPONSES", 1);
        f3941j = r12;
        ?? r2 = new Enum("ANTHROPIC", 2);
        f3942k = r2;
        f3943l = new b1[]{r02, r12, r2};
    }

    public static b1 valueOf(String str) {
        return (b1) Enum.valueOf(b1.class, str);
    }

    public static b1[] values() {
        return (b1[]) f3943l.clone();
    }
}
