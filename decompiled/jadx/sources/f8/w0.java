package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w0 {
    public static final w0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final w0 f4196j;

    /* renamed from: k, reason: collision with root package name */
    public static final w0 f4197k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ w0[] f4198l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ p8.b f4199m;

    /* JADX WARN: Type inference failed for: r0v0, types: [f8.w0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f8.w0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [f8.w0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("TASK", 0);
        i = r02;
        ?? r12 = new Enum("ALWAYS", 1);
        f4196j = r12;
        ?? r2 = new Enum("OFF", 2);
        f4197k = r2;
        w0[] w0VarArr = {r02, r12, r2};
        f4198l = w0VarArr;
        f4199m = new p8.b(w0VarArr);
    }

    public static w0 valueOf(String str) {
        return (w0) Enum.valueOf(w0.class, str);
    }

    public static w0[] values() {
        return (w0[]) f4198l.clone();
    }
}
