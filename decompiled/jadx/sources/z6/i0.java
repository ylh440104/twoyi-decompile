package z6;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 {
    public static final h0 Companion = new Object();

    /* renamed from: o, reason: collision with root package name */
    public static final i8.g[] f14351o = {null, null, null, null, null, null, null, null, i8.a.c(i8.h.i, new s0.t(28)), null, null, null, null, null};

    /* renamed from: a, reason: collision with root package name */
    public final g f14352a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14353b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14354c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14355d;

    /* renamed from: e, reason: collision with root package name */
    public final String f14356e;

    /* renamed from: f, reason: collision with root package name */
    public final String f14357f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f14358g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f14359h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f14360j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f14361k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f14362l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f14363m;

    /* renamed from: n, reason: collision with root package name */
    public final Boolean f14364n;

    public /* synthetic */ i0(int i, g gVar, String str, String str2, String str3, String str4, String str5, boolean z10, boolean z11, List list, Integer num, Integer num2, boolean z12, boolean z13, Boolean bool) {
        this.f14352a = (i & 1) == 0 ? new g(0, 0, 0, 0) : gVar;
        if ((i & 2) == 0) {
            this.f14353b = "";
        } else {
            this.f14353b = str;
        }
        if ((i & 4) == 0) {
            this.f14354c = "";
        } else {
            this.f14354c = str2;
        }
        if ((i & 8) == 0) {
            this.f14355d = "";
        } else {
            this.f14355d = str3;
        }
        if ((i & 16) == 0) {
            this.f14356e = "";
        } else {
            this.f14356e = str4;
        }
        if ((i & 32) == 0) {
            this.f14357f = "";
        } else {
            this.f14357f = str5;
        }
        if ((i & 64) == 0) {
            this.f14358g = false;
        } else {
            this.f14358g = z10;
        }
        if ((i & 128) == 0) {
            this.f14359h = false;
        } else {
            this.f14359h = z11;
        }
        if ((i & 256) == 0) {
            this.i = j8.t.i;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.f14360j = null;
        } else {
            this.f14360j = num;
        }
        if ((i & 1024) == 0) {
            this.f14361k = null;
        } else {
            this.f14361k = num2;
        }
        if ((i & 2048) == 0) {
            this.f14362l = false;
        } else {
            this.f14362l = z12;
        }
        if ((i & 4096) == 0) {
            this.f14363m = false;
        } else {
            this.f14363m = z13;
        }
        if ((i & 8192) == 0) {
            this.f14364n = null;
        } else {
            this.f14364n = bool;
        }
    }

    public static i0 a(i0 i0Var, g gVar, List list, int i) {
        g gVar2;
        if ((i & 1) != 0) {
            gVar2 = i0Var.f14352a;
        } else {
            gVar2 = gVar;
        }
        String str = i0Var.f14353b;
        String str2 = i0Var.f14354c;
        String str3 = i0Var.f14355d;
        String str4 = i0Var.f14356e;
        String str5 = i0Var.f14357f;
        boolean z10 = i0Var.f14358g;
        boolean z11 = i0Var.f14359h;
        Integer num = i0Var.f14360j;
        Integer num2 = i0Var.f14361k;
        boolean z12 = i0Var.f14362l;
        boolean z13 = i0Var.f14363m;
        Boolean bool = i0Var.f14364n;
        x8.j.e(gVar2, "boundsInScreen");
        x8.j.e(str, "className");
        x8.j.e(str2, "resourceId");
        x8.j.e(str3, "text");
        x8.j.e(str4, "contentDescription");
        x8.j.e(str5, "packageName");
        x8.j.e(list, "children");
        return new i0(gVar2, str, str2, str3, str4, str5, z10, z11, list, num, num2, z12, z13, bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (x8.j.a(this.f14352a, i0Var.f14352a) && x8.j.a(this.f14353b, i0Var.f14353b) && x8.j.a(this.f14354c, i0Var.f14354c) && x8.j.a(this.f14355d, i0Var.f14355d) && x8.j.a(this.f14356e, i0Var.f14356e) && x8.j.a(this.f14357f, i0Var.f14357f) && this.f14358g == i0Var.f14358g && this.f14359h == i0Var.f14359h && x8.j.a(this.i, i0Var.i) && x8.j.a(this.f14360j, i0Var.f14360j) && x8.j.a(this.f14361k, i0Var.f14361k) && this.f14362l == i0Var.f14362l && this.f14363m == i0Var.f14363m && x8.j.a(this.f14364n, i0Var.f14364n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int h10 = a7.z.h(this.i, a7.z.f(a7.z.f(a7.z.e(a7.z.e(a7.z.e(a7.z.e(a7.z.e(this.f14352a.hashCode() * 31, 31, this.f14353b), 31, this.f14354c), 31, this.f14355d), 31, this.f14356e), 31, this.f14357f), 31, this.f14358g), 31, this.f14359h), 31);
        int i = 0;
        Integer num = this.f14360j;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i10 = (h10 + hashCode) * 31;
        Integer num2 = this.f14361k;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int f4 = a7.z.f(a7.z.f((i10 + hashCode2) * 31, 31, this.f14362l), 31, this.f14363m);
        Boolean bool = this.f14364n;
        if (bool != null) {
            i = bool.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "UiNode(boundsInScreen=" + this.f14352a + ", className=" + this.f14353b + ", resourceId=" + this.f14354c + ", text=" + this.f14355d + ", contentDescription=" + this.f14356e + ", packageName=" + this.f14357f + ", isCheckable=" + this.f14358g + ", isChecked=" + this.f14359h + ", children=" + this.i + ", drawingOrder=" + this.f14360j + ", windowId=" + this.f14361k + ", isClickable=" + this.f14362l + ", isLongClickable=" + this.f14363m + ", isVisibleToUser=" + this.f14364n + ")";
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ i0(z6.g r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, boolean r25, boolean r26, java.util.ArrayList r27, java.lang.Integer r28, java.lang.Integer r29, boolean r30, boolean r31, java.lang.Boolean r32, int r33) {
        /*
            r18 = this;
            r0 = r33
            r1 = r0 & 4
            java.lang.String r2 = ""
            if (r1 == 0) goto La
            r6 = r2
            goto Lc
        La:
            r6 = r21
        Lc:
            r1 = r0 & 8
            if (r1 == 0) goto L12
            r7 = r2
            goto L14
        L12:
            r7 = r22
        L14:
            r1 = r0 & 16
            if (r1 == 0) goto L1a
            r8 = r2
            goto L1c
        L1a:
            r8 = r23
        L1c:
            r1 = r0 & 32
            if (r1 == 0) goto L22
            r9 = r2
            goto L24
        L22:
            r9 = r24
        L24:
            r1 = r0 & 64
            r2 = 0
            if (r1 == 0) goto L2b
            r10 = r2
            goto L2d
        L2b:
            r10 = r25
        L2d:
            r1 = r0 & 128(0x80, float:1.794E-43)
            if (r1 == 0) goto L33
            r11 = r2
            goto L35
        L33:
            r11 = r26
        L35:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L3d
            j8.t r1 = j8.t.i
            r12 = r1
            goto L3f
        L3d:
            r12 = r27
        L3f:
            r1 = r0 & 512(0x200, float:7.175E-43)
            r3 = 0
            if (r1 == 0) goto L46
            r13 = r3
            goto L48
        L46:
            r13 = r28
        L48:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L4e
            r14 = r3
            goto L50
        L4e:
            r14 = r29
        L50:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L56
            r15 = r2
            goto L58
        L56:
            r15 = r30
        L58:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L5f
            r16 = r2
            goto L61
        L5f:
            r16 = r31
        L61:
            r0 = r0 & 8192(0x2000, float:1.14794E-41)
            if (r0 == 0) goto L6e
            r17 = r3
            r4 = r19
            r5 = r20
            r3 = r18
            goto L76
        L6e:
            r17 = r32
            r3 = r18
            r4 = r19
            r5 = r20
        L76:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.i0.<init>(z6.g, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, java.util.ArrayList, java.lang.Integer, java.lang.Integer, boolean, boolean, java.lang.Boolean, int):void");
    }

    public i0(g gVar, String str, String str2, String str3, String str4, String str5, boolean z10, boolean z11, List list, Integer num, Integer num2, boolean z12, boolean z13, Boolean bool) {
        x8.j.e(str2, "resourceId");
        x8.j.e(str3, "text");
        x8.j.e(str4, "contentDescription");
        x8.j.e(str5, "packageName");
        x8.j.e(list, "children");
        this.f14352a = gVar;
        this.f14353b = str;
        this.f14354c = str2;
        this.f14355d = str3;
        this.f14356e = str4;
        this.f14357f = str5;
        this.f14358g = z10;
        this.f14359h = z11;
        this.i = list;
        this.f14360j = num;
        this.f14361k = num2;
        this.f14362l = z12;
        this.f14363m = z13;
        this.f14364n = bool;
    }
}
