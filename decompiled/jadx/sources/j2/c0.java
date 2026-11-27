package j2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 {
    public static final c0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final c0 f6267j;

    /* renamed from: k, reason: collision with root package name */
    public static final c0 f6268k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ c0[] f6269l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j2.c0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j2.c0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, j2.c0] */
    static {
        ?? r02 = new Enum("Unknown", 0);
        i = r02;
        ?? r12 = new Enum("Dispatching", 1);
        f6267j = r12;
        ?? r2 = new Enum("NotDispatching", 2);
        f6268k = r2;
        f6269l = new c0[]{r02, r12, r2};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f6269l.clone();
    }
}
