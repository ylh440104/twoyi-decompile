package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c2 {
    public static final c2 i;

    /* renamed from: j, reason: collision with root package name */
    public static final c2 f8629j;

    /* renamed from: k, reason: collision with root package name */
    public static final c2 f8630k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ c2[] f8631l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p2.c2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p2.c2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p2.c2] */
    static {
        ?? r02 = new Enum("ContinueTraversal", 0);
        i = r02;
        ?? r12 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        f8629j = r12;
        ?? r2 = new Enum("CancelTraversal", 2);
        f8630k = r2;
        f8631l = new c2[]{r02, r12, r2};
    }

    public static c2 valueOf(String str) {
        return (c2) Enum.valueOf(c2.class, str);
    }

    public static c2[] values() {
        return (c2[]) f8631l.clone();
    }
}
