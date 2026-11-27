package ba;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: k, reason: collision with root package name */
    public static final w f2090k;

    /* renamed from: l, reason: collision with root package name */
    public static final w f2091l;

    /* renamed from: m, reason: collision with root package name */
    public static final w f2092m;

    /* renamed from: n, reason: collision with root package name */
    public static final w f2093n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ w[] f2094o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ p8.b f2095p;
    public final char i;

    /* renamed from: j, reason: collision with root package name */
    public final char f2096j;

    static {
        w wVar = new w("OBJ", 0, '{', '}');
        f2090k = wVar;
        w wVar2 = new w("LIST", 1, '[', ']');
        f2091l = wVar2;
        w wVar3 = new w("MAP", 2, '{', '}');
        f2092m = wVar3;
        w wVar4 = new w("POLY_OBJ", 3, '[', ']');
        f2093n = wVar4;
        w[] wVarArr = {wVar, wVar2, wVar3, wVar4};
        f2094o = wVarArr;
        f2095p = new p8.b(wVarArr);
    }

    public w(String str, int i, char c6, char c10) {
        this.i = c6;
        this.f2096j = c10;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f2094o.clone();
    }
}
