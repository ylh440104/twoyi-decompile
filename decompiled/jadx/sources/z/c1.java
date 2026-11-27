package z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c1 {
    public static final c1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ c1[] f14110j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z.c1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z.c1] */
    static {
        ?? r02 = new Enum("Horizontal", 0);
        i = r02;
        f14110j = new c1[]{r02, new Enum("Vertical", 1)};
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) f14110j.clone();
    }
}
