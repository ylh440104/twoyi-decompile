package n0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {
    public static final l i;

    /* renamed from: j, reason: collision with root package name */
    public static final l f7897j;

    /* renamed from: k, reason: collision with root package name */
    public static final l f7898k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ l[] f7899l;

    /* JADX WARN: Type inference failed for: r0v0, types: [n0.l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [n0.l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [n0.l, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Uninitialized", 0);
        i = r02;
        ?? r12 = new Enum("Detached", 1);
        f7897j = r12;
        ?? r2 = new Enum("Attached", 2);
        f7898k = r2;
        f7899l = new l[]{r02, r12, r2};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f7899l.clone();
    }
}
