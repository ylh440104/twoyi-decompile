package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {
    public static final h i;

    /* renamed from: j, reason: collision with root package name */
    public static final h f10326j;

    /* renamed from: k, reason: collision with root package name */
    public static final h f10327k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ h[] f10328l;

    /* JADX WARN: Type inference failed for: r0v0, types: [s0.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [s0.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [s0.h, java.lang.Enum] */
    static {
        ?? r02 = new Enum("CROSSED", 0);
        i = r02;
        ?? r12 = new Enum("NOT_CROSSED", 1);
        f10326j = r12;
        ?? r2 = new Enum("COLLAPSED", 2);
        f10327k = r2;
        f10328l = new h[]{r02, r12, r2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f10328l.clone();
    }
}
