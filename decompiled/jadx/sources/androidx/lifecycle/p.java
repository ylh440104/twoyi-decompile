package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {
    public static final p i;

    /* renamed from: j, reason: collision with root package name */
    public static final p f1096j;

    /* renamed from: k, reason: collision with root package name */
    public static final p f1097k;

    /* renamed from: l, reason: collision with root package name */
    public static final p f1098l;

    /* renamed from: m, reason: collision with root package name */
    public static final p f1099m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ p[] f1100n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, androidx.lifecycle.p] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, androidx.lifecycle.p] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.lifecycle.p] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.lifecycle.p] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, androidx.lifecycle.p] */
    static {
        ?? r02 = new Enum("DESTROYED", 0);
        i = r02;
        ?? r12 = new Enum("INITIALIZED", 1);
        f1096j = r12;
        ?? r2 = new Enum("CREATED", 2);
        f1097k = r2;
        ?? r32 = new Enum("STARTED", 3);
        f1098l = r32;
        ?? r42 = new Enum("RESUMED", 4);
        f1099m = r42;
        f1100n = new p[]{r02, r12, r2, r32, r42};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f1100n.clone();
    }
}
