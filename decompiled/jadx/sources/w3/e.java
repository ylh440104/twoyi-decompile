package w3;

import android.view.ViewGroup;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {
    public float A;
    public String B;
    public int C;
    public float D;
    public float E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public float N;
    public float O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public String U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* renamed from: a, reason: collision with root package name */
    public int f13139a;

    /* renamed from: a0, reason: collision with root package name */
    public int f13140a0;

    /* renamed from: b, reason: collision with root package name */
    public int f13141b;

    /* renamed from: b0, reason: collision with root package name */
    public int f13142b0;

    /* renamed from: c, reason: collision with root package name */
    public float f13143c;

    /* renamed from: c0, reason: collision with root package name */
    public int f13144c0;

    /* renamed from: d, reason: collision with root package name */
    public int f13145d;

    /* renamed from: d0, reason: collision with root package name */
    public int f13146d0;

    /* renamed from: e, reason: collision with root package name */
    public int f13147e;

    /* renamed from: e0, reason: collision with root package name */
    public int f13148e0;

    /* renamed from: f, reason: collision with root package name */
    public int f13149f;

    /* renamed from: f0, reason: collision with root package name */
    public int f13150f0;

    /* renamed from: g, reason: collision with root package name */
    public int f13151g;

    /* renamed from: g0, reason: collision with root package name */
    public float f13152g0;

    /* renamed from: h, reason: collision with root package name */
    public int f13153h;

    /* renamed from: h0, reason: collision with root package name */
    public int f13154h0;
    public int i;

    /* renamed from: i0, reason: collision with root package name */
    public int f13155i0;

    /* renamed from: j, reason: collision with root package name */
    public int f13156j;

    /* renamed from: j0, reason: collision with root package name */
    public float f13157j0;

    /* renamed from: k, reason: collision with root package name */
    public int f13158k;

    /* renamed from: k0, reason: collision with root package name */
    public u3.d f13159k0;

    /* renamed from: l, reason: collision with root package name */
    public int f13160l;

    /* renamed from: m, reason: collision with root package name */
    public int f13161m;

    /* renamed from: n, reason: collision with root package name */
    public int f13162n;

    /* renamed from: o, reason: collision with root package name */
    public float f13163o;

    /* renamed from: p, reason: collision with root package name */
    public int f13164p;

    /* renamed from: q, reason: collision with root package name */
    public int f13165q;

    /* renamed from: r, reason: collision with root package name */
    public int f13166r;

    /* renamed from: s, reason: collision with root package name */
    public int f13167s;

    /* renamed from: t, reason: collision with root package name */
    public int f13168t;

    /* renamed from: u, reason: collision with root package name */
    public int f13169u;

    /* renamed from: v, reason: collision with root package name */
    public int f13170v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f13171x;

    /* renamed from: y, reason: collision with root package name */
    public int f13172y;

    /* renamed from: z, reason: collision with root package name */
    public float f13173z;

    public final void a() {
        this.Y = false;
        this.V = true;
        this.W = true;
        int i = ((ViewGroup.MarginLayoutParams) this).width;
        if (i == -2 && this.S) {
            this.V = false;
            if (this.H == 0) {
                this.H = 1;
            }
        }
        int i10 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i10 == -2 && this.T) {
            this.W = false;
            if (this.I == 0) {
                this.I = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.V = false;
            if (i == 0 && this.H == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.S = true;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.W = false;
            if (i10 == 0 && this.I == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.T = true;
            }
        }
        if (this.f13143c == -1.0f && this.f13139a == -1 && this.f13141b == -1) {
            return;
        }
        this.Y = true;
        this.V = true;
        this.W = true;
        if (!(this.f13159k0 instanceof u3.h)) {
            this.f13159k0 = new u3.h();
        }
        ((u3.h) this.f13159k0).B(this.R);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int i) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i15 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i);
        boolean z11 = false;
        if (1 == getLayoutDirection()) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f13144c0 = -1;
        this.f13146d0 = -1;
        this.f13140a0 = -1;
        this.f13142b0 = -1;
        this.f13148e0 = this.f13168t;
        this.f13150f0 = this.f13170v;
        float f4 = this.f13173z;
        this.f13152g0 = f4;
        int i16 = this.f13139a;
        this.f13154h0 = i16;
        int i17 = this.f13141b;
        this.f13155i0 = i17;
        float f10 = this.f13143c;
        this.f13157j0 = f10;
        if (z10) {
            int i18 = this.f13164p;
            if (i18 != -1) {
                this.f13144c0 = i18;
            } else {
                int i19 = this.f13165q;
                if (i19 != -1) {
                    this.f13146d0 = i19;
                }
                i10 = this.f13166r;
                if (i10 != -1) {
                    this.f13142b0 = i10;
                    z11 = true;
                }
                i11 = this.f13167s;
                if (i11 != -1) {
                    this.f13140a0 = i11;
                    z11 = true;
                }
                i12 = this.f13171x;
                if (i12 != -1) {
                    this.f13150f0 = i12;
                }
                i13 = this.f13172y;
                if (i13 != -1) {
                    this.f13148e0 = i13;
                }
                if (z11) {
                    this.f13152g0 = 1.0f - f4;
                }
                if (this.Y && this.R == 1) {
                    if (f10 == -1.0f) {
                        this.f13157j0 = 1.0f - f10;
                        this.f13154h0 = -1;
                        this.f13155i0 = -1;
                    } else if (i16 != -1) {
                        this.f13155i0 = i16;
                        this.f13154h0 = -1;
                        this.f13157j0 = -1.0f;
                    } else if (i17 != -1) {
                        this.f13154h0 = i17;
                        this.f13155i0 = -1;
                        this.f13157j0 = -1.0f;
                    }
                }
            }
            z11 = true;
            i10 = this.f13166r;
            if (i10 != -1) {
            }
            i11 = this.f13167s;
            if (i11 != -1) {
            }
            i12 = this.f13171x;
            if (i12 != -1) {
            }
            i13 = this.f13172y;
            if (i13 != -1) {
            }
            if (z11) {
            }
            if (this.Y) {
                if (f10 == -1.0f) {
                }
            }
        } else {
            int i20 = this.f13164p;
            if (i20 != -1) {
                this.f13142b0 = i20;
            }
            int i21 = this.f13165q;
            if (i21 != -1) {
                this.f13140a0 = i21;
            }
            int i22 = this.f13166r;
            if (i22 != -1) {
                this.f13144c0 = i22;
            }
            int i23 = this.f13167s;
            if (i23 != -1) {
                this.f13146d0 = i23;
            }
            int i24 = this.f13171x;
            if (i24 != -1) {
                this.f13148e0 = i24;
            }
            int i25 = this.f13172y;
            if (i25 != -1) {
                this.f13150f0 = i25;
            }
        }
        if (this.f13166r == -1 && this.f13167s == -1 && this.f13165q == -1 && this.f13164p == -1) {
            int i26 = this.f13149f;
            if (i26 != -1) {
                this.f13144c0 = i26;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i15 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i15;
                }
            } else {
                int i27 = this.f13151g;
                if (i27 != -1) {
                    this.f13146d0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i15 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i15;
                    }
                }
            }
            int i28 = this.f13145d;
            if (i28 != -1) {
                this.f13140a0 = i28;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i14 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i14;
                    return;
                }
                return;
            }
            int i29 = this.f13147e;
            if (i29 != -1) {
                this.f13142b0 = i29;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i14 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i14;
                }
            }
        }
    }
}
