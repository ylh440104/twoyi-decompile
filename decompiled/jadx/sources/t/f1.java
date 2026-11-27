package t;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 {
    public static final f1 i;

    /* renamed from: j, reason: collision with root package name */
    public static final f1 f10815j;

    /* renamed from: k, reason: collision with root package name */
    public static final f1 f10816k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ f1[] f10817l;

    /* JADX WARN: Type inference failed for: r0v0, types: [t.f1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [t.f1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [t.f1, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Default", 0);
        i = r02;
        ?? r12 = new Enum("UserInput", 1);
        f10815j = r12;
        ?? r2 = new Enum("PreventUserInput", 2);
        f10816k = r2;
        f10817l = new f1[]{r02, r12, r2};
    }

    public static f1 valueOf(String str) {
        return (f1) Enum.valueOf(f1.class, str);
    }

    public static f1[] values() {
        return (f1[]) f10817l.clone();
    }
}
