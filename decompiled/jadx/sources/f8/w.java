package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {
    public static final w i;

    /* renamed from: j, reason: collision with root package name */
    public static final w f4194j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ w[] f4195k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f8.w] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f8.w] */
    static {
        ?? r02 = new Enum("USER", 0);
        i = r02;
        ?? r12 = new Enum("ASSISTANT", 1);
        f4194j = r12;
        f4195k = new w[]{r02, r12};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f4195k.clone();
    }
}
