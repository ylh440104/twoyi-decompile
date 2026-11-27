package f3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {
    public static final y i;

    /* renamed from: j, reason: collision with root package name */
    public static final y f3770j;

    /* renamed from: k, reason: collision with root package name */
    public static final y f3771k;

    /* renamed from: l, reason: collision with root package name */
    public static final y f3772l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ y[] f3773m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f3.y] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f3.y] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, f3.y] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, f3.y] */
    static {
        ?? r02 = new Enum("StartInput", 0);
        i = r02;
        ?? r12 = new Enum("StopInput", 1);
        f3770j = r12;
        ?? r2 = new Enum("ShowKeyboard", 2);
        f3771k = r2;
        ?? r32 = new Enum("HideKeyboard", 3);
        f3772l = r32;
        f3773m = new y[]{r02, r12, r2, r32};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f3773m.clone();
    }
}
