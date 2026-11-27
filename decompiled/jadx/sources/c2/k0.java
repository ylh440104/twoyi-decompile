package c2;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import b8.k1;
import h0.y0;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import n2.o1;
import p2.s0;
import q2.g1;
import q2.w1;
import r.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2372j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2373k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i, Object obj) {
        super(0);
        this.f2372j = i;
        this.f2373k = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012e  */
    /* JADX WARN: Type inference failed for: r6v1, types: [w8.a, x8.k] */
    @Override // w8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        x0.o oVar;
        s5.g gVar;
        n2.u parentLayoutCoordinates;
        int i = this.f2372j;
        boolean z10 = false;
        Context context = null;
        i8.z zVar = i8.z.f5578a;
        Object obj = this.f2373k;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                ((l0) obj).f2383h.setValue(zVar);
                return zVar;
            case 1:
                Object systemService = ((View) ((k1) obj).f1796b).getContext().getSystemService("input_method");
                x8.j.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 2:
                return new BaseInputConnection(((f3.z) obj).f3774a, false);
            case 3:
                return (List) obj;
            case 4:
                try {
                    return (List) ((x8.k) obj).a();
                } catch (SSLPeerUnverifiedException unused) {
                    return j8.t.i;
                }
            case z.b.f14099j /* 5 */:
                return ((i2.d) obj).f5479d;
            case z.b.f14098h /* 6 */:
                return ((i2.i) obj).N0();
            case 7:
                n2.a0 a0Var = (n2.a0) obj;
                if (!((Boolean) a0Var.f7921g.getValue()).booleanValue() && (oVar = a0Var.f7917c) != null) {
                    oVar.l();
                }
                return zVar;
            case 8:
                n2.j0 a10 = ((o1) obj).a();
                p2.g0 g0Var = a10.i;
                if (a10.f7989v != ((y0.b) ((db.b) g0Var.o()).f3255j).f13856k) {
                    o.k0 k0Var = a10.f7981n;
                    Object[] objArr = k0Var.f8365c;
                    long[] jArr = k0Var.f8363a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j3 = jArr[i10];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                for (int i12 = 0; i12 < i11; i12++) {
                                    if ((255 & j3) < 128) {
                                        ((n2.a0) objArr[(i10 << 3) + i12]).f7918d = true;
                                    }
                                    j3 >>= 8;
                                }
                                if (i11 != 8) {
                                }
                            }
                            if (i10 != length) {
                                i10++;
                            }
                        }
                    }
                    if (g0Var.f8677p != null) {
                        if (!g0Var.O.f8711e) {
                            p2.g0.T(g0Var, false, 7);
                        }
                    } else if (!g0Var.q()) {
                        p2.g0.V(g0Var, false, 7);
                    }
                }
                return zVar;
            case 9:
                p2.k0 k0Var2 = ((p2.g0) obj).O;
                k0Var2.f8721p.G = true;
                s0 s0Var = k0Var2.f8722q;
                if (s0Var != null) {
                    s0Var.A = true;
                }
                return zVar;
            case 10:
                return (u1.c) obj;
            case 11:
                d1 d1Var = (d1) obj;
                Object c6 = d1Var.c();
                q.s sVar = q.s.f9219k;
                if (c6 == sVar && d1Var.f9869d.getValue() == sVar) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case y0.f5062f /* 12 */:
                m9.x.f(((q2.k0) obj).f9490k, null);
                return zVar;
            case 13:
                ((q2.l0) obj).f9496b = null;
                return zVar;
            case 14:
                View view = ((g1) obj).f9414a;
                if (m3.l.a(0L, 0L)) {
                    Context context2 = view.getContext();
                    Context context3 = context2;
                    while (context3 instanceof ContextWrapper) {
                        if ((context3 instanceof Activity) || (context3 instanceof InputMethodService) || (context3 instanceof Application)) {
                            context = context3;
                        } else {
                            ContextWrapper contextWrapper = (ContextWrapper) context3;
                            if (contextWrapper.getBaseContext() != null) {
                                context3 = contextWrapper.getBaseContext();
                            }
                        }
                        if (context == null) {
                            r5.c.f10166a.getClass();
                            r5.b bVar = r5.b.f10164a;
                            r5.d dVar = r5.b.f10165b;
                            x8.j.e(dVar, "it");
                            ContextWrapper contextWrapper2 = (ContextWrapper) context;
                            int i13 = Build.VERSION.SDK_INT;
                            if (i13 >= 34) {
                                gVar = s5.f.f10598c;
                            } else if (i13 >= 30) {
                                gVar = s5.d.f10596c;
                            } else {
                                gVar = s5.c.f10593g;
                            }
                            r5.a c10 = gVar.c(contextWrapper2, dVar.f10167b);
                            long height = (4294967295L & c10.a().height()) | (c10.a().width() << 32);
                            return new q2.k1(height, p6.b.a(context).r(p6.b.Q(height)));
                        }
                        Configuration configuration = context2.getResources().getConfiguration();
                        m3.e a11 = p6.b.a(context2);
                        long a12 = io.twoyi.f0.a(configuration.screenWidthDp, configuration.screenHeightDp);
                        long Z = a11.Z(a12);
                        return new q2.k1((((int) Float.intBitsToFloat((int) (Z & 4294967295L))) & 4294967295L) | (((int) Float.intBitsToFloat((int) (Z >> 32))) << 32), a12);
                    }
                    if (context == null) {
                    }
                } else {
                    return new q2.k1(0L, p6.b.a(view.getContext()).r(p6.b.Q(0L)));
                }
                break;
            case z.b.f14100k /* 15 */:
                j1.c cVar = (j1.c) ((w1) obj).f9635a.f7266j;
                if (!cVar.f6257j) {
                    if (cVar.f6258k) {
                        k1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar.a();
                    cVar.f6258k = true;
                }
                return zVar;
            case 16:
                q3.v vVar = (q3.v) obj;
                parentLayoutCoordinates = vVar.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != 0 && parentLayoutCoordinates.S()) {
                    context = parentLayoutCoordinates;
                }
                if (context != null && vVar.m11getPopupContentSizebOM6tXw() != null) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 17:
                ((t1.a0) obj).P0();
                return zVar;
            case 18:
                p6.k kVar = (p6.k) obj;
                return r3.a.d((String) kVar.f8943k, (String) kVar.f8944l);
            case 19:
                wa.a aVar = (wa.a) obj;
                if (!u4.r.a(aVar)) {
                    for (va.a aVar2 : aVar.f12790e) {
                        if (!x8.j.a(aVar2.f12786a, ua.a.f12110d) || !u4.r.a(aVar2)) {
                        }
                    }
                    return Boolean.valueOf(z10);
                }
                z10 = true;
                return Boolean.valueOf(z10);
            default:
                y2.b bVar2 = (y2.b) obj;
                bVar2.f13970h = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    bVar2.a();
                    return zVar;
                } finally {
                    Trace.endSection();
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k0(w8.a aVar) {
        super(0);
        this.f2372j = 4;
        this.f2373k = (x8.k) aVar;
    }
}
