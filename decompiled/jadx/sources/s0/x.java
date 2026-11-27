package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x {
    public static final x i;

    /* renamed from: j, reason: collision with root package name */
    public static final x f10508j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ x[] f10509k;

    /* JADX WARN: Type inference failed for: r0v0, types: [s0.x, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [s0.x, java.lang.Enum] */
    static {
        ?? r02 = new Enum("EditableText", 0);
        i = r02;
        ?? r12 = new Enum("StaticText", 1);
        f10508j = r12;
        f10509k = new x[]{r02, r12};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f10509k.clone();
    }
}
