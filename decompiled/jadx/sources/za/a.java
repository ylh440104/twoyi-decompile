package za;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends fb.e {

    /* renamed from: g, reason: collision with root package name */
    public static final a f14589g = new a(new int[0], new char[0], new boolean[0], 0, false);

    /* renamed from: f, reason: collision with root package name */
    public final boolean f14590f;

    public a(int[] iArr, char[] cArr, boolean[] zArr, int i, boolean z10) {
        super(iArr, cArr, zArr, i);
        this.f14590f = z10;
    }

    @Override // fb.e
    public final fb.e d(int[] iArr, char[] cArr, boolean[] zArr, int i) {
        char c6;
        boolean z10 = true;
        char c10 = cArr[cArr.length - 1];
        if (c10 < 128) {
            c6 = c10;
        } else {
            c6 = (char) (c10 - 'd');
        }
        cArr[cArr.length - 1] = c6;
        if (c10 == c6) {
            z10 = false;
        }
        return new a(iArr, cArr, zArr, i, z10);
    }

    @Override // fb.e
    public final fb.a e(eb.c cVar) {
        int i = cVar.f3619b;
        fb.a e10 = super.e(cVar);
        if (e10 == null) {
            return null;
        }
        int i10 = e10.f4449a;
        String str = cVar.f3621d;
        int i11 = i + i10;
        while (i11 < str.length() && (str.charAt(i11) == ' ' || str.charAt(i11) == '\t')) {
            i11++;
        }
        int i12 = i11 + 3;
        if (i12 <= str.length() && str.charAt(i11) == '[' && str.charAt(i11 + 2) == ']') {
            int i13 = i11 + 1;
            if (str.charAt(i13) == 'x' || str.charAt(i13) == 'X' || str.charAt(i13) == ' ') {
                return new fb.a(i12 - i, (char) (e10.f4450b + 'd'), i10);
            }
        }
        return e10;
    }

    @Override // fb.e
    public final fb.e f() {
        return f14589g;
    }
}
