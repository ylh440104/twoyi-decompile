package q2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h2 {
    public static final h2 i;

    /* renamed from: j, reason: collision with root package name */
    public static final h2 f9441j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ h2[] f9442k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q2.h2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q2.h2] */
    static {
        ?? r02 = new Enum("Shown", 0);
        i = r02;
        ?? r12 = new Enum("Hidden", 1);
        f9441j = r12;
        f9442k = new h2[]{r02, r12};
    }

    public static h2 valueOf(String str) {
        return (h2) Enum.valueOf(h2.class, str);
    }

    public static h2[] values() {
        return (h2[]) f9442k.clone();
    }
}
