package q1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {
    public static final f i;

    /* renamed from: j, reason: collision with root package name */
    public static final f f9350j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ f[] f9351k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q1.f] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q1.f] */
    static {
        ?? r02 = new Enum("VIEW_APPEAR", 0);
        i = r02;
        ?? r12 = new Enum("VIEW_DISAPPEAR", 1);
        f9350j = r12;
        f9351k = new f[]{r02, r12};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f9351k.clone();
    }
}
