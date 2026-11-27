package c7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {
    public static final o i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ o[] f2590j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c7.o] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c7.o] */
    static {
        ?? r02 = new Enum("AUTO", 0);
        i = r02;
        f2590j = new o[]{r02, new Enum("XML", 1)};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f2590j.clone();
    }
}
