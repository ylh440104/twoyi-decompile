package f8;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a4 {
    public final boolean A;
    public final j4 B;
    public final float C;
    public final d1 D;
    public final boolean E;
    public final String F;
    public final int G;
    public final int H;
    public final List I;
    public final String J;
    public final j4 K;
    public final h0 L;
    public final t0 M;
    public final boolean N;
    public final boolean O;
    public final w0 P;
    public final List Q;
    public final c1 R;
    public final j4 S;

    /* renamed from: a, reason: collision with root package name */
    public final String f3910a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3911b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3912c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3913d;

    /* renamed from: e, reason: collision with root package name */
    public final c1 f3914e;

    /* renamed from: f, reason: collision with root package name */
    public final u0 f3915f;

    /* renamed from: g, reason: collision with root package name */
    public final e0 f3916g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f3917h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f3918j;

    /* renamed from: k, reason: collision with root package name */
    public final String f3919k;

    /* renamed from: l, reason: collision with root package name */
    public final List f3920l;

    /* renamed from: m, reason: collision with root package name */
    public final String f3921m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f3922n;

    /* renamed from: o, reason: collision with root package name */
    public final List f3923o;

    /* renamed from: p, reason: collision with root package name */
    public final j4 f3924p;

    /* renamed from: q, reason: collision with root package name */
    public final j1 f3925q;

    /* renamed from: r, reason: collision with root package name */
    public final List f3926r;

    /* renamed from: s, reason: collision with root package name */
    public final List f3927s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f3928t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f3929u;

    /* renamed from: v, reason: collision with root package name */
    public final String f3930v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f3931x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f3932y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f3933z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a4(String str, float f4, boolean z10, List list, boolean z11, boolean z12, boolean z13, w0 w0Var, List list2, int i, int i10) {
        this(r4, r5, r6, false, c1.i, u0.i, e0.i, false, r12, false, null, r15, null, false, r15, null, null, r21, r15, false, false, "", "", r27, r28, false, false, r31, w0.k.f12885f, null, false, "", 0, 0, r15, "", r31, null, null, (i10 & 128) != 0 ? true : z12, (i10 & 256) != 0 ? true : z13, (i10 & 512) != 0 ? w0.i : w0Var, (i10 & 1024) != 0 ? r15 : list2, c1.f3956j, null);
        String str2 = (i & 1) != 0 ? "" : str;
        float f10 = (i & 2) != 0 ? 0.0f : f4;
        boolean z14 = (i & 4) != 0 ? false : z10;
        boolean z15 = (i & 256) == 0;
        int i11 = 131072 & i;
        j8.t tVar = j8.t.i;
        List list3 = i11 != 0 ? tVar : list;
        boolean z16 = (8388608 & i) != 0 ? false : z11;
        boolean z17 = (i & 16777216) == 0;
        g4 g4Var = j4.f4089a;
        g4Var.getClass();
        h4 h4Var = g4.f4054b;
        g4Var.getClass();
    }

    public static a4 a(a4 a4Var, float f4, boolean z10, c1 c1Var, u0 u0Var, e0 e0Var, boolean z11, boolean z12, boolean z13, String str, List list, String str2, boolean z14, List list2, j4 j4Var, j1 j1Var, List list3, List list4, boolean z15, boolean z16, String str3, String str4, boolean z17, boolean z18, boolean z19, j4 j4Var2, float f10, d1 d1Var, boolean z20, String str5, int i, int i10, List list5, String str6, j4 j4Var3, h0 h0Var, t0 t0Var, boolean z21, boolean z22, w0 w0Var, List list6, c1 c1Var2, j4 j4Var4, int i11, int i12) {
        boolean z23;
        List list7;
        boolean z24;
        boolean z25;
        String str7 = a4Var.f3910a;
        float f11 = (i11 & 2) != 0 ? a4Var.f3911b : f4;
        boolean z26 = a4Var.f3912c;
        boolean z27 = (i11 & 8) != 0 ? a4Var.f3913d : z10;
        c1 c1Var3 = (i11 & 16) != 0 ? a4Var.f3914e : c1Var;
        u0 u0Var2 = (i11 & 32) != 0 ? a4Var.f3915f : u0Var;
        e0 e0Var2 = (i11 & 64) != 0 ? a4Var.f3916g : e0Var;
        boolean z28 = (i11 & 128) != 0 ? a4Var.f3917h : z11;
        boolean z29 = (i11 & 256) != 0 ? a4Var.i : z12;
        boolean z30 = (i11 & 512) != 0 ? a4Var.f3918j : z13;
        String str8 = (i11 & 1024) != 0 ? a4Var.f3919k : str;
        List list8 = (i11 & 2048) != 0 ? a4Var.f3920l : list;
        String str9 = (i11 & 4096) != 0 ? a4Var.f3921m : str2;
        float f12 = f11;
        boolean z31 = (i11 & 8192) != 0 ? a4Var.f3922n : z14;
        List list9 = (i11 & 16384) != 0 ? a4Var.f3923o : list2;
        j4 j4Var5 = (i11 & 32768) != 0 ? a4Var.f3924p : j4Var;
        j1 j1Var2 = (i11 & 65536) != 0 ? a4Var.f3925q : j1Var;
        List list10 = (i11 & 131072) != 0 ? a4Var.f3926r : list3;
        if ((i11 & 262144) != 0) {
            z23 = z26;
            list7 = a4Var.f3927s;
        } else {
            z23 = z26;
            list7 = list4;
        }
        if ((i11 & 524288) != 0) {
            z24 = z27;
            z25 = a4Var.f3928t;
        } else {
            z24 = z27;
            z25 = z15;
        }
        boolean z32 = (i11 & 1048576) != 0 ? a4Var.f3929u : z16;
        String str10 = (i11 & 2097152) != 0 ? a4Var.f3930v : str3;
        boolean z33 = z28;
        String str11 = (i11 & 4194304) != 0 ? a4Var.w : str4;
        boolean z34 = z29;
        boolean z35 = (i11 & 8388608) != 0 ? a4Var.f3931x : true;
        boolean z36 = (i11 & 16777216) != 0 ? a4Var.f3932y : z17;
        boolean z37 = (i11 & 33554432) != 0 ? a4Var.f3933z : z18;
        boolean z38 = (i11 & 67108864) != 0 ? a4Var.A : z19;
        j4 j4Var6 = (i11 & 134217728) != 0 ? a4Var.B : j4Var2;
        boolean z39 = z30;
        float f13 = (i11 & 268435456) != 0 ? a4Var.C : f10;
        d1 d1Var2 = (i11 & 536870912) != 0 ? a4Var.D : d1Var;
        boolean z40 = (i11 & 1073741824) != 0 ? a4Var.E : z20;
        String str12 = (i11 & Integer.MIN_VALUE) != 0 ? a4Var.F : str5;
        String str13 = str8;
        int i13 = (i12 & 1) != 0 ? a4Var.G : i;
        int i14 = (i12 & 2) != 0 ? a4Var.H : i10;
        List list11 = (i12 & 4) != 0 ? a4Var.I : list5;
        String str14 = str9;
        String str15 = (i12 & 8) != 0 ? a4Var.J : str6;
        j4 j4Var7 = (i12 & 16) != 0 ? a4Var.K : j4Var3;
        h0 h0Var2 = (i12 & 32) != 0 ? a4Var.L : h0Var;
        t0 t0Var2 = (i12 & 64) != 0 ? a4Var.M : t0Var;
        boolean z41 = (i12 & 128) != 0 ? a4Var.N : z21;
        boolean z42 = (i12 & 256) != 0 ? a4Var.O : z22;
        w0 w0Var2 = (i12 & 512) != 0 ? a4Var.P : w0Var;
        List list12 = (i12 & 1024) != 0 ? a4Var.Q : list6;
        c1 c1Var4 = (i12 & 2048) != 0 ? a4Var.R : c1Var2;
        j4 j4Var8 = (i12 & 4096) != 0 ? a4Var.S : j4Var4;
        a4Var.getClass();
        x8.j.e(str7, "instanceId");
        x8.j.e(c1Var3, "screen");
        x8.j.e(u0Var2, "phase");
        x8.j.e(e0Var2, "control");
        x8.j.e(list8, "providers");
        x8.j.e(list9, "modelOptions");
        x8.j.e(list10, "messages");
        x8.j.e(list7, "draftImages");
        x8.j.e(str10, "streamingReply");
        x8.j.e(str11, "streamingThinking");
        x8.j.e(j4Var6, "creatingLabel");
        x8.j.e(str12, "goal");
        x8.j.e(list11, "taskSteps");
        x8.j.e(str15, "pendingGoal");
        x8.j.e(j4Var7, "stepText");
        x8.j.e(w0Var2, "pipMode");
        x8.j.e(list12, "memories");
        x8.j.e(c1Var4, "settingsReturnTo");
        c1 c1Var5 = c1Var4;
        List list13 = list9;
        return new a4(str7, f12, z23, z24, c1Var3, u0Var2, e0Var2, z33, z34, z39, str13, list8, str14, z31, list13, j4Var5, j1Var2, list10, list7, z25, z32, str10, str11, z35, z36, z37, z38, j4Var6, f13, d1Var2, z40, str12, i13, i14, list11, str15, j4Var7, h0Var2, t0Var2, z41, z42, w0Var2, list12, c1Var5, j4Var8);
    }

    public final boolean b() {
        return this.f3918j;
    }

    public final e0 c() {
        return this.f3916g;
    }

    public final String d() {
        return this.F;
    }

    public final boolean e() {
        if (this.f3932y && this.f3914e == c1.f3958l && this.D == null) {
            e0 e0Var = e0.i;
            e0 e0Var2 = this.f3916g;
            if (e0Var2 == e0Var || e0Var2 == e0.f3993k) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        if (x8.j.a(this.f3910a, a4Var.f3910a) && Float.compare(this.f3911b, a4Var.f3911b) == 0 && this.f3912c == a4Var.f3912c && this.f3913d == a4Var.f3913d && this.f3914e == a4Var.f3914e && this.f3915f == a4Var.f3915f && this.f3916g == a4Var.f3916g && this.f3917h == a4Var.f3917h && this.i == a4Var.i && this.f3918j == a4Var.f3918j && x8.j.a(this.f3919k, a4Var.f3919k) && x8.j.a(this.f3920l, a4Var.f3920l) && x8.j.a(this.f3921m, a4Var.f3921m) && this.f3922n == a4Var.f3922n && x8.j.a(this.f3923o, a4Var.f3923o) && x8.j.a(this.f3924p, a4Var.f3924p) && this.f3925q == a4Var.f3925q && x8.j.a(this.f3926r, a4Var.f3926r) && x8.j.a(this.f3927s, a4Var.f3927s) && this.f3928t == a4Var.f3928t && this.f3929u == a4Var.f3929u && x8.j.a(this.f3930v, a4Var.f3930v) && x8.j.a(this.w, a4Var.w) && this.f3931x == a4Var.f3931x && this.f3932y == a4Var.f3932y && this.f3933z == a4Var.f3933z && this.A == a4Var.A && x8.j.a(this.B, a4Var.B) && Float.compare(this.C, a4Var.C) == 0 && this.D == a4Var.D && this.E == a4Var.E && x8.j.a(this.F, a4Var.F) && this.G == a4Var.G && this.H == a4Var.H && x8.j.a(this.I, a4Var.I) && x8.j.a(this.J, a4Var.J) && x8.j.a(this.K, a4Var.K) && x8.j.a(this.L, a4Var.L) && x8.j.a(this.M, a4Var.M) && this.N == a4Var.N && this.O == a4Var.O && this.P == a4Var.P && x8.j.a(this.Q, a4Var.Q) && this.R == a4Var.R && x8.j.a(this.S, a4Var.S)) {
            return true;
        }
        return false;
    }

    public final g1 f() {
        Object obj;
        List list = this.f3926r;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((u) obj).f4170d != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        u uVar = (u) obj;
        if (uVar == null) {
            return null;
        }
        return uVar.f4170d;
    }

    public final List g() {
        return this.f3926r;
    }

    public final u0 h() {
        return this.f3915f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int f4 = a7.z.f(a7.z.f(a7.z.f((this.f3916g.hashCode() + ((this.f3915f.hashCode() + ((this.f3914e.hashCode() + a7.z.f(a7.z.f(a7.z.b(this.f3911b, this.f3910a.hashCode() * 31, 31), 31, this.f3912c), 31, this.f3913d)) * 31)) * 31)) * 31, 31, this.f3917h), 31, this.i), 31, this.f3918j);
        int i = 0;
        String str = this.f3919k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h10 = a7.z.h(this.f3920l, (f4 + hashCode) * 31, 31);
        String str2 = this.f3921m;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int h11 = a7.z.h(this.f3923o, a7.z.f((h10 + hashCode2) * 31, 31, this.f3922n), 31);
        j4 j4Var = this.f3924p;
        if (j4Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = j4Var.hashCode();
        }
        int i10 = (h11 + hashCode3) * 31;
        j1 j1Var = this.f3925q;
        if (j1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = j1Var.hashCode();
        }
        int b5 = a7.z.b(this.C, (this.B.hashCode() + a7.z.f(a7.z.f(a7.z.f(a7.z.f(a7.z.e(a7.z.e(a7.z.f(a7.z.f(a7.z.h(this.f3927s, a7.z.h(this.f3926r, (i10 + hashCode4) * 31, 31), 31), 31, this.f3928t), 31, this.f3929u), 31, this.f3930v), 31, this.w), 31, this.f3931x), 31, this.f3932y), 31, this.f3933z), 31, this.A)) * 31, 31);
        d1 d1Var = this.D;
        if (d1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d1Var.hashCode();
        }
        int hashCode8 = (this.K.hashCode() + a7.z.e(a7.z.h(this.I, a7.z.c(this.H, a7.z.c(this.G, a7.z.e(a7.z.f((b5 + hashCode5) * 31, 31, this.E), 31, this.F), 31), 31), 31), 31, this.J)) * 31;
        h0 h0Var = this.L;
        if (h0Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = h0Var.hashCode();
        }
        int i11 = (hashCode8 + hashCode6) * 31;
        t0 t0Var = this.M;
        if (t0Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = t0Var.hashCode();
        }
        int hashCode9 = (this.R.hashCode() + a7.z.h(this.Q, (this.P.hashCode() + a7.z.f(a7.z.f((i11 + hashCode7) * 31, 31, this.N), 31, this.O)) * 31, 31)) * 31;
        j4 j4Var2 = this.S;
        if (j4Var2 != null) {
            i = j4Var2.hashCode();
        }
        return hashCode9 + i;
    }

    public final boolean i() {
        return this.E;
    }

    public final boolean j() {
        boolean n7;
        if (this.f3932y && this.D == null) {
            int ordinal = this.P.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        n7 = false;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    n7 = true;
                }
            } else {
                n7 = n();
            }
            if (n7) {
                return true;
            }
        }
        return false;
    }

    public final c1 k() {
        return this.f3914e;
    }

    public final boolean l() {
        return this.f3929u;
    }

    public final c1 m() {
        return this.R;
    }

    public final boolean n() {
        if (this.F.length() > 0) {
            u0 u0Var = u0.f4176j;
            u0 u0Var2 = this.f3915f;
            if (u0Var2 == u0Var || u0Var2 == u0.f4177k) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final List o() {
        return this.I;
    }

    public final String toString() {
        return "TwinUiState(instanceId=" + this.f3910a + ", guestAspectRatio=" + this.f3911b + ", hostScreen=" + this.f3912c + ", hostScreenEmpty=" + this.f3913d + ", screen=" + this.f3914e + ", phase=" + this.f3915f + ", control=" + this.f3916g + ", takingOver=" + this.f3917h + ", providerConnected=" + this.i + ", connecting=" + this.f3918j + ", modelName=" + this.f3919k + ", providers=" + this.f3920l + ", activeProviderId=" + this.f3921m + ", fetchingModels=" + this.f3922n + ", modelOptions=" + this.f3923o + ", connectError=" + this.f3924p + ", toolNotice=" + this.f3925q + ", messages=" + this.f3926r + ", draftImages=" + this.f3927s + ", importingImages=" + this.f3928t + ", sending=" + this.f3929u + ", streamingReply=" + this.f3930v + ", streamingThinking=" + this.w + ", phoneCreated=" + this.f3931x + ", guestReady=" + this.f3932y + ", guestDied=" + this.f3933z + ", creatingPhone=" + this.A + ", creatingLabel=" + this.B + ", creatingProgress=" + this.C + ", sheet=" + this.D + ", phoneContext=" + this.E + ", goal=" + this.F + ", agentStep=" + this.G + ", agentMaxSteps=" + this.H + ", taskSteps=" + this.I + ", pendingGoal=" + this.J + ", stepText=" + this.K + ", actionTarget=" + this.L + ", need=" + this.M + ", confirmRisky=" + this.N + ", seeScreen=" + this.O + ", pipMode=" + this.P + ", memories=" + this.Q + ", settingsReturnTo=" + this.R + ", toast=" + this.S + ")";
    }

    public a4(String str, float f4, boolean z10, boolean z11, c1 c1Var, u0 u0Var, e0 e0Var, boolean z12, boolean z13, boolean z14, String str2, List list, String str3, boolean z15, List list2, j4 j4Var, j1 j1Var, List list3, List list4, boolean z16, boolean z17, String str4, String str5, boolean z18, boolean z19, boolean z20, boolean z21, j4 j4Var2, float f10, d1 d1Var, boolean z22, String str6, int i, int i10, List list5, String str7, j4 j4Var3, h0 h0Var, t0 t0Var, boolean z23, boolean z24, w0 w0Var, List list6, c1 c1Var2, j4 j4Var4) {
        x8.j.e(str, "instanceId");
        x8.j.e(list3, "messages");
        x8.j.e(j4Var2, "creatingLabel");
        x8.j.e(j4Var3, "stepText");
        x8.j.e(w0Var, "pipMode");
        x8.j.e(list6, "memories");
        this.f3910a = str;
        this.f3911b = f4;
        this.f3912c = z10;
        this.f3913d = z11;
        this.f3914e = c1Var;
        this.f3915f = u0Var;
        this.f3916g = e0Var;
        this.f3917h = z12;
        this.i = z13;
        this.f3918j = z14;
        this.f3919k = str2;
        this.f3920l = list;
        this.f3921m = str3;
        this.f3922n = z15;
        this.f3923o = list2;
        this.f3924p = j4Var;
        this.f3925q = j1Var;
        this.f3926r = list3;
        this.f3927s = list4;
        this.f3928t = z16;
        this.f3929u = z17;
        this.f3930v = str4;
        this.w = str5;
        this.f3931x = z18;
        this.f3932y = z19;
        this.f3933z = z20;
        this.A = z21;
        this.B = j4Var2;
        this.C = f10;
        this.D = d1Var;
        this.E = z22;
        this.F = str6;
        this.G = i;
        this.H = i10;
        this.I = list5;
        this.J = str7;
        this.K = j4Var3;
        this.L = h0Var;
        this.M = t0Var;
        this.N = z23;
        this.O = z24;
        this.P = w0Var;
        this.Q = list6;
        this.R = c1Var2;
        this.S = j4Var4;
    }
}
