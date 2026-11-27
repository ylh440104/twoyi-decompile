package z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 {
    public static final j0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ j0[] f14153j;

    /* JADX INFO: Fake field, exist only in values array */
    j0 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [z.j0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [z.j0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [z.j0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [z.j0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Visible", 0);
        ?? r12 = new Enum("Clip", 1);
        i = r12;
        f14153j = new j0[]{r02, r12, new Enum("ExpandIndicator", 2), new Enum("ExpandOrCollapseIndicator", 3)};
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f14153j.clone();
    }
}
