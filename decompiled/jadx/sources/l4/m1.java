package l4;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.autofill.AutofillManager;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import p2.z1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class m1 implements p9.d, j1.d, r.m1, m4.p {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f7266j;

    public /* synthetic */ m1(int i, Object obj) {
        this.i = i;
        this.f7266j = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a A[ExcHandler: IllegalArgumentException -> 0x001a, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(AtomicBoolean atomicBoolean, ConnectivityManager connectivityManager, x8.s sVar) {
        if (atomicBoolean.compareAndSet(true, false)) {
            try {
                Object obj = sVar.i;
                if (obj != null) {
                    connectivityManager.unregisterNetworkCallback((ConnectivityManager.NetworkCallback) obj);
                } else {
                    x8.j.j("callback");
                    throw null;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // r.m1, r.j1
    public boolean a() {
        ((c5.f) this.f7266j).getClass();
        return false;
    }

    @Override // r.j1
    public long b(r.p pVar, r.p pVar2, r.p pVar3) {
        return ((c5.f) this.f7266j).b(pVar, pVar2, pVar3);
    }

    @Override // m4.p
    public boolean d(View view) {
        int width;
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f7266j;
        boolean z10 = false;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        Field field = i0.f7239a;
        if (view.getLayoutDirection() == 1) {
            z10 = true;
        }
        int i = swipeDismissBehavior.f2636d;
        if ((i == 0 && z10) || (i == 1 && !z10)) {
            width = -view.getWidth();
        } else {
            width = view.getWidth();
        }
        view.offsetLeftAndRight(width);
        view.setAlpha(w0.k.f12885f);
        return true;
    }

    public void e(p2.g0 g0Var) {
        if (!g0Var.H()) {
            m2.a.b("DepthSortedSet.add called on an unattached node");
        }
        ((z1) this.f7266j).add(g0Var);
    }

    @Override // r.j1
    public r.p g(long j3, r.p pVar, r.p pVar2, r.p pVar3) {
        return ((c5.f) this.f7266j).g(j3, pVar, pVar2, pVar3);
    }

    @Override // r.j1
    public r.p h(long j3, r.p pVar, r.p pVar2, r.p pVar3) {
        return ((c5.f) this.f7266j).h(j3, pVar, pVar2, pVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v4, types: [o8.i, w8.e] */
    @Override // p9.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(p9.e eVar, m8.c cVar) {
        p9.a aVar;
        int i;
        Throwable th;
        q9.p pVar;
        if (cVar instanceof p9.a) {
            aVar = (p9.a) cVar;
            int i10 = aVar.f9013o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f9013o = i10 - Integer.MIN_VALUE;
                Object obj = aVar.f9011m;
                i = aVar.f9013o;
                i8.z zVar = i8.z.f5578a;
                if (i == 0) {
                    if (i == 1) {
                        pVar = aVar.f9010l;
                        try {
                            i8.a.e(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            pVar.r();
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m8.h hVar = aVar.f8494j;
                    x8.j.b(hVar);
                    q9.p pVar2 = new q9.p(eVar, hVar);
                    try {
                        aVar.f9010l = pVar2;
                        aVar.f9013o = 1;
                        Object h10 = ((o8.i) this.f7266j).h(pVar2, aVar);
                        n8.a aVar2 = n8.a.i;
                        if (h10 != aVar2) {
                            h10 = zVar;
                        }
                        if (h10 == aVar2) {
                            return aVar2;
                        }
                        pVar = pVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        pVar = pVar2;
                        pVar.r();
                        throw th;
                    }
                }
                pVar.r();
                return zVar;
            }
        }
        aVar = new p9.a(this, cVar);
        Object obj2 = aVar.f9011m;
        i = aVar.f9013o;
        i8.z zVar2 = i8.z.f5578a;
        if (i == 0) {
        }
        pVar.r();
        return zVar2;
    }

    @Override // r.j1
    public r.p l(r.p pVar, r.p pVar2, r.p pVar3) {
        return ((c5.f) this.f7266j).l(pVar, pVar2, pVar3);
    }

    public m4.g n(int i) {
        return null;
    }

    public void o() {
        ((x0.m) this.f7266j).getClass();
    }

    public m4.g p(int i) {
        return null;
    }

    public r.x q(int i) {
        switch (this.i) {
            case 14:
                return ((r.y[]) this.f7266j)[i];
            case z.b.f14100k /* 15 */:
                return (r.y) this.f7266j;
            default:
                return (r.x) this.f7266j;
        }
    }

    public void r(View view, int i, boolean z10) {
        ((AutofillManager) this.f7266j).notifyViewVisibilityChanged(view, i, z10);
    }

    public boolean s(int i, int i10, Bundle bundle) {
        return false;
    }

    public boolean t(p2.g0 g0Var) {
        if (!g0Var.H()) {
            m2.a.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((z1) this.f7266j).remove(g0Var);
    }

    public String toString() {
        switch (this.i) {
            case z.b.f14098h /* 6 */:
                return ((z1) this.f7266j).toString();
            default:
                return super.toString();
        }
    }

    public Object u(o9.g gVar, w8.a aVar) {
        x0.z1 z1Var;
        o9.r rVar;
        int i;
        if (((d0.g0) this.f7266j) == null) {
            x0.i1.b("Called runAndWatch on a manager that has been disposed of");
        }
        d0.g0 g0Var = (d0.g0) this.f7266j;
        if ((g0Var instanceof x0.z1) && (rVar = (z1Var = (x0.z1) g0Var).f13567f) != null && !rVar.equals(gVar)) {
            x0.t0 t0Var = new x0.t0();
            o9.r rVar2 = z1Var.f13567f;
            if (rVar2 == null) {
                x0.i1.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            o.l0 l0Var = z1Var.f13565d;
            ArrayList arrayList = t0Var.f13539c;
            if (l0Var == null) {
                Object obj = z1Var.f13563b;
                x8.j.b(obj);
                arrayList.add(new x0.q0(obj, rVar2));
            } else {
                Object[] objArr = l0Var.f8371b;
                long[] jArr = l0Var.f8370a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j3 = jArr[i10];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8;
                            int i12 = 8 - ((~(i10 - length)) >>> 31);
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j3 & 255) < 128) {
                                    i = i11;
                                    arrayList.add(new x0.q0(objArr[(i10 << 3) + i13], rVar2));
                                } else {
                                    i = i11;
                                }
                                j3 >>= i;
                                i13++;
                                i11 = i;
                            }
                            if (i12 != i11) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
            t0Var.e();
            z1Var.h();
            this.f7266j = t0Var;
        }
        d0.g0 g0Var2 = (d0.g0) this.f7266j;
        x8.j.b(g0Var2);
        m1.g u8 = m1.m.j().u(g0Var2.r(gVar));
        g0Var2.d(gVar);
        try {
            m1.g j10 = u8.j();
            try {
                Object a10 = aVar.a();
                u8.c();
                g0Var2.e();
                return a10;
            } finally {
                m1.g.q(j10);
            }
        } catch (Throwable th) {
            u8.c();
            throw th;
        }
    }

    public /* synthetic */ m1(int i, boolean z10) {
        this.i = i;
    }

    public m1(Context context) {
        this.i = 8;
        this.f7266j = (ConnectivityManager) context.getApplicationContext().getSystemService(ConnectivityManager.class);
    }

    public m1(m3.c cVar) {
        this.i = 10;
        this.f7266j = new q.h0(q.r0.f9217a, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if (r7 == r3) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[LOOP:1: B:14:0x0047->B:15:0x0049, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m1(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length;
        int i10;
        this.i = 13;
        int i11 = 1;
        int length2 = fArr.length - 1;
        r.q[][] qVarArr = new r.q[length2];
        int i12 = 1;
        int i13 = 1;
        int i14 = 0;
        while (i14 < length2) {
            int i15 = iArr[i14];
            int i16 = 3;
            if (i15 != 0) {
                if (i15 != i11) {
                    if (i15 != 2) {
                        if (i15 != 3) {
                            i16 = 4;
                            if (i15 != 4) {
                                i16 = 5;
                                if (i15 != 5) {
                                    i = i13;
                                    float[] fArr3 = fArr2[i14];
                                    int i17 = i14 + 1;
                                    float[] fArr4 = fArr2[i17];
                                    float f4 = fArr[i14];
                                    float f10 = fArr[i17];
                                    length = (fArr3.length % 2) + (fArr3.length / 2);
                                    r.q[] qVarArr2 = new r.q[length];
                                    i10 = 0;
                                    while (i10 < length) {
                                        int i18 = i10 * 2;
                                        int i19 = i10;
                                        int i20 = i18 + 1;
                                        qVarArr2[i19] = new r.q(i, f4, f10, fArr3[i18], fArr3[i20], fArr4[i18], fArr4[i20]);
                                        i10 = i19 + 1;
                                    }
                                    qVarArr[i14] = qVarArr2;
                                    i14 = i17;
                                    i13 = i;
                                    i11 = 1;
                                }
                            }
                        }
                    }
                    i12 = 2;
                    i = i12;
                    float[] fArr32 = fArr2[i14];
                    int i172 = i14 + 1;
                    float[] fArr42 = fArr2[i172];
                    float f42 = fArr[i14];
                    float f102 = fArr[i172];
                    length = (fArr32.length % 2) + (fArr32.length / 2);
                    r.q[] qVarArr22 = new r.q[length];
                    i10 = 0;
                    while (i10 < length) {
                    }
                    qVarArr[i14] = qVarArr22;
                    i14 = i172;
                    i13 = i;
                    i11 = 1;
                }
                i12 = i11;
                i = i12;
                float[] fArr322 = fArr2[i14];
                int i1722 = i14 + 1;
                float[] fArr422 = fArr2[i1722];
                float f422 = fArr[i14];
                float f1022 = fArr[i1722];
                length = (fArr322.length % 2) + (fArr322.length / 2);
                r.q[] qVarArr222 = new r.q[length];
                i10 = 0;
                while (i10 < length) {
                }
                qVarArr[i14] = qVarArr222;
                i14 = i1722;
                i13 = i;
                i11 = 1;
            }
            i = i16;
            float[] fArr3222 = fArr2[i14];
            int i17222 = i14 + 1;
            float[] fArr4222 = fArr2[i17222];
            float f4222 = fArr[i14];
            float f10222 = fArr[i17222];
            length = (fArr3222.length % 2) + (fArr3222.length / 2);
            r.q[] qVarArr2222 = new r.q[length];
            i10 = 0;
            while (i10 < length) {
            }
            qVarArr[i14] = qVarArr2222;
            i14 = i17222;
            i13 = i;
            i11 = 1;
        }
        this.f7266j = qVarArr;
    }

    public m1(TextView textView) {
        this.i = 26;
        this.f7266j = new w4.g(textView);
    }

    public m1(EditText editText) {
        this.i = 25;
        this.f7266j = new l.z(editText);
    }

    public m1(int i) {
        this.i = i;
        switch (i) {
            case z.b.f14098h /* 6 */:
                this.f7266j = new TreeSet(p2.l.f8725a);
                return;
            case h0.y0.f5062f /* 12 */:
                j1.c cVar = new j1.c();
                this.f7266j = cVar;
                if (cVar.f6257j) {
                    return;
                }
                if (cVar.f6258k) {
                    k1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                }
                cVar.a();
                cVar.f6258k = true;
                return;
            case 24:
                this.f7266j = x0.p.t(Boolean.FALSE);
                return;
            default:
                this.f7266j = new m4.h(this);
                return;
        }
    }

    public m1(Window window, View view) {
        this.i = 0;
        a7.x xVar = new a7.x(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.f7266j = new k1(window, xVar);
        } else if (i >= 30) {
            this.f7266j = new k1(window, xVar);
        } else {
            this.f7266j = new j1(window, xVar);
        }
    }

    public m1(long[] jArr) {
        o.a0 a0Var;
        this.i = 1;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            a0Var = new o.a0(copyOf.length);
            int i = a0Var.f8294b;
            if (i >= 0) {
                if (copyOf.length != 0) {
                    int length = copyOf.length + i;
                    long[] jArr2 = a0Var.f8293a;
                    if (jArr2.length < length) {
                        long[] copyOf2 = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                        x8.j.d(copyOf2, "copyOf(...)");
                        a0Var.f8293a = copyOf2;
                    }
                    long[] jArr3 = a0Var.f8293a;
                    int i10 = a0Var.f8294b;
                    if (i != i10) {
                        j8.l.p0(jArr3, jArr3, copyOf.length + i, i, i10);
                    }
                    j8.l.p0(copyOf, jArr3, i, 0, copyOf.length);
                    a0Var.f8294b += copyOf.length;
                }
            } else {
                p.a.d("");
                throw null;
            }
        } else {
            a0Var = new o.a0();
        }
        this.f7266j = a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m1(w8.e eVar) {
        this.i = 9;
        this.f7266j = (o8.i) eVar;
    }

    public m1(float f4, float f10, r.p pVar) {
        m1 m1Var;
        this.i = 17;
        int[] iArr = r.k1.f9911a;
        if (pVar != null) {
            m1Var = new m1(pVar, f4, f10);
        } else {
            m1Var = new m1(f4, f10);
        }
        this.f7266j = new c5.f(m1Var);
    }

    public m1(r.p pVar, float f4, float f10) {
        this.i = 14;
        int b5 = pVar.b();
        r.y[] yVarArr = new r.y[b5];
        for (int i = 0; i < b5; i++) {
            yVarArr[i] = new r.y(f4, f10, pVar.a(i));
        }
        this.f7266j = yVarArr;
    }

    public m1(float f4, float f10) {
        this.i = 15;
        this.f7266j = new r.y(f4, f10, 0.01f);
    }

    public void k(int i, m4.g gVar, String str, Bundle bundle) {
    }
}
