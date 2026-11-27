package io.twoyi.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {
    public static final a i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f5990j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ a[] f5991k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ p8.b f5992l;

    /* JADX WARN: Type inference failed for: r0v0, types: [io.twoyi.host.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [io.twoyi.host.a, java.lang.Enum] */
    static {
        ?? r02 = new Enum("ROOT", 0);
        i = r02;
        ?? r12 = new Enum("SHIZUKU", 1);
        f5990j = r12;
        a[] aVarArr = {r02, r12};
        f5991k = aVarArr;
        f5992l = new p8.b(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f5991k.clone();
    }
}
