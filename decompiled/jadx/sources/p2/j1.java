package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 {
    public static final j1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final j1 f8704j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ j1[] f8705k;

    /* JADX WARN: Type inference failed for: r0v0, types: [p2.j1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [p2.j1, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Min", 0);
        i = r02;
        ?? r12 = new Enum("Max", 1);
        f8704j = r12;
        f8705k = new j1[]{r02, r12};
    }

    public static j1 valueOf(String str) {
        return (j1) Enum.valueOf(j1.class, str);
    }

    public static j1[] values() {
        return (j1[]) f8705k.clone();
    }
}
