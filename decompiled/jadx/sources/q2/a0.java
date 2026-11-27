package q2;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import io.twoyi.C0000R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends l4.b implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final o.w V;
    public final o.u0 A;
    public int B;
    public Integer C;
    public final o.g D;
    public final o9.c E;
    public boolean F;
    public w G;
    public o.x H;
    public final o.y I;
    public final o.v J;
    public final o.v K;
    public final String L;
    public final String M;
    public final b8.k1 N;
    public final o.x O;
    public e2 P;
    public boolean Q;
    public final o.v R;
    public final a6.b S;
    public final ArrayList T;
    public final z U;

    /* renamed from: l */
    public final u f9360l;

    /* renamed from: m */
    public int f9361m = Integer.MIN_VALUE;

    /* renamed from: n */
    public final z f9362n;

    /* renamed from: o */
    public final AccessibilityManager f9363o;

    /* renamed from: p */
    public long f9364p;

    /* renamed from: q */
    public List f9365q;

    /* renamed from: r */
    public final v f9366r;

    /* renamed from: s */
    public int f9367s;

    /* renamed from: t */
    public int f9368t;

    /* renamed from: u */
    public m4.g f9369u;

    /* renamed from: v */
    public m4.g f9370v;
    public boolean w;

    /* renamed from: x */
    public final o.x f9371x;

    /* renamed from: y */
    public final o.x f9372y;

    /* renamed from: z */
    public final o.u0 f9373z;

    static {
        int[] iArr = {C0000R.id.accessibility_custom_action_0, C0000R.id.accessibility_custom_action_1, C0000R.id.accessibility_custom_action_2, C0000R.id.accessibility_custom_action_3, C0000R.id.accessibility_custom_action_4, C0000R.id.accessibility_custom_action_5, C0000R.id.accessibility_custom_action_6, C0000R.id.accessibility_custom_action_7, C0000R.id.accessibility_custom_action_8, C0000R.id.accessibility_custom_action_9, C0000R.id.accessibility_custom_action_10, C0000R.id.accessibility_custom_action_11, C0000R.id.accessibility_custom_action_12, C0000R.id.accessibility_custom_action_13, C0000R.id.accessibility_custom_action_14, C0000R.id.accessibility_custom_action_15, C0000R.id.accessibility_custom_action_16, C0000R.id.accessibility_custom_action_17, C0000R.id.accessibility_custom_action_18, C0000R.id.accessibility_custom_action_19, C0000R.id.accessibility_custom_action_20, C0000R.id.accessibility_custom_action_21, C0000R.id.accessibility_custom_action_22, C0000R.id.accessibility_custom_action_23, C0000R.id.accessibility_custom_action_24, C0000R.id.accessibility_custom_action_25, C0000R.id.accessibility_custom_action_26, C0000R.id.accessibility_custom_action_27, C0000R.id.accessibility_custom_action_28, C0000R.id.accessibility_custom_action_29, C0000R.id.accessibility_custom_action_30, C0000R.id.accessibility_custom_action_31};
        o.w wVar = o.l.f8369a;
        o.w wVar2 = new o.w(32);
        int i = wVar2.f8424b;
        if (i >= 0) {
            int i10 = i + 32;
            wVar2.b(i10);
            int[] iArr2 = wVar2.f8423a;
            int i11 = wVar2.f8424b;
            if (i != i11) {
                j8.l.n0(i10, i, i11, iArr2, iArr2);
            }
            j8.l.r0(i, 0, 12, iArr, iArr2);
            wVar2.f8424b += 32;
            V = wVar2;
            return;
        }
        p.a.d("");
        throw null;
    }

    public a0(u uVar) {
        this.f9360l = uVar;
        int i = 0;
        this.f9362n = new z(this, i);
        Object systemService = uVar.getContext().getSystemService("accessibility");
        x8.j.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f9363o = (AccessibilityManager) systemService;
        this.f9364p = 100L;
        new Handler(Looper.getMainLooper());
        this.f9366r = new v(this, i);
        this.f9367s = Integer.MIN_VALUE;
        this.f9368t = Integer.MIN_VALUE;
        this.f9371x = new o.x();
        this.f9372y = new o.x();
        this.f9373z = new o.u0(0);
        this.A = new o.u0(0);
        this.B = -1;
        this.D = new o.g(0);
        this.E = o9.j.a(1, 6, null);
        this.F = true;
        o.x xVar = o.n.f8392a;
        x8.j.c(xVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.H = xVar;
        this.I = new o.y();
        this.J = new o.v();
        this.K = new o.v();
        this.L = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.M = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.N = new b8.k1(9);
        this.O = new o.x();
        x2.s a10 = uVar.getSemanticsOwner().a();
        x8.j.c(xVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.P = new e2(a10, xVar);
        int i10 = o.j.f8360a;
        this.R = new o.v();
        uVar.addOnAttachStateChangeListener(this);
        this.S = new a6.b(20, this);
        this.T = new ArrayList();
        this.U = new z(this, 1);
    }

    public static /* synthetic */ void E(a0 a0Var, int i, int i10, Integer num, int i11) {
        if ((i11 & 4) != 0) {
            num = null;
        }
        a0Var.D(i, i10, num, null);
    }

    public static Rect L(v1.c0 c0Var, float f4, float f10) {
        if (!(c0Var instanceof v1.j0) && !(c0Var instanceof v1.k0)) {
            return null;
        }
        u1.c n7 = c0Var.n();
        return new Rect((int) (n7.f11844a + f4), (int) (n7.f11845b + f10), (int) (n7.f11846c + f4), (int) (n7.f11847d + f10));
    }

    public static float[] N(v1.c0 c0Var) {
        if (c0Var instanceof v1.k0) {
            u1.d dVar = ((v1.k0) c0Var).f12652f;
            long j3 = dVar.f11855h;
            long j10 = dVar.f11854g;
            long j11 = dVar.f11853f;
            long j12 = dVar.f11852e;
            return new float[]{Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L))};
        }
        return null;
    }

    public static Region O(v1.c0 c0Var, float f4, float f10) {
        if (c0Var instanceof v1.i0) {
            v1.i0 i0Var = (v1.i0) c0Var;
            u1.c i = i0Var.n().i(f4, f10);
            Region region = new Region(new Rect((int) (i.f11844a + w0.k.f12885f), (int) (i.f11845b + w0.k.f12885f), (int) (i.f11846c + w0.k.f12885f), (int) (i.f11847d + w0.k.f12885f)));
            Region region2 = new Region();
            v1.i iVar = i0Var.f12648f;
            if (iVar instanceof v1.i) {
                Path path = iVar.f12644a;
                path.offset(f4, f10);
                region2.setPath(path, region);
                return region2;
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i);
                x8.j.c(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    public static String t(x2.s sVar) {
        a3.h hVar;
        if (sVar != null) {
            x2.o oVar = sVar.f13653d;
            o.k0 k0Var = oVar.i;
            x2.z zVar = x2.w.f13663a;
            if (k0Var.c(zVar)) {
                return o3.a.a((List) oVar.c(zVar), ",", null, 62);
            }
            x2.z zVar2 = x2.w.G;
            if (k0Var.c(zVar2)) {
                Object g4 = k0Var.g(zVar2);
                if (g4 == null) {
                    g4 = null;
                }
                a3.h hVar2 = (a3.h) g4;
                if (hVar2 != null) {
                    return hVar2.f100j;
                }
            } else {
                Object g6 = k0Var.g(x2.w.C);
                if (g6 == null) {
                    g6 = null;
                }
                List list = (List) g6;
                if (list != null && (hVar = (a3.h) j8.m.m0(list)) != null) {
                    return hVar.f100j;
                }
            }
        }
        return null;
    }

    public static final boolean x(x2.l lVar, float f4) {
        w8.a aVar = lVar.f13604a;
        if (f4 >= w0.k.f12885f || ((Number) aVar.a()).floatValue() <= w0.k.f12885f) {
            if (f4 > w0.k.f12885f && ((Number) aVar.a()).floatValue() < ((Number) lVar.f13605b.a()).floatValue()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean y(x2.l lVar) {
        w8.a aVar = lVar.f13604a;
        if (((Number) aVar.a()).floatValue() > w0.k.f12885f) {
            return true;
        }
        ((Number) aVar.a()).floatValue();
        ((Number) lVar.f13605b.a()).floatValue();
        return false;
    }

    public static final boolean z(x2.l lVar) {
        w8.a aVar = lVar.f13604a;
        if (((Number) aVar.a()).floatValue() < ((Number) lVar.f13605b.a()).floatValue()) {
            return true;
        }
        ((Number) aVar.a()).floatValue();
        return false;
    }

    public final int A(int i) {
        if (i == this.f9360l.getSemanticsOwner().a().f13655f) {
            return -1;
        }
        return i;
    }

    public final void B(x2.s sVar, e2 e2Var) {
        int[] iArr = o.o.f8394a;
        o.y yVar = new o.y();
        List j3 = x2.s.j(4, sVar);
        p2.g0 g0Var = sVar.f13652c;
        int size = j3.size();
        for (int i = 0; i < size; i++) {
            x2.s sVar2 = (x2.s) j3.get(i);
            o.m s9 = s();
            int i10 = sVar2.f13655f;
            if (s9.a(i10)) {
                if (!e2Var.f9411b.b(i10)) {
                    w(g0Var);
                    return;
                }
                yVar.a(i10);
            }
        }
        o.y yVar2 = e2Var.f9411b;
        int[] iArr2 = yVar2.f8427b;
        long[] jArr = yVar2.f8426a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128 && !yVar.b(iArr2[(i11 << 3) + i13])) {
                            w(g0Var);
                            return;
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        List j11 = x2.s.j(4, sVar);
        int size2 = j11.size();
        for (int i14 = 0; i14 < size2; i14++) {
            x2.s sVar3 = (x2.s) j11.get(i14);
            e2 e2Var2 = (e2) this.O.b(sVar3.f13655f);
            if (e2Var2 != null && s().a(sVar3.f13655f)) {
                B(sVar3, e2Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.w = true;
        }
        try {
            return ((Boolean) this.f9362n.i(accessibilityEvent)).booleanValue();
        } finally {
            this.w = false;
        }
    }

    public final boolean D(int i, int i10, Integer num, List list) {
        if (i != Integer.MIN_VALUE && v()) {
            AccessibilityEvent o10 = o(i, i10);
            if (num != null) {
                o10.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                o10.setContentDescription(o3.a.a(list, ",", null, 62));
            }
            return C(o10);
        }
        return false;
    }

    public final void F(int i, int i10, String str) {
        AccessibilityEvent o10 = o(A(i), 32);
        o10.setContentChangeTypes(i10);
        if (str != null) {
            o10.getText().add(str);
        }
        C(o10);
    }

    public final void G(int i) {
        w wVar = this.G;
        if (wVar != null) {
            x2.s sVar = wVar.f9629a;
            if (i != sVar.f13655f) {
                return;
            }
            if (SystemClock.uptimeMillis() - wVar.f9634f <= 1000) {
                AccessibilityEvent o10 = o(A(sVar.f13655f), 131072);
                o10.setFromIndex(wVar.f9632d);
                o10.setToIndex(wVar.f9633e);
                o10.setAction(wVar.f9630b);
                o10.setMovementGranularity(wVar.f9631c);
                o10.getText().add(t(sVar));
                C(o10);
            }
        }
        this.G = null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final void H(o.m r57) {
        /*
            Method dump skipped, instructions count: 1679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.a0.H(o.m):void");
    }

    public final void I(p2.g0 g0Var, o.y yVar) {
        x2.o x5;
        if (g0Var.H() && !this.f9360l.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(g0Var)) {
            p2.g0 g0Var2 = null;
            if (!g0Var.N.d(8)) {
                g0Var = g0Var.v();
                while (true) {
                    if (g0Var != null) {
                        if (g0Var.N.d(8)) {
                            break;
                        } else {
                            g0Var = g0Var.v();
                        }
                    } else {
                        g0Var = null;
                        break;
                    }
                }
            }
            if (g0Var != null && (x5 = g0Var.x()) != null) {
                if (!x5.f13647k) {
                    p2.g0 v8 = g0Var.v();
                    while (true) {
                        if (v8 != null) {
                            x2.o x10 = v8.x();
                            if (x10 != null && x10.f13647k) {
                                g0Var2 = v8;
                                break;
                            }
                            v8 = v8.v();
                        } else {
                            break;
                        }
                    }
                    if (g0Var2 != null) {
                        g0Var = g0Var2;
                    }
                }
                int i = g0Var.f8671j;
                if (yVar.a(i)) {
                    E(this, A(i), 2048, 1, 8);
                }
            }
        }
    }

    public final void J(p2.g0 g0Var) {
        if (g0Var.H() && !this.f9360l.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(g0Var)) {
            int i = g0Var.f8671j;
            x2.l lVar = (x2.l) this.f9371x.b(i);
            x2.l lVar2 = (x2.l) this.f9372y.b(i);
            if (lVar == null && lVar2 == null) {
                return;
            }
            AccessibilityEvent o10 = o(i, 4096);
            if (lVar != null) {
                o10.setScrollX((int) ((Number) lVar.f13604a.a()).floatValue());
                o10.setMaxScrollX((int) ((Number) lVar.f13605b.a()).floatValue());
            }
            if (lVar2 != null) {
                o10.setScrollY((int) ((Number) lVar2.f13604a.a()).floatValue());
                o10.setMaxScrollY((int) ((Number) lVar2.f13605b.a()).floatValue());
            }
            C(o10);
        }
    }

    public final boolean K(x2.s sVar, int i, int i10, boolean z10) {
        String t2;
        Integer num;
        Integer num2;
        x2.o oVar = sVar.f13653d;
        int i11 = sVar.f13655f;
        x2.z zVar = x2.n.f13630j;
        boolean z11 = false;
        if (oVar.i.c(zVar) && h0.b(sVar)) {
            w8.f fVar = (w8.f) ((x2.a) sVar.f13653d.c(zVar)).f13586b;
            if (fVar != null) {
                return ((Boolean) fVar.g(Integer.valueOf(i), Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
            }
        } else if ((i != i10 || i10 != this.B) && (t2 = t(sVar)) != null) {
            if (i < 0 || i != i10 || i10 > t2.length()) {
                i = -1;
            }
            this.B = i;
            if (t2.length() > 0) {
                z11 = true;
            }
            int A = A(i11);
            Integer num3 = null;
            if (z11) {
                num = Integer.valueOf(this.B);
            } else {
                num = null;
            }
            if (z11) {
                num2 = Integer.valueOf(this.B);
            } else {
                num2 = null;
            }
            if (z11) {
                num3 = Integer.valueOf(t2.length());
            }
            C(p(A, num, num2, num3, t2));
            G(i11);
            return true;
        }
        return false;
    }

    public final Rect M(float f4, float f10, float f11, float f12) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        u uVar = this.f9360l;
        long u8 = uVar.u(floatToRawIntBits);
        long u10 = uVar.u((Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32));
        int i = (int) (u8 >> 32);
        int i10 = (int) (u10 >> 32);
        int i11 = (int) (u8 & 4294967295L);
        int i12 = (int) (u10 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i10))), (int) Math.floor(Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i10))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q() {
        long j3;
        long j10;
        long j11;
        char c6;
        long[] jArr;
        long[] jArr2;
        long j12;
        int i;
        int i10;
        int i11;
        char c10;
        x2.s sVar;
        o.y yVar = new o.y();
        o.y yVar2 = this.I;
        int[] iArr = yVar2.f8427b;
        long[] jArr3 = yVar2.f8426a;
        int length = jArr3.length - 2;
        o.x xVar = this.O;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            j3 = 128;
            j10 = 255;
            while (true) {
                long j13 = jArr3[i13];
                char c11 = 7;
                j11 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j13 & 255) < 128) {
                            int i16 = iArr[(i13 << 3) + i15];
                            c10 = c11;
                            x2.t tVar = (x2.t) s().b(i16);
                            String str = null;
                            if (tVar != null) {
                                sVar = tVar.f13656a;
                            } else {
                                sVar = null;
                            }
                            if (sVar != null) {
                                if (sVar.f13653d.i.c(x2.w.f13666d)) {
                                }
                            }
                            yVar.a(i16);
                            e2 e2Var = (e2) xVar.b(i16);
                            if (e2Var != null) {
                                Object g4 = e2Var.f9410a.i.g(x2.w.f13666d);
                                if (g4 != 0) {
                                    str = g4;
                                }
                                str = str;
                            }
                            F(i16, 32, str);
                        } else {
                            c10 = c11;
                        }
                        j13 >>= 8;
                        i15++;
                        c11 = c10;
                    }
                    c6 = c11;
                    if (i14 != 8) {
                        break;
                    }
                } else {
                    c6 = 7;
                }
                if (i13 == length) {
                    break;
                } else {
                    i13++;
                }
            }
        } else {
            j3 = 128;
            j10 = 255;
            j11 = -9187201950435737472L;
            c6 = 7;
        }
        int[] iArr2 = yVar.f8427b;
        long[] jArr4 = yVar.f8426a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i17 = 0;
            while (true) {
                long j14 = jArr4[i17];
                if ((((~j14) << c6) & j14 & j11) != j11) {
                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j14 & j10) < j3) {
                            int i20 = iArr2[(i17 << 3) + i19];
                            int hashCode = Integer.hashCode(i20) * (-862048943);
                            int i21 = hashCode ^ (hashCode << 16);
                            int i22 = i21 & 127;
                            int i23 = yVar2.f8428c;
                            int i24 = (i21 >>> 7) & i23;
                            i = i12;
                            int i25 = 0;
                            while (true) {
                                long[] jArr5 = yVar2.f8426a;
                                int i26 = i24 >> 3;
                                jArr2 = jArr4;
                                int i27 = (i24 & 7) << 3;
                                j12 = j14;
                                long j15 = (jArr5[i26] >>> i27) | ((jArr5[i26 + 1] << (64 - i27)) & ((-i27) >> 63));
                                int i28 = i23;
                                long j16 = (i22 * 72340172838076673L) ^ j15;
                                long j17 = (j16 - 72340172838076673L) & (~j16) & j11;
                                while (true) {
                                    if (j17 == 0) {
                                        break;
                                    }
                                    i11 = (i24 + (Long.numberOfTrailingZeros(j17) >> 3)) & i28;
                                    int i29 = i28;
                                    if (yVar2.f8427b[i11] == i20) {
                                        break;
                                    }
                                    j17 &= j17 - 1;
                                    i28 = i29;
                                }
                                i25 += 8;
                                i24 = (i24 + i25) & i10;
                                jArr4 = jArr2;
                                i23 = i10;
                                j14 = j12;
                            }
                            int i30 = i11;
                            if (i30 >= 0) {
                                yVar2.f(i30);
                            }
                        } else {
                            jArr2 = jArr4;
                            j12 = j14;
                            i = i12;
                        }
                        j14 = j12 >> i;
                        i19++;
                        i12 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i18 != i12) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i17 == length2) {
                    break;
                }
                i17++;
                jArr4 = jArr;
                i12 = 8;
            }
        }
        xVar.c();
        o.m s9 = s();
        int[] iArr3 = s9.f8376b;
        Object[] objArr = s9.f8377c;
        long[] jArr6 = s9.f8375a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i31 = 0;
            while (true) {
                long j18 = jArr6[i31];
                if ((((~j18) << c6) & j18 & j11) != j11) {
                    int i32 = 8 - ((~(i31 - length3)) >>> 31);
                    for (int i33 = 0; i33 < i32; i33++) {
                        if ((j18 & j10) < j3) {
                            int i34 = (i31 << 3) + i33;
                            int i35 = iArr3[i34];
                            x2.s sVar2 = ((x2.t) objArr[i34]).f13656a;
                            x2.o oVar = sVar2.f13653d;
                            x2.z zVar = x2.w.f13666d;
                            if (oVar.i.c(zVar) && yVar2.a(i35)) {
                                F(i35, 16, (String) sVar2.f13653d.c(zVar));
                            }
                            xVar.h(i35, new e2(sVar2, s()));
                        }
                        j18 >>= 8;
                    }
                    if (i32 != 8) {
                        break;
                    }
                }
                if (i31 == length3) {
                    break;
                } else {
                    i31++;
                }
            }
        }
        this.P = new e2(this.f9360l.getSemanticsOwner().a(), s());
    }

    @Override // l4.b
    public final l4.m1 b(View view) {
        return this.f9366r;
    }

    public final void j(int i, m4.g gVar, String str, Bundle bundle) {
        x2.s sVar;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i10;
        u1.c cVar;
        u uVar;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        x2.t tVar = (x2.t) s().b(i);
        if (tVar != null && (sVar = tVar.f13656a) != null) {
            p2.g0 g0Var = sVar.f13652c;
            x2.o oVar = sVar.f13653d;
            o.k0 k0Var = oVar.i;
            String t2 = t(sVar);
            if (x8.j.a(str, this.L)) {
                int d6 = this.J.d(i, -1);
                if (d6 != -1) {
                    accessibilityNodeInfo.getExtras().putInt(str, d6);
                    return;
                }
                return;
            }
            if (x8.j.a(str, this.M)) {
                int d10 = this.K.d(i, -1);
                if (d10 != -1) {
                    accessibilityNodeInfo.getExtras().putInt(str, d10);
                    return;
                }
                return;
            }
            boolean c6 = k0Var.c(x2.n.f13622a);
            u uVar2 = this.f9360l;
            boolean z10 = false;
            if (c6 && bundle != null && x8.j.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                if (i12 > 0 && i11 >= 0) {
                    if (t2 != null) {
                        i10 = t2.length();
                    } else {
                        i10 = Integer.MAX_VALUE;
                    }
                    if (i11 < i10) {
                        a3.p0 n7 = h0.n(oVar);
                        if (n7 != null) {
                            ArrayList arrayList = new ArrayList();
                            int i13 = 0;
                            while (i13 < i12) {
                                int i14 = i11 + i13;
                                if (i14 >= n7.f181a.f168a.f100j.length()) {
                                    arrayList.add(z10);
                                    uVar = uVar2;
                                } else {
                                    u1.c b5 = n7.b(i14);
                                    p2.h1 d11 = sVar.d();
                                    long j3 = 0;
                                    if (d11 != null) {
                                        if (!d11.T0().f8488v) {
                                            d11 = null;
                                        }
                                        if (d11 != null) {
                                            j3 = d11.O(0L);
                                        }
                                    }
                                    u1.c j10 = b5.j(j3);
                                    u1.c g4 = sVar.g();
                                    if (j10.h(g4)) {
                                        cVar = j10.f(g4);
                                    } else {
                                        cVar = null;
                                    }
                                    if (cVar != null) {
                                        float f4 = cVar.f11844a;
                                        long u8 = uVar2.u((Float.floatToRawIntBits(cVar.f11845b) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
                                        long u10 = uVar2.u((Float.floatToRawIntBits(cVar.f11846c) << 32) | (Float.floatToRawIntBits(cVar.f11847d) & 4294967295L));
                                        uVar = uVar2;
                                        int i15 = (int) (u8 >> 32);
                                        int i16 = (int) (u10 >> 32);
                                        float min = Math.min(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16));
                                        int i17 = (int) (u8 & 4294967295L);
                                        int i18 = (int) (u10 & 4294967295L);
                                        rectF = new RectF(min, Math.min(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), Math.max(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16)), Math.max(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)));
                                    } else {
                                        uVar = uVar2;
                                        rectF = null;
                                    }
                                    arrayList.add(rectF);
                                }
                                i13++;
                                uVar2 = uVar;
                                z10 = false;
                            }
                            accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                            return;
                        }
                        return;
                    }
                }
                Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                return;
            }
            x2.z zVar = x2.w.A;
            if (k0Var.c(zVar) && bundle != null && x8.j.a(str, "androidx.compose.ui.semantics.testTag")) {
                Object g6 = k0Var.g(zVar);
                if (g6 == null) {
                    obj5 = null;
                } else {
                    obj5 = g6;
                }
                String str2 = (String) obj5;
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
            if (x8.j.a(str, "androidx.compose.ui.semantics.id")) {
                accessibilityNodeInfo.getExtras().putInt(str, sVar.f13655f);
                return;
            }
            if (x8.j.a(str, "androidx.compose.ui.semantics.shapeType")) {
                Object g10 = k0Var.g(x2.w.Q);
                if (g10 == null) {
                    obj4 = null;
                } else {
                    obj4 = g10;
                }
                v1.q0 q0Var = (v1.q0) obj4;
                if (q0Var != null) {
                    Rect rect = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect);
                    u1.c u11 = u(sVar, rect, q0Var);
                    float f10 = u11.f11845b;
                    float f11 = u11.f11844a;
                    v1.c0 a10 = q0Var.a(u11.d(), g0Var.H, uVar2.getDensity());
                    if (a10 instanceof v1.j0) {
                        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(a10, f11, f10));
                        return;
                    } else if (a10 instanceof v1.k0) {
                        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(a10, f11, f10));
                        accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(a10));
                        return;
                    } else {
                        if (a10 instanceof v1.i0) {
                            accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(a10, f11, f10));
                            return;
                        }
                        throw new RuntimeException();
                    }
                }
                return;
            }
            if (x8.j.a(str, "androidx.compose.ui.semantics.shapeRect")) {
                Object g11 = k0Var.g(x2.w.Q);
                if (g11 == null) {
                    obj3 = null;
                } else {
                    obj3 = g11;
                }
                v1.q0 q0Var2 = (v1.q0) obj3;
                if (q0Var2 != null) {
                    Rect rect2 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect2);
                    u1.c u12 = u(sVar, rect2, q0Var2);
                    Rect L = L(q0Var2.a(u12.d(), g0Var.H, uVar2.getDensity()), u12.f11844a, u12.f11845b);
                    if (L != null) {
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L);
                        return;
                    }
                    return;
                }
                return;
            }
            if (x8.j.a(str, "androidx.compose.ui.semantics.shapeCorners")) {
                Object g12 = k0Var.g(x2.w.Q);
                if (g12 == null) {
                    obj2 = null;
                } else {
                    obj2 = g12;
                }
                v1.q0 q0Var3 = (v1.q0) obj2;
                if (q0Var3 != null) {
                    Rect rect3 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect3);
                    float[] N = N(q0Var3.a(u(sVar, rect3, q0Var3).d(), g0Var.H, uVar2.getDensity()));
                    if (N != null) {
                        accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N);
                        return;
                    }
                    return;
                }
                return;
            }
            if (x8.j.a(str, "androidx.compose.ui.semantics.shapeRegion")) {
                Object g13 = k0Var.g(x2.w.Q);
                if (g13 == null) {
                    obj = null;
                } else {
                    obj = g13;
                }
                v1.q0 q0Var4 = (v1.q0) obj;
                if (q0Var4 != null) {
                    Rect rect4 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect4);
                    u1.c u13 = u(sVar, rect4, q0Var4);
                    Region O = O(q0Var4.a(u13.d(), g0Var.H, uVar2.getDensity()), u13.f11844a, u13.f11845b);
                    if (O != null) {
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O);
                    }
                }
            }
        }
    }

    public final Rect k(x2.t tVar) {
        m3.k kVar = tVar.f13657b;
        return M(kVar.f7549a, kVar.f7550b, kVar.f7551c, kVar.f7552d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f8, code lost:
    
        if (m9.x.h(r4, r2) == r7) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:12:0x0030, B:15:0x005d, B:21:0x006f, B:23:0x0077, B:25:0x0080, B:27:0x0086, B:29:0x0095, B:31:0x009d, B:54:0x0047, B:56:0x004e), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00f8 -> B:14:0x00fb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(o8.c cVar) {
        x xVar;
        int i;
        o.g gVar;
        o.g gVar2;
        o.y yVar;
        o9.b bVar;
        o.y yVar2;
        o9.b bVar2;
        int i10;
        long j3;
        Object b5;
        try {
            if (cVar instanceof x) {
                xVar = (x) cVar;
                int i11 = xVar.f9646p;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    xVar.f9646p = i11 - Integer.MIN_VALUE;
                    Object obj = xVar.f9644n;
                    i = xVar.f9646p;
                    gVar = this.D;
                    n8.a aVar = n8.a.i;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                bVar2 = xVar.f9643m;
                                yVar2 = xVar.f9642l;
                                i8.a.e(obj);
                                char c6 = 2;
                                gVar2 = gVar;
                                yVar = yVar2;
                                gVar = gVar2;
                                bVar = bVar2;
                                xVar.f9642l = yVar;
                                xVar.f9643m = bVar;
                                xVar.f9646p = 1;
                                b5 = bVar.b(xVar);
                                if (b5 == aVar) {
                                    o9.b bVar3 = bVar;
                                    yVar2 = yVar;
                                    obj = b5;
                                    bVar2 = bVar3;
                                    if (!((Boolean) obj).booleanValue()) {
                                        bVar2.c();
                                        if (v()) {
                                            int i12 = gVar.f8328k;
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                p2.g0 g0Var = (p2.g0) gVar.f8327j[i13];
                                                I(g0Var, yVar2);
                                                J(g0Var);
                                            }
                                            yVar2.f8429d = 0;
                                            long[] jArr = yVar2.f8426a;
                                            if (jArr != o.r0.f8402a) {
                                                try {
                                                    j8.l.v0(jArr, -9187201950435737472L);
                                                    long[] jArr2 = yVar2.f8426a;
                                                    i10 = yVar2.f8428c;
                                                    int i14 = i10 >> 3;
                                                    jArr2[i14] = ((~j3) & jArr2[i14]) | j3;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    gVar2.clear();
                                                    throw th;
                                                }
                                                j3 = 255 << ((i10 & 7) << 3);
                                                gVar2 = gVar;
                                            } else {
                                                gVar2 = gVar;
                                            }
                                            yVar2.f8430e = o.r0.a(yVar2.f8428c) - yVar2.f8429d;
                                            Handler handler = this.f9360l.getHandler();
                                            if (!this.Q && handler != null) {
                                                this.Q = true;
                                                handler.post(this.S);
                                            }
                                        } else {
                                            gVar2 = gVar;
                                        }
                                        gVar2.clear();
                                        this.f9371x.c();
                                        this.f9372y.c();
                                        long j10 = this.f9364p;
                                        xVar.f9642l = yVar2;
                                        xVar.f9643m = bVar2;
                                        c6 = 2;
                                        xVar.f9646p = 2;
                                    } else {
                                        gVar.clear();
                                        return i8.z.f5578a;
                                    }
                                } else {
                                    return aVar;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            bVar2 = xVar.f9643m;
                            yVar2 = xVar.f9642l;
                            i8.a.e(obj);
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        i8.a.e(obj);
                        yVar = new o.y();
                        o9.c cVar2 = this.E;
                        cVar2.getClass();
                        bVar = new o9.b(cVar2);
                        xVar.f9642l = yVar;
                        xVar.f9643m = bVar;
                        xVar.f9646p = 1;
                        b5 = bVar.b(xVar);
                        if (b5 == aVar) {
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th2) {
            th = th2;
            gVar2 = gVar;
        }
        xVar = new x(this, cVar);
        Object obj2 = xVar.f9644n;
        i = xVar.f9646p;
        gVar = this.D;
        n8.a aVar2 = n8.a.i;
    }

    public final boolean m(int i, long j3, boolean z10) {
        x2.z zVar;
        int i10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        if (!x8.j.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        o.m s9 = s();
        if (u1.b.b(j3, 9205357640488583168L) || (((9223372034707292159L & j3) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z10) {
            zVar = x2.w.w;
        } else if (!z10) {
            zVar = x2.w.f13683v;
        } else {
            throw new RuntimeException();
        }
        Object[] objArr = s9.f8377c;
        long[] jArr = s9.f8375a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i11 = 0;
        boolean z15 = false;
        while (true) {
            long j10 = jArr[i11];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j10) < 128) {
                        x2.t tVar = (x2.t) objArr[(i11 << 3) + i14];
                        m3.k kVar = tVar.f13657b;
                        float f4 = kVar.f7549a;
                        i10 = i12;
                        float f10 = kVar.f7550b;
                        float f11 = kVar.f7551c;
                        float f12 = kVar.f7552d;
                        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                        if (intBitsToFloat >= f4) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (intBitsToFloat < f11) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z16 = z11 & z12;
                        if (intBitsToFloat2 >= f10) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z17 = z16 & z13;
                        if (intBitsToFloat2 < f12) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (z14 & z17) {
                            Object g4 = tVar.f13656a.f13653d.i.g(zVar);
                            if (g4 == null) {
                                g4 = null;
                            }
                            x2.l lVar = (x2.l) g4;
                            if (lVar != null) {
                                w8.a aVar = lVar.f13604a;
                                if (i < 0) {
                                    if (((Number) aVar.a()).floatValue() <= w0.k.f12885f) {
                                    }
                                    z15 = true;
                                } else {
                                    if (((Number) aVar.a()).floatValue() >= ((Number) lVar.f13605b.a()).floatValue()) {
                                    }
                                    z15 = true;
                                }
                            }
                        }
                    } else {
                        i10 = i12;
                    }
                    j10 >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return z15;
                }
            }
            if (i11 != length) {
                i11++;
            } else {
                return z15;
            }
        }
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.f9360l.getSemanticsOwner().a(), this.P);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i, int i10) {
        x2.t tVar;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i10);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        u uVar = this.f9360l;
        obtain.setPackageName(uVar.getContext().getPackageName());
        obtain.setSource(uVar, i);
        if (v() && (tVar = (x2.t) s().b(i)) != null) {
            x2.s sVar = tVar.f13656a;
            obtain.setPassword(sVar.f13653d.i.c(x2.w.L));
            Object g4 = sVar.f13653d.i.g(x2.w.f13676o);
            if (g4 == null) {
                g4 = null;
            }
            boolean a10 = x8.j.a(g4, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                b.a.j(obtain, a10);
            }
        }
        return obtain;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z10) {
        this.f9365q = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        this.f9365q = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.f9363o;
        if (accessibilityManager.isEnabled()) {
            this.f9365q = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.f9360l.getHandler();
        x8.j.b(handler);
        handler.removeCallbacks(this.S);
        AccessibilityManager accessibilityManager = this.f9363o;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final AccessibilityEvent p(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent o10 = o(i, 8192);
        if (num != null) {
            o10.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            o10.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            o10.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            o10.getText().add(charSequence);
        }
        return o10;
    }

    public final int q(x2.s sVar) {
        x2.o oVar = sVar.f13653d;
        x2.o oVar2 = sVar.f13653d;
        x2.z zVar = x2.w.f13663a;
        if (!oVar.i.c(x2.w.f13663a)) {
            x2.z zVar2 = x2.w.H;
            if (oVar2.i.c(zVar2)) {
                return (int) (((a3.r0) oVar2.c(zVar2)).f202a & 4294967295L);
            }
        }
        return this.B;
    }

    public final int r(x2.s sVar) {
        x2.o oVar = sVar.f13653d;
        x2.o oVar2 = sVar.f13653d;
        x2.z zVar = x2.w.f13663a;
        if (!oVar.i.c(x2.w.f13663a)) {
            x2.z zVar2 = x2.w.H;
            if (oVar2.i.c(zVar2)) {
                return (int) (((a3.r0) oVar2.c(zVar2)).f202a >> 32);
            }
        }
        return this.B;
    }

    public final o.m s() {
        x2.s sVar;
        if (this.F) {
            this.F = false;
            u uVar = this.f9360l;
            this.H = x2.v.b(uVar.getSemanticsOwner(), o.f9524l);
            if (v()) {
                o.x xVar = this.H;
                Resources resources = uVar.getContext().getResources();
                o.v vVar = this.J;
                vVar.a();
                o.v vVar2 = this.K;
                vVar2.a();
                x2.t tVar = (x2.t) xVar.b(-1);
                if (tVar != null) {
                    sVar = tVar.f13656a;
                } else {
                    sVar = null;
                }
                x8.j.b(sVar);
                ArrayList b5 = x2.b0.b(sVar, new c2.c(14, xVar), new c2.c(15, resources), io.twoyi.f0.J(sVar));
                int B = io.twoyi.f0.B(b5);
                int i = 1;
                if (1 <= B) {
                    while (true) {
                        int i10 = ((x2.s) b5.get(i - 1)).f13655f;
                        int i11 = ((x2.s) b5.get(i)).f13655f;
                        vVar.f(i10, i11);
                        vVar2.f(i11, i10);
                        if (i == B) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.H;
    }

    public final u1.c u(x2.s sVar, Rect rect, v1.q0 q0Var) {
        y yVar = new y(q0Var);
        p2.g0 g0Var = sVar.f13652c;
        o1.p pVar = g0Var.N.f8625f;
        p2.j jVar = null;
        if ((pVar.f8478l & 8) != 0) {
            loop0: while (true) {
                if (pVar == null) {
                    break;
                }
                if ((pVar.f8477k & 8) != 0) {
                    o1.p pVar2 = pVar;
                    y0.b bVar = null;
                    while (pVar2 != null) {
                        if (pVar2 instanceof p2.y1) {
                            ((p2.y1) pVar2).s(yVar);
                            if (yVar.i) {
                                jVar = pVar2;
                                break loop0;
                            }
                        } else if ((pVar2.f8477k & 8) != 0 && (pVar2 instanceof p2.k)) {
                            int i = 0;
                            for (o1.p pVar3 = ((p2.k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                if ((pVar3.f8477k & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pVar2 = pVar3;
                                    } else {
                                        if (bVar == null) {
                                            bVar = new y0.b(new o1.p[16]);
                                        }
                                        if (pVar2 != null) {
                                            bVar.b(pVar2);
                                            pVar2 = null;
                                        }
                                        bVar.b(pVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        pVar2 = p2.l.e(bVar);
                    }
                }
                if ((pVar.f8478l & 8) == 0) {
                    break;
                }
                pVar = pVar.f8480n;
            }
        }
        p2.j jVar2 = (p2.y1) jVar;
        if (jVar2 != null && ((o1.p) jVar2).i.f8488v) {
            p2.h1 w = p2.l.w(jVar2);
            u1.c z10 = n2.y.h(w).z(w, false);
            Rect M = M(z10.f11844a, z10.f11845b, z10.f11846c, z10.f11847d);
            float f4 = M.left - rect.left;
            float f10 = M.top - rect.top;
            return new u1.c(f4, f10, M.width() + f4, M.height() + f10);
        }
        return n2.y.f(g0Var.N.f8623d, false);
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.f9363o;
        if (accessibilityManager.isEnabled()) {
            List<AccessibilityServiceInfo> list = this.f9365q;
            if (list == null) {
                list = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                this.f9365q = list;
            }
            if (!list.isEmpty()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void w(p2.g0 g0Var) {
        if (this.D.add(g0Var)) {
            this.E.n(i8.z.f5578a);
        }
    }
}
