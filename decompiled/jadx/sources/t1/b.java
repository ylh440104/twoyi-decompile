package t1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {
    public static final b i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f10982j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f10983k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ b[] f10984l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t1.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t1.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, t1.b] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, t1.b] */
    static {
        ?? r02 = new Enum("None", 0);
        i = r02;
        ?? r12 = new Enum("Cancelled", 1);
        f10982j = r12;
        ?? r2 = new Enum("Redirected", 2);
        f10983k = r2;
        f10984l = new b[]{r02, r12, r2, new Enum("RedirectCancelled", 3)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f10984l.clone();
    }
}
