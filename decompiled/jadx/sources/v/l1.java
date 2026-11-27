package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l1 {
    public static final l1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final l1 f12329j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ l1[] f12330k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, v.l1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, v.l1] */
    static {
        ?? r02 = new Enum("Vertical", 0);
        i = r02;
        ?? r12 = new Enum("Horizontal", 1);
        f12329j = r12;
        f12330k = new l1[]{r02, r12};
    }

    public static l1 valueOf(String str) {
        return (l1) Enum.valueOf(l1.class, str);
    }

    public static l1[] values() {
        return (l1[]) f12330k.clone();
    }
}
