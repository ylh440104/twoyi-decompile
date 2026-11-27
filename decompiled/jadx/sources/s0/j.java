package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {
    public static final j i;

    /* renamed from: j, reason: collision with root package name */
    public static final j f10344j;

    /* renamed from: k, reason: collision with root package name */
    public static final j f10345k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ j[] f10346l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s0.j] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s0.j] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, s0.j] */
    static {
        ?? r02 = new Enum("BEFORE", 0);
        i = r02;
        ?? r12 = new Enum("ON", 1);
        f10344j = r12;
        ?? r2 = new Enum("AFTER", 2);
        f10345k = r2;
        f10346l = new j[]{r02, r12, r2};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f10346l.clone();
    }
}
