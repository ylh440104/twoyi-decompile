package q1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {
    public static final a i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f9326j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ a[] f9327k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q1.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q1.a] */
    static {
        ?? r02 = new Enum("SHOW_ORIGINAL", 0);
        i = r02;
        ?? r12 = new Enum("SHOW_TRANSLATED", 1);
        f9326j = r12;
        f9327k = new a[]{r02, r12};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f9327k.clone();
    }
}
