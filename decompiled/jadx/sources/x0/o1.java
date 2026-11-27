package x0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 {
    public static final o1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final o1 f13475j;

    /* renamed from: k, reason: collision with root package name */
    public static final o1 f13476k;

    /* renamed from: l, reason: collision with root package name */
    public static final o1 f13477l;

    /* renamed from: m, reason: collision with root package name */
    public static final o1 f13478m;

    /* renamed from: n, reason: collision with root package name */
    public static final o1 f13479n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ o1[] f13480o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, x0.o1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, x0.o1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, x0.o1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, x0.o1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, x0.o1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, x0.o1] */
    static {
        ?? r02 = new Enum("ShutDown", 0);
        i = r02;
        ?? r12 = new Enum("ShuttingDown", 1);
        f13475j = r12;
        ?? r2 = new Enum("Inactive", 2);
        f13476k = r2;
        ?? r32 = new Enum("InactivePendingWork", 3);
        f13477l = r32;
        ?? r42 = new Enum("Idle", 4);
        f13478m = r42;
        ?? r52 = new Enum("PendingWork", 5);
        f13479n = r52;
        f13480o = new o1[]{r02, r12, r2, r32, r42, r52};
    }

    public static o1 valueOf(String str) {
        return (o1) Enum.valueOf(o1.class, str);
    }

    public static o1[] values() {
        return (o1[]) f13480o.clone();
    }
}
