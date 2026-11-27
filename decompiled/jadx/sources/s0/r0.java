package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 {
    public static final r0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final r0 f10434j;

    /* renamed from: k, reason: collision with root package name */
    public static final r0 f10435k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ r0[] f10436l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s0.r0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s0.r0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, s0.r0] */
    static {
        ?? r02 = new Enum("Left", 0);
        i = r02;
        ?? r12 = new Enum("Middle", 1);
        f10434j = r12;
        ?? r2 = new Enum("Right", 2);
        f10435k = r2;
        f10436l = new r0[]{r02, r12, r2};
    }

    public static r0 valueOf(String str) {
        return (r0) Enum.valueOf(r0.class, str);
    }

    public static r0[] values() {
        return (r0[]) f10436l.clone();
    }
}
