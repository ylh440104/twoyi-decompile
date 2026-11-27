package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 {
    public static final d1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ d1[] f3983j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f8.d1] */
    static {
        ?? r02 = new Enum("PROVIDER", 0);
        i = r02;
        f3983j = new d1[]{r02};
    }

    public static d1 valueOf(String str) {
        return (d1) Enum.valueOf(d1.class, str);
    }

    public static d1[] values() {
        return (d1[]) f3983j.clone();
    }
}
