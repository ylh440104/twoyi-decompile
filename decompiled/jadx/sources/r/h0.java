package r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {
    public static final h0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ h0[] f9892j;

    /* JADX WARN: Type inference failed for: r0v0, types: [r.h0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [r.h0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [r.h0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Default", 0);
        i = r02;
        f9892j = new h0[]{r02, new Enum("UserInput", 1), new Enum("PreventUserInput", 2)};
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f9892j.clone();
    }
}
