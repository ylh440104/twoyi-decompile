package m9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v {
    public static final v i;

    /* renamed from: j, reason: collision with root package name */
    public static final v f7735j;

    /* renamed from: k, reason: collision with root package name */
    public static final v f7736k;

    /* renamed from: l, reason: collision with root package name */
    public static final v f7737l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ v[] f7738m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, m9.v] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, m9.v] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, m9.v] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, m9.v] */
    static {
        ?? r02 = new Enum("DEFAULT", 0);
        i = r02;
        ?? r12 = new Enum("LAZY", 1);
        f7735j = r12;
        ?? r2 = new Enum("ATOMIC", 2);
        f7736k = r2;
        ?? r32 = new Enum("UNDISPATCHED", 3);
        f7737l = r32;
        f7738m = new v[]{r02, r12, r2, r32};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f7738m.clone();
    }
}
