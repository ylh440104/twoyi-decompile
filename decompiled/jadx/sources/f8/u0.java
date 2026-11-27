package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 {
    public static final u0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final u0 f4176j;

    /* renamed from: k, reason: collision with root package name */
    public static final u0 f4177k;

    /* renamed from: l, reason: collision with root package name */
    public static final u0 f4178l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ u0[] f4179m;

    /* JADX WARN: Type inference failed for: r0v0, types: [f8.u0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f8.u0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [f8.u0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [f8.u0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("BOOT", 0);
        i = r02;
        ?? r12 = new Enum("PREP", 1);
        f4176j = r12;
        ?? r2 = new Enum("RUN", 2);
        f4177k = r2;
        ?? r32 = new Enum("DONE", 3);
        f4178l = r32;
        f4179m = new u0[]{r02, r12, r2, r32};
    }

    public static u0 valueOf(String str) {
        return (u0) Enum.valueOf(u0.class, str);
    }

    public static u0[] values() {
        return (u0[]) f4179m.clone();
    }
}
