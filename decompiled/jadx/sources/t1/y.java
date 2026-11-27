package t1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {
    public static final y i;

    /* renamed from: j, reason: collision with root package name */
    public static final y f11027j;

    /* renamed from: k, reason: collision with root package name */
    public static final y f11028k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ y[] f11029l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t1.y] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t1.y] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, t1.y] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, t1.y] */
    static {
        ?? r02 = new Enum("Active", 0);
        i = r02;
        ?? r12 = new Enum("ActiveParent", 1);
        f11027j = r12;
        ?? r2 = new Enum("Captured", 2);
        ?? r32 = new Enum("Inactive", 3);
        f11028k = r32;
        f11029l = new y[]{r02, r12, r2, r32};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f11029l.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        throw new RuntimeException();
    }

    public final boolean b() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
