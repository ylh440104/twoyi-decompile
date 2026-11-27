package z2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {
    public static final a i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f14296j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f14297k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ a[] f14298l;

    /* JADX WARN: Type inference failed for: r0v0, types: [z2.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [z2.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [z2.a, java.lang.Enum] */
    static {
        ?? r02 = new Enum("On", 0);
        i = r02;
        ?? r12 = new Enum("Off", 1);
        f14296j = r12;
        ?? r2 = new Enum("Indeterminate", 2);
        f14297k = r2;
        f14298l = new a[]{r02, r12, r2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f14298l.clone();
    }
}
