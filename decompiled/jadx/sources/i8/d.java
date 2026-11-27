package i8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {
    public static final d i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ d[] f5567j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i8.d] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i8.d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, i8.d] */
    static {
        ?? r02 = new Enum("WARNING", 0);
        i = r02;
        f5567j = new d[]{r02, new Enum("ERROR", 1), new Enum("HIDDEN", 2)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f5567j.clone();
    }
}
