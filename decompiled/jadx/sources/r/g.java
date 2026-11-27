package r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {
    public static final g i;

    /* renamed from: j, reason: collision with root package name */
    public static final g f9883j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ g[] f9884k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r.g] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r.g] */
    static {
        ?? r02 = new Enum("BoundReached", 0);
        i = r02;
        ?? r12 = new Enum("Finished", 1);
        f9883j = r12;
        f9884k = new g[]{r02, r12};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f9884k.clone();
    }
}
