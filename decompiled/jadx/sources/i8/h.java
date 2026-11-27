package i8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {
    public static final h i;

    /* renamed from: j, reason: collision with root package name */
    public static final h f5568j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ h[] f5569k;

    /* JADX INFO: Fake field, exist only in values array */
    h EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i8.h] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i8.h] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, i8.h] */
    static {
        ?? r02 = new Enum("SYNCHRONIZED", 0);
        ?? r12 = new Enum("PUBLICATION", 1);
        i = r12;
        ?? r2 = new Enum("NONE", 2);
        f5568j = r2;
        f5569k = new h[]{r02, r12, r2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f5569k.clone();
    }
}
