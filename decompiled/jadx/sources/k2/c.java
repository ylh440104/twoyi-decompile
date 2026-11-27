package k2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {
    public static final c i;

    /* renamed from: j, reason: collision with root package name */
    public static final c f6719j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ c[] f6720k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, k2.c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, k2.c] */
    static {
        ?? r02 = new Enum("Lsq2", 0);
        i = r02;
        ?? r12 = new Enum("Impulse", 1);
        f6719j = r12;
        f6720k = new c[]{r02, r12};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f6720k.clone();
    }
}
