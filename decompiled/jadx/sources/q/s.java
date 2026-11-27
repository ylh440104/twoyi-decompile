package q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {
    public static final s i;

    /* renamed from: j, reason: collision with root package name */
    public static final s f9218j;

    /* renamed from: k, reason: collision with root package name */
    public static final s f9219k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ s[] f9220l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q.s] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q.s] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, q.s] */
    static {
        ?? r02 = new Enum("PreEnter", 0);
        i = r02;
        ?? r12 = new Enum("Visible", 1);
        f9218j = r12;
        ?? r2 = new Enum("PostExit", 2);
        f9219k = r2;
        f9220l = new s[]{r02, r12, r2};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f9220l.clone();
    }
}
