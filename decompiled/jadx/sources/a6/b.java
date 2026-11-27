package a6;

import android.content.Context;
import android.content.ServiceConnection;
import android.graphics.Typeface;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.ActionMode;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.d0;
import androidx.lifecycle.o;
import androidx.lifecycle.x;
import b.j;
import b.p;
import b8.k1;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import f3.y;
import f3.z;
import h0.y0;
import i4.i;
import io.twoyi.hal.e1;
import io.twoyi.host.b0;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import lb.g;
import lb.k;
import m0.f;
import na.l;
import q2.a0;
import q2.u;
import s7.e0;
import u4.r;
import x8.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f274j;

    public /* synthetic */ b(int i, Object obj) {
        this.i = i;
        this.f274j = obj;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [i8.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [i8.g, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        View findFocus;
        u uVar;
        u uVar2;
        int i = 0;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((CarouselLayoutManager) this.f274j).M();
                return;
            case 1:
                d0 d0Var = (d0) this.f274j;
                x xVar = d0Var.f1060n;
                if (d0Var.f1056j == 0) {
                    d0Var.f1057k = true;
                    xVar.d(o.ON_PAUSE);
                }
                if (d0Var.i == 0 && d0Var.f1057k) {
                    xVar.d(o.ON_STOP);
                    d0Var.f1058l = true;
                    return;
                }
                return;
            case 2:
                j jVar = (j) this.f274j;
                Runnable runnable = jVar.f1232j;
                if (runnable != null) {
                    runnable.run();
                    jVar.f1232j = null;
                    return;
                }
                return;
            case 3:
                p.c((p) this.f274j);
                return;
            case 4:
                ((com.google.android.material.timepicker.e) this.f274j).e();
                return;
            case z.b.f14099j /* 5 */:
                z zVar = (z) this.f274j;
                k1 k1Var = zVar.f3775b;
                zVar.f3786n = null;
                y0.b bVar = zVar.f3785m;
                View view = zVar.f3774a;
                if (!view.isFocused() && (findFocus = view.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                    bVar.g();
                    return;
                }
                Object[] objArr = bVar.i;
                int i10 = bVar.f13856k;
                Boolean bool = null;
                Boolean bool2 = null;
                for (int i11 = 0; i11 < i10; i11++) {
                    y yVar = (y) objArr[i11];
                    int ordinal = yVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2 && ordinal != 3) {
                                throw new RuntimeException();
                            }
                            if (!x8.j.a(bool, Boolean.FALSE)) {
                                if (yVar == y.f3771k) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                bool2 = Boolean.valueOf(z10);
                            }
                        } else {
                            bool = Boolean.FALSE;
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    bool2 = bool;
                }
                bVar.g();
                if (x8.j.a(bool, Boolean.TRUE)) {
                    ((InputMethodManager) k1Var.f1797c.getValue()).restartInput((View) k1Var.f1796b);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((a7.x) ((a7.x) k1Var.f1798d).f361j).y();
                    } else {
                        ((a7.x) ((a7.x) k1Var.f1798d).f361j).s();
                    }
                }
                if (x8.j.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) k1Var.f1797c.getValue()).restartInput((View) k1Var.f1796b);
                    return;
                }
                return;
            case z.b.f14098h /* 6 */:
                h8.y.i((String[]) this.f274j);
                return;
            case 7:
                ((HandlerThread) this.f274j).quitSafely();
                return;
            case 8:
                ((e1) this.f274j).z();
                return;
            case 9:
                ((Surface) this.f274j).release();
                return;
            case 10:
                Object obj = ((s) this.f274j).i;
                if (obj != null) {
                    g.e((b0) obj);
                    return;
                } else {
                    x8.j.j("listener");
                    throw null;
                }
            case 11:
                l6.e eVar = (l6.e) this.f274j;
                eVar.f7328c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) eVar.f7330e;
                t4.c cVar = sideSheetBehavior.i;
                if (cVar != null && cVar.f()) {
                    eVar.a(eVar.f7327b);
                    return;
                } else {
                    if (sideSheetBehavior.f2720h == 2) {
                        sideSheetBehavior.r(eVar.f7327b);
                        return;
                    }
                    return;
                }
            case y0.f5062f /* 12 */:
                ((b0) this.f274j).a();
                return;
            case 13:
                lb.j jVar2 = (lb.j) this.f274j;
                HashSet hashSet = jVar2.i;
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(jVar2.f7386j);
                }
                hashSet.clear();
                k.a(jVar2);
                return;
            case 14:
                ActionMode actionMode = ((f) this.f274j).f7412h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case z.b.f14100k /* 15 */:
                ((n6.e) this.f274j).s(true);
                return;
            case 16:
                n6.j jVar3 = (n6.j) this.f274j;
                boolean isPopupShowing = jVar3.f8178h.isPopupShowing();
                jVar3.s(isPopupShowing);
                jVar3.f8182m = isPopupShowing;
                return;
            case 17:
                ((TextInputLayout) this.f274j).f2752l.requestLayout();
                return;
            case 18:
                q1.d dVar = (q1.d) this.f274j;
                boolean f4 = dVar.f();
                u uVar3 = dVar.i;
                if (f4) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        uVar3.v(true);
                        o.x xVar2 = dVar.f9342s;
                        int[] iArr = xVar2.f8376b;
                        long[] jArr = xVar2.f8375a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i12 = 0;
                            while (true) {
                                long j3 = jArr[i12];
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                                    int i14 = i;
                                    while (i14 < i13) {
                                        if ((255 & j3) < 128) {
                                            int i15 = iArr[(i12 << 3) + i14];
                                            if (!dVar.e().a(i15)) {
                                                uVar2 = uVar3;
                                                dVar.f9335l.add(new q1.e(i15, dVar.f9341r, q1.f.f9350j, null));
                                                dVar.f9339p.n(i8.z.f5578a);
                                                j3 >>= 8;
                                                i14++;
                                                uVar3 = uVar2;
                                            }
                                        }
                                        uVar2 = uVar3;
                                        j3 >>= 8;
                                        i14++;
                                        uVar3 = uVar2;
                                    }
                                    uVar = uVar3;
                                    if (i13 == 8) {
                                    }
                                } else {
                                    uVar = uVar3;
                                }
                                if (i12 != length) {
                                    i12++;
                                    uVar3 = uVar;
                                    i = 0;
                                }
                            }
                        } else {
                            uVar = uVar3;
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        dVar.i(uVar.getSemanticsOwner().a(), dVar.f9343t);
                        Trace.endSection();
                        dVar.d(dVar.e());
                        dVar.n();
                        dVar.f9344u = false;
                        return;
                    } catch (Throwable th) {
                        throw th;
                    } finally {
                    }
                }
                return;
            case 19:
                ((q2.a) this.f274j).b();
                return;
            case 20:
                a0 a0Var = (a0) this.f274j;
                Trace.beginSection("measureAndLayout");
                try {
                    a0Var.f9360l.v(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        a0Var.n();
                        Trace.endSection();
                        a0Var.Q = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 21:
                ((s7.a) this.f274j).a();
                return;
            case 22:
                ((s7.g) this.f274j).j0();
                return;
            case 23:
                ((Iterator) this.f274j).remove();
                return;
            case 24:
                s7.b0 b0Var = (s7.b0) this.f274j;
                while (true) {
                    r7.b j10 = b0Var.j(false);
                    if (j10 != null) {
                        try {
                            b0Var.g(j10);
                        } catch (IOException unused) {
                        }
                    } else {
                        return;
                    }
                }
            case 25:
                t0.e.a((t0.e) this.f274j);
                return;
            case 26:
                r7.b bVar2 = (r7.b) this.f274j;
                try {
                    ExecutorService executorService = r7.c.i;
                    s7.b0 a10 = s7.f.a();
                    if (a10.b()) {
                        a10.i(bVar2);
                        return;
                    }
                    return;
                } catch (IOException e10) {
                    e0.a("LIBSU", e10);
                    return;
                }
            default:
                u4.s sVar = (u4.s) this.f274j;
                synchronized (sVar.f12003d) {
                    try {
                        if (sVar.f12007h != null) {
                            try {
                                i c6 = sVar.c();
                                int i16 = c6.f5549e;
                                if (i16 == 2) {
                                    synchronized (sVar.f12003d) {
                                    }
                                }
                                if (i16 == 0) {
                                    try {
                                        int i17 = h4.f.f5109a;
                                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                        r rVar = sVar.f12002c;
                                        Context context = sVar.f12000a;
                                        rVar.getClass();
                                        i[] iVarArr = {c6};
                                        l lVar = d4.e.f2987a;
                                        l.h("TypefaceCompat.createFromFontInfo");
                                        try {
                                            Typeface o10 = d4.e.f2987a.o(context, iVarArr, 0);
                                            Trace.endSection();
                                            MappedByteBuffer I = p6.b.I(sVar.f12000a, c6.f5545a);
                                            if (I != null && o10 != null) {
                                                try {
                                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                    c5.f fVar = new c5.f(o10, o3.b.x(I));
                                                    Trace.endSection();
                                                    synchronized (sVar.f12003d) {
                                                        try {
                                                            p1.p pVar = sVar.f12007h;
                                                            if (pVar != null) {
                                                                pVar.s(fVar);
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    sVar.b();
                                                    return;
                                                } finally {
                                                    int i18 = h4.f.f5109a;
                                                }
                                            }
                                            throw new RuntimeException("Unable to open file.");
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                                throw new RuntimeException("fetchFonts result is not OK. (" + i16 + ")");
                            } catch (Throwable th2) {
                                synchronized (sVar.f12003d) {
                                    try {
                                        p1.p pVar2 = sVar.f12007h;
                                        if (pVar2 != null) {
                                            pVar2.r(th2);
                                        }
                                        sVar.b();
                                        return;
                                    } finally {
                                    }
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
