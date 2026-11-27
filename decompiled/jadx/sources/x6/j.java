package x6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {
    public static final j i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ j[] f13732j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, x6.j] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, x6.j] */
    static {
        ?? r02 = new Enum("IMAGE_WIDTH", 0);
        i = r02;
        f13732j = new j[]{r02, new Enum("MAX_WIDTH", 1)};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f13732j.clone();
    }
}
