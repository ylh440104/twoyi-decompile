package o9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {
    public static final a i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f8500j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f8501k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ a[] f8502l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o9.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o9.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o9.a] */
    static {
        ?? r02 = new Enum("SUSPEND", 0);
        i = r02;
        ?? r12 = new Enum("DROP_OLDEST", 1);
        f8500j = r12;
        ?? r2 = new Enum("DROP_LATEST", 2);
        f8501k = r2;
        f8502l = new a[]{r02, r12, r2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f8502l.clone();
    }
}
