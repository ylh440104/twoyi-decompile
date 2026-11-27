package p7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {
    public static final b i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ b[] f8955j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p7.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p7.b] */
    static {
        ?? r02 = new Enum("DIRECT", 0);
        i = r02;
        f8955j = new b[]{r02, new Enum("REASONING", 1)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f8955j.clone();
    }
}
