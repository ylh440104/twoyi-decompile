package e8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 {
    public static final b0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final b0 f3460j;

    /* renamed from: k, reason: collision with root package name */
    public static final b0 f3461k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ b0[] f3462l;

    /* JADX WARN: Type inference failed for: r0v0, types: [e8.b0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e8.b0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [e8.b0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("LIST", 0);
        i = r02;
        ?? r12 = new Enum("PICK", 1);
        f3460j = r12;
        ?? r2 = new Enum("FORM", 2);
        f3461k = r2;
        f3462l = new b0[]{r02, r12, r2};
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) f3462l.clone();
    }
}
