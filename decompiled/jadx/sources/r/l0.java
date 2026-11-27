package r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 {
    public static final l0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final l0 f9915j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ l0[] f9916k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r.l0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r.l0] */
    static {
        ?? r02 = new Enum("Restart", 0);
        i = r02;
        ?? r12 = new Enum("Reverse", 1);
        f9915j = r12;
        f9916k = new l0[]{r02, r12};
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) f9916k.clone();
    }
}
