package h5;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import h0.y0;
import io.twoyi.BootLogTexture;
import io.twoyi.x0;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5147j;

    public /* synthetic */ h(int i, Object obj) {
        this.i = i;
        this.f5147j = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j3;
        long j10;
        ia.a c6;
        long j11;
        l.i iVar;
        int actionMasked;
        int i;
        int i10 = 1;
        int i11 = 2;
        int i12 = 0;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                l lVar = (l) this.f5147j;
                ValueAnimator valueAnimator = lVar.f5183u;
                int i13 = lVar.f5184v;
                if (i13 != 1) {
                    if (i13 != 2) {
                        return;
                    }
                } else {
                    valueAnimator.cancel();
                }
                lVar.f5184v = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), w0.k.f12885f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 1:
                z zVar = ((RecyclerView) this.f5147j).L;
                if (zVar != null) {
                    g gVar = (g) zVar;
                    ArrayList arrayList = gVar.f5134h;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = gVar.f5135j;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = gVar.f5136k;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = gVar.i;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (!isEmpty || !isEmpty2 || !isEmpty4 || !isEmpty3) {
                        if (arrayList.size() <= 0) {
                            arrayList.clear();
                            if (!isEmpty2) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.addAll(arrayList2);
                                gVar.f5138m.add(arrayList5);
                                arrayList2.clear();
                                b bVar = new b(gVar, arrayList5, i12);
                                if (isEmpty) {
                                    bVar.run();
                                } else {
                                    ((f) arrayList5.get(0)).getClass();
                                    throw null;
                                }
                            }
                            if (!isEmpty3) {
                                ArrayList arrayList6 = new ArrayList();
                                arrayList6.addAll(arrayList3);
                                gVar.f5139n.add(arrayList6);
                                arrayList3.clear();
                                b bVar2 = new b(gVar, arrayList6, i10);
                                if (isEmpty) {
                                    bVar2.run();
                                } else {
                                    ((e) arrayList6.get(0)).getClass();
                                    throw null;
                                }
                            }
                            if (!isEmpty4) {
                                ArrayList arrayList7 = new ArrayList();
                                arrayList7.addAll(arrayList4);
                                gVar.f5137l.add(arrayList7);
                                arrayList4.clear();
                                b bVar3 = new b(gVar, arrayList7, i11);
                                if (isEmpty && isEmpty2 && isEmpty3) {
                                    bVar3.run();
                                    return;
                                }
                                if (!isEmpty2) {
                                    j3 = gVar.f5264e;
                                } else {
                                    j3 = 0;
                                }
                                if (!isEmpty3) {
                                    j10 = gVar.f5265f;
                                } else {
                                    j10 = 0;
                                }
                                Math.max(j3, j10);
                                ((o0) arrayList7.get(0)).getClass();
                                Field field = l4.i0.f7239a;
                                throw null;
                            }
                            return;
                        }
                        ((o0) arrayList.get(0)).getClass();
                        throw null;
                    }
                    return;
                }
                return;
            case 2:
                ((StaggeredGridLayoutManager) this.f5147j).O();
                return;
            case 3:
                a3.b bVar4 = (a3.b) this.f5147j;
                File[] listFiles = ((File) bVar4.f88f).listFiles();
                if (listFiles != null) {
                    int length = listFiles.length;
                    int i14 = 0;
                    int i15 = 0;
                    while (i12 < length) {
                        File file = listFiles[i12];
                        bVar4.getClass();
                        i14 = (int) (file.length() + i14);
                        i15++;
                        ((Map) bVar4.f87e).put(file, Long.valueOf(file.lastModified()));
                        i12++;
                    }
                    ((AtomicLong) bVar4.f85c).set(i14);
                    ((AtomicInteger) bVar4.f86d).set(i15);
                    return;
                }
                return;
            case 4:
                break;
            case z.b.f14099j /* 5 */:
                BootLogTexture bootLogTexture = (BootLogTexture) this.f5147j;
                bootLogTexture.requestRender();
                bootLogTexture.f5609k.postDelayed(this, 66L);
                return;
            case z.b.f14098h /* 6 */:
                ((x0) this.f5147j).b();
                return;
            case 7:
                Object obj = ((x8.s) this.f5147j).i;
                if (obj != null) {
                    lb.g.f((io.twoyi.host.e0) obj);
                    return;
                } else {
                    x8.j.j("listener");
                    throw null;
                }
            case 8:
                l.w0 w0Var = (l.w0) this.f5147j;
                w0Var.f7132t = null;
                w0Var.drawableStateChanged();
                return;
            case 9:
                ActionMenuView actionMenuView = ((Toolbar) this.f5147j).i;
                if (actionMenuView != null && (iVar = actionMenuView.A) != null) {
                    iVar.h();
                    return;
                }
                return;
            case 10:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.f5147j).f2750k.f8194o;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 11:
                p4.e eVar = (p4.e) this.f5147j;
                l.w0 w0Var2 = eVar.f8907k;
                p4.a aVar = eVar.i;
                if (eVar.w) {
                    if (eVar.f8917u) {
                        eVar.f8917u = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f8901e = currentAnimationTimeMillis;
                        aVar.f8903g = -1L;
                        aVar.f8902f = currentAnimationTimeMillis;
                        aVar.f8904h = 0.5f;
                    }
                    if ((aVar.f8903g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f8903g + aVar.i) || !eVar.e()) {
                        eVar.w = false;
                        return;
                    }
                    if (eVar.f8918v) {
                        eVar.f8918v = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, w0.k.f12885f, w0.k.f12885f, 0);
                        w0Var2.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (aVar.f8902f != 0) {
                        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                        float a10 = aVar.a(currentAnimationTimeMillis2);
                        long j12 = currentAnimationTimeMillis2 - aVar.f8902f;
                        aVar.f8902f = currentAnimationTimeMillis2;
                        eVar.f8920y.scrollListBy((int) (((float) j12) * ((a10 * 4.0f) + ((-4.0f) * a10 * a10)) * aVar.f8900d));
                        Field field2 = l4.i0.f7239a;
                        w0Var2.postOnAnimation(this);
                        return;
                    }
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                return;
            case y0.f5062f /* 12 */:
                q2.u uVar = (q2.u) this.f5147j;
                uVar.removeCallbacks(this);
                MotionEvent motionEvent = uVar.E0;
                if (motionEvent != null && (actionMasked = motionEvent.getActionMasked()) != 10 && actionMasked != 1) {
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    } else {
                        i = 7;
                    }
                    q2.u uVar2 = (q2.u) this.f5147j;
                    uVar2.K(motionEvent, i, uVar2.F0, false);
                    return;
                }
                return;
            case 13:
                ((t4.c) this.f5147j).n(0);
                return;
            case 14:
                ((y4.c) this.f5147j).f14013n.onDismiss(null);
                return;
            case z.b.f14100k /* 15 */:
                ((l.z) this.f5147j).m();
                throw null;
            default:
                l6.e eVar2 = (l6.e) this.f5147j;
                eVar2.f7328c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) eVar2.f7330e;
                t4.c cVar = bottomSheetBehavior.M;
                if (cVar != null && cVar.f()) {
                    eVar2.a(eVar2.f7327b);
                    return;
                } else {
                    if (bottomSheetBehavior.L == 2) {
                        bottomSheetBehavior.C(eVar2.f7327b);
                        return;
                    }
                    return;
                }
        }
        while (true) {
            ia.d dVar = (ia.d) this.f5147j;
            synchronized (dVar) {
                c6 = dVar.c();
            }
            if (c6 == null) {
                return;
            }
            ia.c cVar2 = c6.f5581c;
            x8.j.b(cVar2);
            ia.d dVar2 = (ia.d) this.f5147j;
            boolean isLoggable = ia.d.f5592j.isLoggable(Level.FINE);
            if (isLoggable) {
                j11 = System.nanoTime();
                p6.b.f(c6, cVar2, "starting");
            } else {
                j11 = -1;
            }
            try {
                ia.d.a(dVar2, c6);
                if (isLoggable) {
                    p6.b.f(c6, cVar2, "finished run in ".concat(p6.b.t(System.nanoTime() - j11)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) dVar2.f5593a.f361j).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (isLoggable) {
                        p6.b.f(c6, cVar2, "failed a run in ".concat(p6.b.t(System.nanoTime() - j11)));
                    }
                    throw th2;
                }
            }
        }
    }
}
