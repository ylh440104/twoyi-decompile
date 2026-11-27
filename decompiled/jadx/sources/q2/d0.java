package q2;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f9396a = new Object();

    public final boolean onClearTranslation(View view) {
        w8.a aVar;
        x8.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        q1.d contentCaptureManager$ui = ((u) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f9337n = q1.a.i;
        o.m e10 = contentCaptureManager$ui.e();
        Object[] objArr = e10.f8377c;
        long[] jArr = e10.f8375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            o.k0 k0Var = ((x2.t) objArr[(i << 3) + i11]).f13656a.f13653d.i;
                            Object g4 = k0Var.g(x2.w.E);
                            Object obj = null;
                            if (g4 == null) {
                                g4 = null;
                            }
                            if (g4 != null) {
                                Object g6 = k0Var.g(x2.n.f13634n);
                                if (g6 != null) {
                                    obj = g6;
                                }
                                x2.a aVar2 = (x2.a) obj;
                                if (aVar2 != null && (aVar = (w8.a) aVar2.f13586b) != null) {
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onHideTranslation(View view) {
        w8.c cVar;
        x8.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        q1.d contentCaptureManager$ui = ((u) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f9337n = q1.a.i;
        o.m e10 = contentCaptureManager$ui.e();
        Object[] objArr = e10.f8377c;
        long[] jArr = e10.f8375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            o.k0 k0Var = ((x2.t) objArr[(i << 3) + i11]).f13656a.f13653d.i;
                            Object g4 = k0Var.g(x2.w.E);
                            Object obj = null;
                            if (g4 == null) {
                                g4 = null;
                            }
                            if (x8.j.a(g4, Boolean.TRUE)) {
                                Object g6 = k0Var.g(x2.n.f13633m);
                                if (g6 != null) {
                                    obj = g6;
                                }
                                x2.a aVar = (x2.a) obj;
                                if (aVar != null && (cVar = (w8.c) aVar.f13586b) != null) {
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onShowTranslation(View view) {
        w8.c cVar;
        x8.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        q1.d contentCaptureManager$ui = ((u) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f9337n = q1.a.f9326j;
        o.m e10 = contentCaptureManager$ui.e();
        Object[] objArr = e10.f8377c;
        long[] jArr = e10.f8375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            o.k0 k0Var = ((x2.t) objArr[(i << 3) + i11]).f13656a.f13653d.i;
                            Object g4 = k0Var.g(x2.w.E);
                            Object obj = null;
                            if (g4 == null) {
                                g4 = null;
                            }
                            if (x8.j.a(g4, Boolean.FALSE)) {
                                Object g6 = k0Var.g(x2.n.f13633m);
                                if (g6 != null) {
                                    obj = g6;
                                }
                                x2.a aVar = (x2.a) obj;
                                if (aVar != null && (cVar = (w8.c) aVar.f13586b) != null) {
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }
}
