package t8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {
    public static final g i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ g[] f11274j;

    /* JADX INFO: Fake field, exist only in values array */
    g EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t8.g] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t8.g] */
    static {
        ?? r02 = new Enum("TOP_DOWN", 0);
        ?? r12 = new Enum("BOTTOM_UP", 1);
        i = r12;
        f11274j = new g[]{r02, r12};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f11274j.clone();
    }
}
