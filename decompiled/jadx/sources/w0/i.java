package w0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {
    public static final i i;

    /* renamed from: j, reason: collision with root package name */
    public static final i f12852j;

    /* renamed from: k, reason: collision with root package name */
    public static final i f12853k;

    /* renamed from: l, reason: collision with root package name */
    public static final i f12854l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ i[] f12855m;

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [w0.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [w0.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [w0.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [w0.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [w0.i, java.lang.Enum] */
    static {
        ?? r02 = new Enum("DefaultSpatial", 0);
        i = r02;
        ?? r12 = new Enum("FastSpatial", 1);
        f12852j = r12;
        ?? r2 = new Enum("SlowSpatial", 2);
        ?? r32 = new Enum("DefaultEffects", 3);
        f12853k = r32;
        ?? r42 = new Enum("FastEffects", 4);
        f12854l = r42;
        f12855m = new i[]{r02, r12, r2, r32, r42, new Enum("SlowEffects", 5)};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f12855m.clone();
    }
}
