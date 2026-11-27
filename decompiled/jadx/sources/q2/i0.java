package q2;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 extends x8.k implements w8.a {
    public static final i0 A;
    public static final i0 B;
    public static final i0 C;
    public static final i0 D;
    public static final i0 E;
    public static final i0 F;
    public static final i0 G;
    public static final i0 H;
    public static final i0 I;
    public static final i0 J;
    public static final i0 K;
    public static final i0 L;
    public static final i0 M;
    public static final i0 N;

    /* renamed from: k, reason: collision with root package name */
    public static final i0 f9445k;

    /* renamed from: l, reason: collision with root package name */
    public static final i0 f9446l;

    /* renamed from: m, reason: collision with root package name */
    public static final i0 f9447m;

    /* renamed from: n, reason: collision with root package name */
    public static final i0 f9448n;

    /* renamed from: o, reason: collision with root package name */
    public static final i0 f9449o;

    /* renamed from: p, reason: collision with root package name */
    public static final i0 f9450p;

    /* renamed from: q, reason: collision with root package name */
    public static final i0 f9451q;

    /* renamed from: r, reason: collision with root package name */
    public static final i0 f9452r;

    /* renamed from: s, reason: collision with root package name */
    public static final i0 f9453s;

    /* renamed from: t, reason: collision with root package name */
    public static final i0 f9454t;

    /* renamed from: u, reason: collision with root package name */
    public static final i0 f9455u;

    /* renamed from: v, reason: collision with root package name */
    public static final i0 f9456v;
    public static final i0 w;

    /* renamed from: x, reason: collision with root package name */
    public static final i0 f9457x;

    /* renamed from: y, reason: collision with root package name */
    public static final i0 f9458y;

    /* renamed from: z, reason: collision with root package name */
    public static final i0 f9459z;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9460j;

    static {
        int i = 0;
        f9445k = new i0(i, 0);
        f9446l = new i0(i, 1);
        f9447m = new i0(i, 2);
        f9448n = new i0(i, 3);
        f9449o = new i0(i, 4);
        f9450p = new i0(i, 5);
        f9451q = new i0(i, 6);
        f9452r = new i0(i, 7);
        f9453s = new i0(i, 8);
        f9454t = new i0(i, 9);
        f9455u = new i0(i, 10);
        f9456v = new i0(i, 11);
        w = new i0(i, 12);
        f9457x = new i0(i, 13);
        f9458y = new i0(i, 14);
        f9459z = new i0(i, 15);
        A = new i0(i, 16);
        B = new i0(i, 17);
        C = new i0(i, 18);
        D = new i0(i, 19);
        E = new i0(i, 20);
        F = new i0(i, 21);
        G = new i0(i, 22);
        H = new i0(i, 23);
        I = new i0(i, 24);
        J = new i0(i, 25);
        K = new i0(i, 26);
        L = new i0(i, 27);
        M = new i0(i, 28);
        N = new i0(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(int i, int i10) {
        super(i);
        this.f9460j = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w8.a
    public final Object a() {
        m9.p0 p0Var;
        m8.h j3;
        long L2;
        Choreographer choreographer;
        m9.n nVar = null;
        Object[] objArr = 0;
        switch (this.f9460j) {
            case z8.a.f14477a /* 0 */:
                AndroidCompositionLocals_androidKt.a("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.a("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.a("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.a("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.a("LocalView");
                throw null;
            case z.b.f14099j /* 5 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    t9.e eVar = m9.g0.f7696a;
                    n9.d dVar = r9.m.f10245a;
                    w8.e t2Var = new a8.t2(2, 1, objArr == true ? 1 : 0);
                    Thread currentThread = Thread.currentThread();
                    m8.d dVar2 = m8.d.i;
                    m8.e eVar2 = (m8.e) dVar.s(dVar2);
                    m8.i iVar = m8.i.i;
                    if (eVar2 == null) {
                        p0Var = m9.m1.a();
                        j3 = m9.x.j(iVar, p6.b.L(dVar, p0Var), true);
                        t9.e eVar3 = m9.g0.f7696a;
                        if (j3 != eVar3 && j3.s(dVar2) == null) {
                            j3 = j3.k(eVar3);
                        }
                    } else {
                        if (eVar2 instanceof m9.p0) {
                        }
                        p0Var = (m9.p0) m9.m1.f7713a.get();
                        j3 = m9.x.j(iVar, dVar, true);
                        t9.e eVar4 = m9.g0.f7696a;
                        if (j3 != eVar4 && j3.s(dVar2) == null) {
                            j3 = j3.k(eVar4);
                        }
                    }
                    m9.c cVar = new m9.c(j3, currentThread, p0Var);
                    cVar.j0(m9.v.i, cVar, t2Var);
                    m9.p0 p0Var2 = cVar.f7678m;
                    if (p0Var2 != null) {
                        int i = m9.p0.f7722n;
                        p0Var2.K(false);
                    }
                    while (true) {
                        if (p0Var2 != null) {
                            try {
                                L2 = p0Var2.L();
                            } catch (Throwable th) {
                                if (p0Var2 != null) {
                                    int i10 = m9.p0.f7722n;
                                    p0Var2.H(false);
                                }
                                throw th;
                            }
                        } else {
                            L2 = Long.MAX_VALUE;
                        }
                        if (!cVar.S()) {
                            LockSupport.parkNanos(cVar, L2);
                            if (Thread.interrupted()) {
                                cVar.B(new InterruptedException());
                            }
                        } else {
                            if (p0Var2 != null) {
                                int i11 = m9.p0.f7722n;
                                p0Var2.H(false);
                            }
                            Object y10 = m9.x.y(m9.d1.i.get(cVar));
                            if (y10 instanceof m9.n) {
                                nVar = (m9.n) y10;
                            }
                            if (nVar == null) {
                                choreographer = (Choreographer) y10;
                            } else {
                                throw nVar.f7715a;
                            }
                        }
                    }
                }
                n0 n0Var = new n0(choreographer, a.a.u(Looper.getMainLooper()));
                return p6.b.L(n0Var, n0Var.f9520t);
            case z.b.f14098h /* 6 */:
            case 7:
                return null;
            case 8:
                i1.b("LocalAutofillManager");
                throw null;
            case 9:
                i1.b("LocalAutofillTree");
                throw null;
            case 10:
                i1.b("LocalClipboard");
                throw null;
            case 11:
                i1.b("LocalClipboardManager");
                throw null;
            case h0.y0.f5062f /* 12 */:
                return Boolean.TRUE;
            case 13:
                i1.b("LocalDensity");
                throw null;
            case 14:
                i1.b("LocalFocusManager");
                throw null;
            case z.b.f14100k /* 15 */:
                i1.b("LocalFontFamilyResolver");
                throw null;
            case 16:
                i1.b("LocalFontLoader");
                throw null;
            case 17:
                i1.b("LocalGraphicsContext");
                throw null;
            case 18:
                i1.b("LocalHapticFeedback");
                throw null;
            case 19:
                i1.b("LocalInputManager");
                throw null;
            case 20:
                i1.b("LocalLayoutDirection");
                throw null;
            case 21:
                return null;
            case 22:
                i1.b("LocalProvidableLocaleList");
                throw null;
            case 23:
                return Boolean.FALSE;
            case 24:
            case 25:
                return null;
            case 26:
                i1.b("LocalTextToolbar");
                throw null;
            case 27:
                i1.b("LocalUriHandler");
                throw null;
            case 28:
                i1.b("LocalViewConfiguration");
                throw null;
            default:
                i1.b("LocalWindowInfo");
                throw null;
        }
    }
}
