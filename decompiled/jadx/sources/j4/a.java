package j4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f6389e = new byte[1792];

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f6390a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6391b;

    /* renamed from: c, reason: collision with root package name */
    public int f6392c;

    /* renamed from: d, reason: collision with root package name */
    public char f6393d;

    static {
        for (int i = 0; i < 1792; i++) {
            f6389e[i] = Character.getDirectionality(i);
        }
    }

    public a(CharSequence charSequence) {
        this.f6390a = charSequence;
        this.f6391b = charSequence.length();
    }

    public final byte a() {
        int i = this.f6392c - 1;
        CharSequence charSequence = this.f6390a;
        char charAt = charSequence.charAt(i);
        this.f6393d = charAt;
        if (Character.isLowSurrogate(charAt)) {
            int codePointBefore = Character.codePointBefore(charSequence, this.f6392c);
            this.f6392c -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.f6392c--;
        char c6 = this.f6393d;
        if (c6 < 1792) {
            return f6389e[c6];
        }
        return Character.getDirectionality(c6);
    }
}
