package androidx.lifecycle;

import a8.d2;
import a8.f2;
import a8.p2;
import android.content.Context;
import android.graphics.Rect;
import android.util.Base64;
import android.view.ScrollCaptureSession;
import android.view.textclassifier.TextClassifier;
import f8.a1;
import f8.a2;
import f8.a4;
import f8.d4;
import f8.e2;
import f8.e4;
import f8.f4;
import f8.i4;
import f8.k4;
import io.twoyi.C0000R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import javax.crypto.Cipher;
import l4.m1;
import q2.t2;
import q2.y1;
import s0.b1;
import s0.d1;
import v.a3;
import v.c3;
import v.m2;
import x0.j1;
import x0.q1;
import x0.r1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1068m;

    /* renamed from: n, reason: collision with root package name */
    public int f1069n;

    /* renamed from: o, reason: collision with root package name */
    public Object f1070o;

    /* renamed from: p, reason: collision with root package name */
    public Object f1071p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f1072q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1073r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(x xVar, p pVar, a5.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f1068m = 1;
        this.f1072q = xVar;
        this.f1073r = pVar;
        this.f1070o = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0048, code lost:
    
        if (r10.d(r9) == r5) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0094 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [o8.i, w8.e] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v18, types: [u9.a] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r3v8, types: [u9.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        s0.s sVar;
        u9.c cVar;
        ?? r02;
        Throwable th;
        TextClassifier textClassifier;
        boolean isDestroyed;
        Object B;
        int i = this.f1069n;
        m8.c cVar2 = null;
        n8.a aVar = n8.a.i;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            i8.a.e(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r02 = (u9.a) this.f1071p;
                    try {
                        i8.a.e(obj);
                        r02 = r02;
                        textClassifier = (TextClassifier) obj;
                        cVar = r02;
                        cVar.f(null);
                        e0 e0Var = new e0(textClassifier, (w8.e) this.f1073r, (m8.c) null);
                        this.f1071p = null;
                        this.f1070o = null;
                        this.f1069n = 3;
                        B = m9.x.B(200L, e0Var, this);
                        if (B == aVar) {
                            return aVar;
                        }
                        return B;
                    } catch (Throwable th2) {
                        th = th2;
                        ((u9.c) r02).f(null);
                        throw th;
                    }
                }
                sVar = (s0.s) this.f1070o;
                ?? r32 = (u9.a) this.f1071p;
                i8.a.e(obj);
                cVar = r32;
            } else {
                i8.a.e(obj);
                sVar = (s0.s) this.f1072q;
                cVar = sVar.f10445e;
                this.f1071p = cVar;
                this.f1070o = sVar;
                this.f1069n = 1;
            }
            textClassifier = sVar.f10446f;
            if (textClassifier != null) {
                isDestroyed = textClassifier.isDestroyed();
                if (isDestroyed) {
                }
                cVar.f(null);
                e0 e0Var2 = new e0(textClassifier, (w8.e) this.f1073r, (m8.c) null);
                this.f1071p = null;
                this.f1070o = null;
                this.f1069n = 3;
                B = m9.x.B(200L, e0Var2, this);
                if (B == aVar) {
                }
            }
            a7.r rVar = new a7.r(sVar, cVar2, 4);
            this.f1071p = cVar;
            this.f1070o = null;
            this.f1069n = 2;
            Object B2 = m9.x.B(300L, rVar, this);
            if (B2 != aVar) {
                r02 = cVar;
                obj = B2;
                textClassifier = (TextClassifier) obj;
                cVar = r02;
                cVar.f(null);
                e0 e0Var22 = new e0(textClassifier, (w8.e) this.f1073r, (m8.c) null);
                this.f1071p = null;
                this.f1070o = null;
                this.f1069n = 3;
                B = m9.x.B(200L, e0Var22, this);
                if (B == aVar) {
                }
            }
            return aVar;
        } catch (Throwable th3) {
            r02 = cVar;
            th = th3;
            ((u9.c) r02).f(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        a3.r0 r0Var;
        s0.o oVar;
        a3.p0 p0Var;
        x8.s sVar = (x8.s) this.f1072q;
        x8.s sVar2 = (x8.s) this.f1070o;
        x8.r rVar = (x8.r) this.f1073r;
        s0.z0 z0Var = (s0.z0) this.f1071p;
        d1 d1Var = z0Var.f10521a;
        int i = this.f1069n;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            s0.s sVar3 = z0Var.f10542x;
            if (sVar3 != null) {
                CharSequence charSequence = (CharSequence) sVar2.i;
                long j3 = ((a3.r0) sVar.i).f202a;
                this.f1069n = 1;
                if (charSequence.length() == 0 || a3.r0.c(j3)) {
                    obj = null;
                } else {
                    obj = m9.x.A(sVar3.f10441a, new f0(sVar3, new s0.r(j3, charSequence, null, sVar3), (m8.c) null), this);
                }
                n8.a aVar = n8.a.i;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                r0Var = null;
                i8.z zVar = i8.z.f5578a;
                if (r0Var != null) {
                    long j10 = r0Var.f202a;
                    if (!a3.r0.a(j10, sVar.i) && (oVar = (s0.o) d1Var.f10303c.e(rVar.i)) != null && oVar.d() == sVar2.i && (p0Var = (a3.p0) oVar.f10399c.a()) != null) {
                        int i10 = (int) (j10 >> 32);
                        s0.y yVar = new s0.y(b1.v(p0Var, i10), i10, rVar.i);
                        int i11 = (int) (j10 & 4294967295L);
                        l3.j v8 = b1.v(p0Var, i11);
                        long j11 = rVar.i;
                        s0.z zVar2 = new s0.z(yVar, new s0.y(v8, i11, j11), false);
                        o.b0 b0Var = o.q.f8399a;
                        o.b0 b0Var2 = new o.b0();
                        b0Var2.h(j11, zVar2);
                        d1Var.f10310k.setValue(b0Var2);
                        z0Var.f10524d.i(zVar2);
                        z0Var.f10540u = null;
                    }
                }
                return zVar;
            }
        }
        r0Var = (a3.r0) obj;
        i8.z zVar3 = i8.z.f5578a;
        if (r0Var != null) {
        }
        return zVar3;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006c -> B:9:0x003b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        m9.u uVar;
        m9.u uVar2;
        c3 c3Var;
        m2 m2Var;
        c3 c3Var2 = (c3) this.f1073r;
        int i = this.f1069n;
        n8.a aVar = n8.a.i;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        m9.u uVar3 = (m9.u) this.f1072q;
                        i8.a.e(obj);
                        uVar = uVar3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    m2Var = (m2) this.f1070o;
                    c3Var = (c3) this.f1071p;
                    uVar2 = (m9.u) this.f1072q;
                    i8.a.e(obj);
                    this.f1072q = uVar2;
                    this.f1071p = null;
                    this.f1070o = null;
                    this.f1069n = 2;
                    if (c3.c(c3Var, m2Var, (a3) obj, this) != aVar) {
                        uVar = uVar2;
                    }
                    return aVar;
                }
            } else {
                i8.a.e(obj);
                uVar = (m9.u) this.f1072q;
            }
            if (m9.x.q(uVar.i())) {
                m2Var = c3Var2.f12320a;
                o9.c cVar = c3Var2.f12186f;
                this.f1072q = uVar;
                this.f1071p = c3Var2;
                this.f1070o = m2Var;
                this.f1069n = 1;
                Object a10 = cVar.a(this);
                if (a10 != aVar) {
                    uVar2 = uVar;
                    obj = a10;
                    c3Var = c3Var2;
                    this.f1072q = uVar2;
                    this.f1071p = null;
                    this.f1070o = null;
                    this.f1069n = 2;
                    if (c3.c(c3Var, m2Var, (a3) obj, this) != aVar) {
                    }
                    return aVar;
                }
                return aVar;
            }
            c3Var2.f12187g = null;
            return i8.z.f5578a;
        } catch (Throwable th) {
            c3Var2.f12187g = null;
            throw th;
        }
    }

    private final Object E(Object obj) {
        int i = this.f1069n;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            w2.c cVar = (w2.c) this.f1071p;
            ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.f1070o;
            Rect rect = (Rect) this.f1072q;
            m3.k kVar = new m3.k(rect.left, rect.top, rect.right, rect.bottom);
            this.f1069n = 1;
            obj = w2.c.a(cVar, scrollCaptureSession, kVar, this);
            n8.a aVar = n8.a.i;
            if (obj == aVar) {
                return aVar;
            }
        }
        ((Consumer) this.f1073r).accept(v1.c0.y((m3.k) obj));
        return i8.z.f5578a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
    
        if (r3.j(r4, r17) == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        if (r3.j(r4, r17) == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (p9.z.h(r1, r5, r17) == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
    
        if (p9.z.e(r1, r2, r17) == r9) goto L28;
     */
    /* JADX WARN: Type inference failed for: r5v4, types: [o8.i, w8.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object s(Object obj) {
        p9.d dVar = (p9.d) this.f1070o;
        p9.i0 i0Var = (p9.i0) this.f1072q;
        int i = this.f1069n;
        n8.a aVar = n8.a.i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f1069n = 3;
                }
            }
            i8.a.e(obj);
            return i8.z.f5578a;
        }
        i8.a.e(obj);
        p9.f0 f0Var = (p9.f0) this.f1071p;
        if (f0Var == p9.c0.f9022a) {
            this.f1069n = 1;
        } else {
            m8.c cVar = null;
            if (f0Var == p9.c0.f9023b) {
                q9.u f4 = i0Var.f();
                ?? iVar = new o8.i(2, null);
                this.f1069n = 2;
            } else {
                q9.u f10 = i0Var.f();
                p9.e0 e0Var = new p9.e0(f0Var, null);
                int i10 = p9.o.f9074a;
                int i11 = 8;
                p9.d f11 = p9.z.f(p9.z.f(new l.z(i11, new q9.j(e0Var, f10, m8.i.i, -2, o9.a.i), new p7.q(2, 1, null))));
                f0 f0Var2 = new f0(dVar, i0Var, (Float) this.f1073r, cVar, 12);
                this.f1069n = 4;
            }
        }
        return aVar;
    }

    private final Object t(Object obj) {
        p9.i0 i0Var = (p9.i0) this.f1072q;
        int i = this.f1069n;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            int ordinal = ((p9.b0) this.f1071p).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        Float f4 = (Float) this.f1073r;
                        if (f4 != p9.z.f9108a) {
                            i0Var.h(null, f4);
                        } else {
                            i0Var.getClass();
                            throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                p9.d dVar = (p9.d) this.f1070o;
                this.f1069n = 1;
                Object j3 = dVar.j(i0Var, this);
                n8.a aVar = n8.a.i;
                if (j3 == aVar) {
                    return aVar;
                }
            }
        }
        return i8.z.f5578a;
    }

    private final Object u(Object obj) {
        int i = this.f1069n;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i8.a.e(obj);
        } else {
            i8.a.e(obj);
            a5.d dVar = new a5.d((q2.k0) this.f1071p, (w8.c) this.f1070o, (q0.b) this.f1072q, (q0.m) this.f1073r, null, 4);
            this.f1069n = 1;
            Object g4 = m9.x.g(dVar, this);
            n8.a aVar = n8.a.i;
            if (g4 == aVar) {
                return aVar;
            }
        }
        throw new RuntimeException();
    }

    private final Object w(Object obj) {
        t2 t2Var = (t2) this.f1073r;
        v vVar = (v) this.f1072q;
        r1 r1Var = (r1) this.f1070o;
        int i = this.f1069n;
        i8.z zVar = i8.z.f5578a;
        try {
            if (i != 0) {
                if (i == 1) {
                    i8.a.e(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                i8.a.e(obj);
                y1 y1Var = (y1) ((x8.s) this.f1071p).i;
                if (y1Var != null) {
                    y1Var.f9656j = m9.x.b(r1Var.f13530x);
                }
                this.f1069n = 1;
                q1 q1Var = new q1(r1Var, null);
                m8.h hVar = this.f8494j;
                x8.j.b(hVar);
                Object A = m9.x.A(r1Var.f13509a, new a5.d(r1Var, q1Var, x0.p.r(hVar), null, 7), this);
                n8.a aVar = n8.a.i;
                if (A != aVar) {
                    A = zVar;
                }
                if (A != aVar) {
                    A = zVar;
                }
                if (A == aVar) {
                    return aVar;
                }
            }
            vVar.g().f(t2Var);
            return zVar;
        } catch (Throwable th) {
            vVar.g().f(t2Var);
            throw th;
        }
    }

    private final Object x(Object obj) {
        f0 f0Var;
        r.c cVar = (r.c) this.f1070o;
        int i = this.f1069n;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
                f0Var = this;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            if (!x8.j.a(this.f1071p, cVar.f9838e.getValue())) {
                r.c cVar2 = (r.c) this.f1070o;
                Object obj2 = this.f1071p;
                x0.u0 u0Var = (x0.u0) this.f1072q;
                r.o0 o0Var = r.e.f9876a;
                r.j jVar = (r.j) u0Var.getValue();
                this.f1069n = 1;
                f0Var = this;
                Object c6 = r.c.c(cVar2, obj2, jVar, null, f0Var, 12);
                n8.a aVar = n8.a.i;
                if (c6 == aVar) {
                    return aVar;
                }
            } else {
                return i8.z.f5578a;
            }
        }
        x0.u0 u0Var2 = (x0.u0) f0Var.f1073r;
        r.o0 o0Var2 = r.e.f9876a;
        w8.c cVar3 = (w8.c) u0Var2.getValue();
        if (cVar3 != null) {
            cVar3.i(cVar.d());
        }
        return i8.z.f5578a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0095, code lost:
    
        if (p9.z.h(r12, r0, r11) == r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0097, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0070, code lost:
    
        if (x0.p.r(e()).a(r5, r11) == r3) goto L20;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [x8.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [o8.i, w8.e] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0078 -> B:6:0x0042). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0095 -> B:6:0x0042). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        m9.u uVar;
        x8.p pVar;
        int i = this.f1069n;
        n8.a aVar = n8.a.i;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    x8.p pVar2 = (x8.p) this.f1071p;
                    m9.u uVar2 = (m9.u) this.f1070o;
                    i8.a.e(obj);
                    pVar = pVar2;
                    uVar = uVar2;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                x8.p pVar3 = (x8.p) this.f1071p;
                m9.u uVar3 = (m9.u) this.f1070o;
                i8.a.e(obj);
                pVar = pVar3;
                uVar = uVar3;
                if (pVar.i == w0.k.f12885f) {
                    m1 E = x0.p.E(new a8.c(28, uVar));
                    ?? iVar = new o8.i(2, null);
                    this.f1070o = uVar;
                    this.f1071p = pVar;
                    this.f1069n = 2;
                }
            }
        } else {
            i8.a.e(obj);
            m9.u uVar4 = (m9.u) this.f1070o;
            ?? obj2 = new Object();
            obj2.i = 1.0f;
            uVar = uVar4;
            pVar = obj2;
        }
        c0.r rVar = new c0.r((x0.u0) this.f1072q, (r.d0) this.f1073r, pVar, uVar, 3);
        this.f1070o = uVar;
        this.f1071p = pVar;
        this.f1069n = 1;
        if (e().s(q2.q1.i) != null) {
            throw new ClassCastException();
        }
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f1068m) {
            case z8.a.f14477a /* 0 */:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 1:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 2:
                return ((f0) o((j1) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 3:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 4:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case z.b.f14099j /* 5 */:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case z.b.f14098h /* 6 */:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 7:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 8:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 9:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 10:
                return ((f0) o((a7.p) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 11:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case h0.y0.f5062f /* 12 */:
                return ((f0) o((p9.b0) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 13:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 14:
                ((f0) o((q2.k0) obj, (m8.c) obj2)).q(i8.z.f5578a);
                return n8.a.i;
            case z.b.f14100k /* 15 */:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 16:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 17:
                ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
                return n8.a.i;
            case 18:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 19:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 20:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 21:
                return ((f0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((f0) o((j1) obj, (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [w8.c, o8.i] */
    /* JADX WARN: Type inference failed for: r0v14, types: [w8.c, x8.k] */
    /* JADX WARN: Type inference failed for: r0v18, types: [o8.i, w8.e] */
    /* JADX WARN: Type inference failed for: r1v5, types: [w8.c, o8.i] */
    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f1068m) {
            case z8.a.f14477a /* 0 */:
                return new f0((u9.c) this.f1073r, (a5.c) this.f1072q, cVar);
            case 1:
                f0 f0Var = new f0((x) this.f1072q, (p) this.f1073r, (a5.c) this.f1070o, cVar);
                f0Var.f1071p = obj;
                return f0Var;
            case 2:
                f0 f0Var2 = new f0((b8.x) this.f1072q, (Context) this.f1073r, cVar, 2);
                f0Var2.f1070o = obj;
                return f0Var2;
            case 3:
                f0 f0Var3 = new f0((w8.c[]) this.f1072q, (w8.c) this.f1073r, cVar);
                f0Var3.f1070o = obj;
                return f0Var3;
            case 4:
                f0 f0Var4 = new f0((w8.c) this.f1072q, (d2) this.f1073r, cVar);
                f0Var4.f1070o = obj;
                return f0Var4;
            case z.b.f14099j /* 5 */:
                return new f0((d7.s) this.f1071p, (d7.q) this.f1070o, (List) this.f1072q, (String) this.f1073r, cVar, 5);
            case z.b.f14098h /* 6 */:
                f0 f0Var5 = new f0((d8.c0) this.f1072q, (f8.x0) this.f1073r, cVar, 6);
                f0Var5.f1070o = obj;
                return f0Var5;
            case 7:
                return new f0((d8.c0) this.f1070o, (f8.y0) this.f1072q, (String) this.f1073r, cVar, 7);
            case 8:
                return new f0((e4) this.f1071p, (ArrayList) this.f1070o, (x8.r) this.f1072q, (x8.r) this.f1073r, cVar, 8);
            case 9:
                f0 f0Var6 = new f0((w8.c) this.f1070o, (AtomicReference) this.f1072q, (w8.e) this.f1073r, cVar);
                f0Var6.f1071p = obj;
                return f0Var6;
            case 10:
                f0 f0Var7 = new f0((l.z) this.f1070o, (aa.x) this.f1072q, (x8.o) this.f1073r, cVar, 10);
                f0Var7.f1071p = obj;
                return f0Var7;
            case 11:
                return new f0((p7.c) this.f1071p, (l.z) this.f1070o, (aa.x) this.f1072q, (x8.o) this.f1073r, cVar, 11);
            case h0.y0.f5062f /* 12 */:
                f0 f0Var8 = new f0((p9.d) this.f1070o, (p9.i0) this.f1072q, (Float) this.f1073r, cVar, 12);
                f0Var8.f1071p = obj;
                return f0Var8;
            case 13:
                return new f0((p9.f0) this.f1071p, (p9.d) this.f1070o, (p9.i0) this.f1072q, (Float) this.f1073r, cVar, 13);
            case 14:
                f0 f0Var9 = new f0((w8.c) this.f1070o, (q0.b) this.f1072q, (q0.m) this.f1073r, cVar, 14);
                f0Var9.f1071p = obj;
                return f0Var9;
            case z.b.f14100k /* 15 */:
                return new f0((x8.s) this.f1071p, (r1) this.f1070o, (v) this.f1072q, (t2) this.f1073r, cVar, 15);
            case 16:
                return new f0(this.f1071p, (r.c) this.f1070o, (x0.u0) this.f1072q, (x0.u0) this.f1073r, cVar, 16);
            case 17:
                f0 f0Var10 = new f0((x0.u0) this.f1072q, (r.d0) this.f1073r, cVar, 17);
                f0Var10.f1070o = obj;
                return f0Var10;
            case 18:
                return new f0((s0.s) this.f1072q, (w8.e) this.f1073r, cVar);
            case 19:
                return new f0((s0.z0) this.f1071p, (x8.s) this.f1070o, (x8.s) this.f1072q, (x8.r) this.f1073r, cVar, 19);
            case 20:
                f0 f0Var11 = new f0((c3) this.f1073r, cVar);
                f0Var11.f1072q = obj;
                return f0Var11;
            case 21:
                return new f0((w2.c) this.f1071p, (ScrollCaptureSession) this.f1070o, (Rect) this.f1072q, (Consumer) this.f1073r, cVar, 21);
            default:
                f0 f0Var12 = new f0((x7.d) this.f1072q, (x7.b) this.f1073r, cVar, 22);
                f0Var12.f1070o = obj;
                return f0Var12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:490:0x0c3b, code lost:
    
        if (m9.x.g(r2, r25) == r13) goto L455;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0b5b A[LOOP:7: B:419:0x0b59->B:420:0x0b5b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0b44 A[LOOP:8: B:425:0x0b42->B:426:0x0b44, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v129, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [w8.c, o8.i] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v7, types: [u9.c] */
    /* JADX WARN: Type inference failed for: r2v10, types: [m9.w0] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v143 */
    /* JADX WARN: Type inference failed for: r2v65, types: [o1.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v71, types: [o1.s] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r4v30, types: [w8.c, x8.k] */
    /* JADX WARN: Type inference failed for: r4v4, types: [w8.c, o8.i] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        a5.c cVar;
        u9.a aVar;
        m8.c cVar2;
        Object A;
        ArrayList arrayList;
        CancellationException cancellationException;
        Object y10;
        int size;
        int i;
        int size2;
        int i10;
        Object y11;
        m9.a0 a0Var;
        Object f4;
        d8.e0 e0Var;
        i8.m mVar;
        Object y12;
        f8.x0 x0Var;
        d8.e0 e0Var2;
        Object g4;
        String str;
        int i11;
        w8.a aVar2;
        e4 e4Var;
        Object b5;
        Long l2;
        long longValue;
        int i12;
        o1.s sVar;
        ?? r2;
        Object h10;
        String str2;
        aa.x a10;
        aa.x xVar;
        aa.x xVar2;
        t9.d dVar;
        h0.m0 m0Var;
        Object A2;
        int i13 = this.f1068m;
        ?? r12 = 6;
        char c6 = 6;
        char c10 = 6;
        String str3 = "protocol";
        int i14 = 10;
        int i15 = 3;
        Object obj2 = i8.z.f5578a;
        m8.c cVar3 = null;
        int i16 = 0;
        Object obj3 = this.f1073r;
        Object obj4 = n8.a.i;
        int i17 = 1;
        switch (i13) {
            case z8.a.f14477a /* 0 */:
                int i18 = this.f1069n;
                try {
                    if (i18 != 0) {
                        if (i18 != 1) {
                            if (i18 == 2) {
                                aVar = (u9.a) this.f1071p;
                                i8.a.e(obj);
                                cVar2 = null;
                                r12 = (u9.c) aVar;
                                r12.f(cVar2);
                                return obj2;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        cVar = (a5.c) this.f1070o;
                        aVar = (u9.a) this.f1071p;
                        i8.a.e(obj);
                    } else {
                        i8.a.e(obj);
                        u9.c cVar4 = (u9.c) obj3;
                        cVar = (a5.c) this.f1072q;
                        this.f1071p = cVar4;
                        this.f1070o = cVar;
                        this.f1069n = 1;
                        if (cVar4.d(this) != obj4) {
                            aVar = cVar4;
                        }
                        return obj4;
                    }
                    cVar2 = null;
                    e0 e0Var3 = new e0(cVar, cVar2, 0);
                    this.f1071p = aVar;
                    this.f1070o = null;
                    this.f1069n = 2;
                    break;
                } catch (Throwable th) {
                    ((u9.c) r12).f(null);
                    throw th;
                }
            case 1:
                int i19 = this.f1069n;
                if (i19 != 0) {
                    if (i19 == 1) {
                        i8.a.e(obj);
                        return obj2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                m9.u uVar = (m9.u) this.f1071p;
                t9.e eVar = m9.g0.f7696a;
                n9.d dVar2 = r9.m.f10245a.f8262n;
                h0 h0Var = new h0((x) this.f1072q, (p) obj3, uVar, (a5.c) this.f1070o, (m8.c) null, 0);
                this.f1069n = 1;
                if (m9.x.A(dVar2, h0Var, this) == obj4) {
                    return obj4;
                }
                return obj2;
            case 2:
                j1 j1Var = (j1) this.f1070o;
                int i20 = this.f1069n;
                if (i20 != 0) {
                    if (i20 == 1) {
                        j1Var = (j1) this.f1071p;
                        i8.a.e(obj);
                        A = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t9.e eVar2 = m9.g0.f7696a;
                    t9.d dVar3 = t9.d.f11300k;
                    p2 p2Var = new p2((b8.x) this.f1072q, (Context) obj3, null, 2);
                    this.f1070o = null;
                    this.f1071p = j1Var;
                    this.f1069n = 1;
                    A = m9.x.A(dVar3, p2Var, this);
                    if (A == obj4) {
                        return obj4;
                    }
                }
                j1Var.setValue(A);
                return obj2;
            case 3:
                m9.u uVar2 = (m9.u) this.f1070o;
                int i21 = this.f1069n;
                if (i21 != 0) {
                    if (i21 == 1) {
                        arrayList = (ArrayList) this.f1071p;
                        try {
                            i8.a.e(obj);
                            y10 = obj;
                        } catch (c7.b unused) {
                            cancellationException = null;
                            size2 = arrayList.size();
                            i10 = 0;
                            while (i10 < size2) {
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            size = arrayList.size();
                            i = 0;
                            while (i < size) {
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m9.a0 d6 = m9.x.d(uVar2, new c7.j((o8.i) obj3, null, 0));
                    w8.c[] cVarArr = (w8.c[]) this.f1072q;
                    ArrayList arrayList2 = new ArrayList(cVarArr.length);
                    for (w8.c cVar5 : cVarArr) {
                        arrayList2.add(m9.x.s(uVar2, null, new e0(cVar5, d6, null, 2), 3));
                    }
                    try {
                        try {
                            this.f1070o = null;
                        } catch (c7.b unused2) {
                            cancellationException = null;
                            arrayList = arrayList2;
                            size2 = arrayList.size();
                            i10 = 0;
                            while (i10 < size2) {
                                Object obj5 = arrayList.get(i10);
                                i10++;
                                ((m9.w0) obj5).c(cancellationException);
                            }
                            return null;
                        }
                        try {
                            this.f1071p = arrayList2;
                            this.f1069n = 1;
                            y10 = d6.y(this);
                            if (y10 == obj4) {
                                return obj4;
                            }
                            arrayList = arrayList2;
                        } catch (c7.b unused3) {
                            arrayList = arrayList2;
                            cancellationException = null;
                            size2 = arrayList.size();
                            i10 = 0;
                            while (i10 < size2) {
                            }
                            return null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        arrayList = arrayList2;
                        size = arrayList.size();
                        i = 0;
                        while (i < size) {
                            Object obj6 = arrayList.get(i);
                            i++;
                            ((m9.w0) obj6).c(null);
                        }
                        throw th;
                    }
                }
                int size3 = arrayList.size();
                int i22 = 0;
                while (i22 < size3) {
                    Object obj7 = arrayList.get(i22);
                    i22++;
                    ((m9.w0) obj7).c(null);
                }
                return y10;
            case 4:
                m9.u uVar3 = (m9.u) this.f1070o;
                ?? r22 = this.f1069n;
                try {
                    if (r22 != 0) {
                        if (r22 == 1) {
                            a0Var = (m9.a0) this.f1071p;
                            try {
                                i8.a.e(obj);
                                y11 = obj;
                            } catch (d7.a e10) {
                                e = e10;
                                String str4 = "LLM call aborted: " + e.i;
                                x8.j.e(str4, "message");
                                throw new Exception(str4);
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        m9.a0 d10 = m9.x.d(uVar3, new c7.j((o8.i) this.f1072q, null, 1));
                        m9.a0 s9 = m9.x.s(uVar3, null, new a5.c(d10, (d2) obj3, null, 4), 3);
                        try {
                            this.f1070o = null;
                            this.f1071p = s9;
                            this.f1069n = 1;
                            y11 = d10.y(this);
                            if (y11 != obj4) {
                                a0Var = s9;
                            }
                            return obj4;
                        } catch (d7.a e11) {
                            e = e11;
                            String str42 = "LLM call aborted: " + e.i;
                            x8.j.e(str42, "message");
                            throw new Exception(str42);
                        } catch (Throwable th4) {
                            th = th4;
                            r22 = s9;
                            r22.c(null);
                            throw th;
                        }
                    }
                    obj4 = (d7.f) y11;
                    a0Var.c(null);
                    return obj4;
                } catch (Throwable th5) {
                    th = th5;
                }
            case z.b.f14099j /* 5 */:
                String str5 = (String) obj3;
                List list = (List) this.f1072q;
                d7.q qVar = (d7.q) this.f1070o;
                int i23 = this.f1069n;
                if (i23 != 0) {
                    if (i23 != 1 && i23 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                    f4 = obj;
                } else {
                    i8.a.e(obj);
                    d7.s sVar2 = (d7.s) this.f1071p;
                    if (sVar2 != null) {
                        this.f1069n = 1;
                        f4 = qVar.g(list, str5, sVar2, this);
                        if (f4 == obj4) {
                            return obj4;
                        }
                    } else {
                        this.f1069n = 2;
                        f4 = qVar.f(list, str5, this);
                        if (f4 == obj4) {
                            return obj4;
                        }
                    }
                }
                return (d7.f) f4;
            case z.b.f14098h /* 6 */:
                f8.x0 x0Var2 = (f8.x0) obj3;
                f8.y0 y0Var = x0Var2.f4207a;
                d8.c0 c0Var = (d8.c0) this.f1072q;
                f8.z zVar = c0Var.f3114c;
                m9.u uVar4 = (m9.u) this.f1070o;
                int i24 = this.f1069n;
                if (i24 != 0) {
                    if (i24 == 1) {
                        mVar = (i8.m) this.f1071p;
                        i8.a.e(obj);
                        y12 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m9.a0 d11 = m9.x.d(uVar4, new p2(c0Var, x0Var2, null, c6));
                    i4 i4Var = d8.c0.i;
                    f8.b1 b1Var = y0Var.f4217d;
                    x8.j.e(b1Var, "protocol");
                    int ordinal = b1Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                e0Var = d8.d0.f3120a;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            e0Var = d8.j0.f3158a;
                        }
                    } else {
                        e0Var = d8.i0.f3156a;
                    }
                    d8.e0 e0Var4 = e0Var;
                    f8.w wVar = f8.w.i;
                    j8.t tVar = j8.t.i;
                    List J = io.twoyi.f0.J(new f8.p0(wVar, "在手机上打开「设置」", tVar));
                    String str6 = y0Var.f4219f;
                    x8.j.e(str6, "model");
                    d8.n l10 = d8.c0.l(c0Var, e0Var4.g(x0Var2, c0Var.f3115d, J, false, io.twoyi.f0.J(zVar)));
                    boolean z10 = l10 instanceof d8.m;
                    Object obj8 = f8.j1.f4085l;
                    if (z10) {
                        String str7 = ((d8.m) l10).f3174a;
                        List l11 = e0Var4.l(str7);
                        if (!l11.isEmpty()) {
                            Iterator it = l11.iterator();
                            while (it.hasNext()) {
                                if (((d8.m0) it.next()).f3175a.equals("start_task")) {
                                    obj8 = f8.j1.i;
                                }
                            }
                        }
                        String n7 = e0Var4.n(str7);
                        if (n7 != null && !f9.l.H0(n7)) {
                            obj8 = f8.j1.f4083j;
                        }
                    } else if (l10 instanceof d8.k) {
                        if (d8.c0.f3111l.contains(Integer.valueOf(((d8.k) l10).f3162a))) {
                            d8.n l12 = d8.c0.l(c0Var, e0Var4.g(x0Var2, c0Var.f3116e, J, false, tVar));
                            obj8 = l12 instanceof d8.m ? f8.j1.f4084k : d8.c0.p(l12, str6);
                        } else {
                            obj8 = d8.c0.p(l10, str6);
                        }
                    } else if (!(l10 instanceof d8.l)) {
                        throw new RuntimeException();
                    }
                    mVar = new i8.m(obj8);
                    this.f1070o = null;
                    this.f1071p = mVar;
                    this.f1069n = 1;
                    y12 = d11.y(this);
                    if (y12 == obj4) {
                        return obj4;
                    }
                }
                return new i8.j(mVar, y12);
            case 7:
                f8.y0 y0Var2 = (f8.y0) this.f1072q;
                d8.c0 c0Var2 = (d8.c0) this.f1070o;
                int i25 = this.f1069n;
                if (i25 != 0) {
                    if (i25 == 1) {
                        f8.x0 x0Var3 = (f8.x0) this.f1071p;
                        i8.a.e(obj);
                        x0Var = x0Var3;
                        g4 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    Object i26 = d8.c0.i(c0Var2, y0Var2, (String) obj3);
                    Throwable a11 = i8.m.a(i26);
                    if (a11 == null) {
                        x0Var = (f8.x0) i26;
                        f8.y0 y0Var3 = x0Var.f4207a;
                        f8.b1 b1Var2 = y0Var3.f4217d;
                        x8.j.e(b1Var2, "protocol");
                        int ordinal2 = b1Var2.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    e0Var2 = d8.d0.f3120a;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                e0Var2 = d8.j0.f3158a;
                            }
                        } else {
                            e0Var2 = d8.i0.f3156a;
                        }
                        fa.t j3 = e0Var2.j(x0Var);
                        List list2 = a1.f3905a;
                        String str8 = a1.a(y0Var3.f4215b, b1Var2).i;
                        if (str8 != null) {
                            a3.s k10 = j3.k();
                            k10.q(y0Var3.f4218e + str8);
                            obj2 = c0Var2.o(k10.g());
                        } else {
                            d8.n l13 = d8.c0.l(c0Var2, j3);
                            if (!(l13 instanceof d8.m)) {
                                if (l13 instanceof d8.k) {
                                    d8.k kVar = (d8.k) l13;
                                    int i27 = kVar.f3162a;
                                    if (i27 != 404 && i27 != 405) {
                                        obj2 = i8.a.b(new k4(d8.c0.m(i27, kVar.f3163b)));
                                    } else {
                                        obj2 = c0Var2.o(e0Var2.i(x0Var));
                                    }
                                } else if (l13 instanceof d8.l) {
                                    obj2 = i8.a.b(new k4(d8.c0.i));
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        }
                        Throwable a12 = i8.m.a(obj2);
                        if (a12 == null) {
                            f0 f0Var = new f0(c0Var2, x0Var, (m8.c) null, c10);
                            this.f1071p = x0Var;
                            this.f1069n = 1;
                            g4 = m9.x.g(f0Var, this);
                            if (g4 == obj4) {
                                return obj4;
                            }
                        } else {
                            return new i8.m(i8.a.b(a12));
                        }
                    } else {
                        return new i8.m(i8.a.b(a11));
                    }
                }
                i8.j jVar = (i8.j) g4;
                Object obj9 = ((i8.m) jVar.i).i;
                Object obj10 = ((i8.m) jVar.f5570j).i;
                Throwable a13 = i8.m.a(obj9);
                if (a13 == null) {
                    f8.j1 j1Var2 = (f8.j1) obj9;
                    f8.y0 y0Var4 = x0Var.f4207a;
                    String str9 = y0Var2.f4214a;
                    if (str9.length() == 0) {
                        str9 = UUID.randomUUID().toString();
                        x8.j.d(str9, "toString(...)");
                    }
                    String str10 = str9;
                    Throwable a14 = i8.m.a(obj10);
                    if (a14 == null) {
                        f8.y0 a15 = f8.y0.a(y0Var4, str10, null, null, null, ((Boolean) obj10).booleanValue(), 62);
                        Context context = c0Var2.f3113b;
                        String str11 = x0Var.f4208b;
                        x8.j.e(context, "context");
                        String str12 = a15.f4214a;
                        try {
                            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                            cipher.init(1, io.twoyi.f0.D());
                            byte[] bytes = str11.getBytes(f9.a.f4238a);
                            x8.j.d(bytes, "getBytes(...)");
                            str = Base64.encodeToString(cipher.getIV(), 2) + ":" + Base64.encodeToString(cipher.doFinal(bytes), 2);
                        } catch (Exception unused4) {
                            str = null;
                        }
                        if (str == null) {
                            return new i8.m(i8.a.b(new k4(p6.b.R(C0000R.string.twin_key_save_failed, new Object[0]))));
                        }
                        ArrayList E0 = j8.m.E0(na.l.z(context));
                        int size4 = E0.size();
                        int i28 = 0;
                        int i29 = 0;
                        while (true) {
                            if (i28 < size4) {
                                Object obj11 = E0.get(i28);
                                i28++;
                                if (!x8.j.a(((f8.y0) obj11).f4214a, str12)) {
                                    i29++;
                                }
                            } else {
                                i29 = -1;
                            }
                        }
                        if (i29 >= 0) {
                            E0.set(i29, a15);
                        } else {
                            E0.add(a15);
                        }
                        na.l.J(context).edit().putString("instances", na.l.r(E0)).putString("key_" + str12, str).putString("active_id", str12).apply();
                        return new i8.m(new f8.d0(a15, j1Var2));
                    }
                    return new i8.m(i8.a.b(a14));
                }
                return new i8.m(i8.a.b(a13));
            case 8:
                x8.r rVar = (x8.r) obj3;
                x8.r rVar2 = (x8.r) this.f1072q;
                e4 e4Var2 = (e4) this.f1071p;
                w8.a aVar3 = e4Var2.f4013k;
                int i30 = this.f1069n;
                if (i30 != 0) {
                    if (i30 == 1) {
                        i8.a.e(obj);
                        b5 = ((i8.m) obj).i;
                        e4Var = e4Var2;
                        aVar2 = aVar3;
                        i11 = 0;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    f8.n0 n0Var = e4Var2.f4006c;
                    ArrayList arrayList3 = (ArrayList) this.f1070o;
                    i11 = 0;
                    f8.c0 c0Var3 = new f8.c0(io.twoyi.f0.K(new f8.l0(e4Var2.f4010g, aVar3, new d4(e4Var2, i16)), new f8.i0(new d4(e4Var2, i17)), e4Var2.i));
                    b8.j jVar2 = new b8.j(10, rVar2, e4Var2);
                    aVar2 = aVar3;
                    a5.f fVar = new a5.f(rVar2, rVar, e4Var2, i15);
                    this.f1069n = 1;
                    e4Var = e4Var2;
                    b5 = n0Var.b(arrayList3, c0Var3, jVar2, fVar, this);
                    if (b5 == obj4) {
                        return obj4;
                    }
                }
                if (!(b5 instanceof i8.l)) {
                    f8.v vVar = (f8.v) b5;
                    f8.x xVar3 = vVar.f4184b;
                    if (xVar3 == null) {
                        String str13 = vVar.f4183a;
                        String str14 = vVar.f4185c;
                        if (rVar2.i == 0) {
                            i12 = i11;
                        } else {
                            Long l14 = new Long(rVar.i);
                            if (l14.longValue() > 0) {
                                l2 = l14;
                            } else {
                                l2 = null;
                            }
                            if (l2 != null) {
                                longValue = l2.longValue();
                            } else {
                                longValue = ((Number) aVar2.a()).longValue();
                            }
                            int i31 = (int) (((longValue - rVar2.i) + 500) / io.twoyi.host.u.f6103g0);
                            if (i31 < 1) {
                                i12 = 1;
                            } else {
                                i12 = i31;
                            }
                        }
                        e4Var.f(new a2(i12, str13, str14));
                    } else {
                        String str15 = xVar3.f4204a;
                        p9.i0 i0Var = e4Var.f4014l;
                        f2 f2Var = e4Var.f4012j;
                        if (!((a4) i0Var.getValue()).n() && ((a4) i0Var.getValue()).J.length() <= 0) {
                            if (!((a4) i0Var.getValue()).f3931x) {
                                e4Var.f(new a2((String) f2Var.i(f8.b.f3937d)));
                            } else if (((a4) i0Var.getValue()).f3933z) {
                                e4Var.f(new a2((String) f2Var.i(f8.b.f3938e)));
                            } else if (!((a4) i0Var.getValue()).f3932y) {
                                e4Var.f4017o = xVar3;
                                e4Var.f(new f8.f2(str15));
                                e4Var.f4005b.e(new a8.f(1, e4Var, e4.class, "onBootEvent", "onBootEvent(Lio/twoyi/ui/twin/state/GuestBootEvent;)V", 0, 0, 11));
                            } else {
                                String str16 = xVar3.f4205b;
                                if (str16.length() == 0) {
                                    str16 = (String) f2Var.i(p6.b.R(C0000R.string.twin_task_default_ack, new Object[i11]));
                                }
                                e4Var.f(new e2(str15, str16));
                                e4Var.f4007d.i(str15, xVar3.f4206c, new a8.f(1, e4Var, e4.class, "onAgentUpdate", "onAgentUpdate(Lio/twoyi/ui/twin/state/AgentUpdate;)V", 0, 0, 12));
                            }
                        } else {
                            e4Var.f(new a2((String) f2Var.i(p6.b.R(C0000R.string.twin_task_busy, new Object[0]))));
                        }
                    }
                }
                Throwable a16 = i8.m.a(b5);
                if (a16 != null) {
                    e4Var.f(new f8.d2(p6.b.T(a16, f4.f4034b)));
                    return obj2;
                }
                return obj2;
            case 9:
                AtomicReference atomicReference = (AtomicReference) this.f1072q;
                int i32 = this.f1069n;
                try {
                    if (i32 != 0) {
                        if (i32 != 1) {
                            if (i32 == 2) {
                                ?? r23 = (o1.s) this.f1071p;
                                i8.a.e(obj);
                                h10 = obj;
                                str3 = r23;
                                str2 = str3;
                                while (!atomicReference.compareAndSet(str2, null) && atomicReference.get() == str2) {
                                }
                                return h10;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        sVar = (o1.s) this.f1071p;
                        i8.a.e(obj);
                    } else {
                        i8.a.e(obj);
                        m9.u uVar5 = (m9.u) this.f1071p;
                        o1.s sVar3 = new o1.s(m9.x.m(uVar5.i()), ((x8.k) this.f1070o).i(uVar5));
                        o1.s sVar4 = (o1.s) atomicReference.getAndSet(sVar3);
                        r2 = sVar3;
                        if (sVar4 != null) {
                            m9.w0 w0Var = sVar4.f8489a;
                            this.f1071p = sVar3;
                            this.f1069n = 1;
                            w0Var.c(null);
                            Object p10 = w0Var.p(this);
                            if (p10 == obj4) {
                                obj2 = p10;
                            }
                            if (obj2 != obj4) {
                                sVar = sVar3;
                            } else {
                                return obj4;
                            }
                        }
                        Object obj12 = r2.f8490b;
                        this.f1071p = r2;
                        this.f1069n = 2;
                        h10 = ((w8.e) obj3).h(obj12, this);
                        str3 = r2;
                        if (h10 == obj4) {
                            return obj4;
                        }
                        str2 = str3;
                        while (!atomicReference.compareAndSet(str2, null)) {
                        }
                        return h10;
                    }
                    r2 = sVar;
                    Object obj122 = r2.f8490b;
                    this.f1071p = r2;
                    this.f1069n = 2;
                    h10 = ((w8.e) obj3).h(obj122, this);
                    str3 = r2;
                    if (h10 == obj4) {
                    }
                    str2 = str3;
                    while (!atomicReference.compareAndSet(str2, null)) {
                    }
                    return h10;
                } catch (Throwable th6) {
                    while (!atomicReference.compareAndSet(str3, null) && atomicReference.get() == str3) {
                    }
                    throw th6;
                }
            case 10:
                a7.p pVar = (a7.p) this.f1071p;
                int i33 = this.f1069n;
                if (i33 != 0) {
                    if (i33 == 1) {
                        i8.a.e(obj);
                        return obj2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                if (x8.j.a(pVar, a7.e.f294a)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    a10 = new aa.x(linkedHashMap);
                } else {
                    if (pVar instanceof a7.g) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        a7.g gVar = (a7.g) pVar;
                        Integer valueOf = Integer.valueOf(gVar.f297a);
                        z9.x xVar4 = aa.m.f823a;
                        Integer valueOf2 = Integer.valueOf(gVar.f298b);
                        z9.x xVar5 = aa.m.f823a;
                        xVar = new aa.x(linkedHashMap2);
                    } else if (pVar instanceof a7.i) {
                        aa.y yVar = new aa.y(0);
                        yVar.b(aa.m.a("thought"), "type");
                        a7.i iVar = (a7.i) pVar;
                        yVar.b(aa.m.a(iVar.f308a), "text");
                        z8.a.Q(yVar, "input_tokens", Integer.valueOf(iVar.f309b));
                        z8.a.Q(yVar, "output_tokens", Integer.valueOf(iVar.f310c));
                        a10 = yVar.a();
                    } else if (pVar instanceof a7.j) {
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        ArrayList arrayList4 = new ArrayList();
                        for (c7.l lVar : ((a7.j) pVar).f311a) {
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                            String str17 = lVar.f2581d;
                            if (str17 != null) {
                            }
                            aa.c0 a17 = aa.m.a(j8.m.q0(lVar.f2579b.entrySet(), null, null, null, new g9.f(25), 31));
                            x8.j.e(a17, "element");
                            String str18 = lVar.f2580c;
                            if (str18 != null) {
                            }
                            arrayList4.add(new aa.x(linkedHashMap4));
                        }
                        xVar = new aa.x(linkedHashMap3);
                    } else if (pVar instanceof a7.k) {
                        aa.y yVar2 = new aa.y(0);
                        yVar2.b(aa.m.a("tool_result"), "type");
                        a7.k kVar2 = (a7.k) pVar;
                        yVar2.b(aa.m.a(kVar2.f312a), "name");
                        yVar2.b(aa.m.a(j8.m.q0(kVar2.f313b.entrySet(), null, null, null, new g9.f(26), 31)), "args");
                        z8.a.P(yVar2, "success", Boolean.valueOf(kVar2.f314c));
                        yVar2.b(aa.m.a(kVar2.f315d), "summary");
                        a10 = yVar2.a();
                    } else if (pVar instanceof a7.d) {
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                        xVar = new aa.x(linkedHashMap5);
                    } else if (pVar instanceof a7.m) {
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = ((a7.m) pVar).f318a;
                        int size5 = arrayList6.size();
                        while (i16 < size5) {
                            Object obj13 = arrayList6.get(i16);
                            i16++;
                            aa.c0 a18 = aa.m.a((String) obj13);
                            x8.j.e(a18, "element");
                            arrayList5.add(a18);
                        }
                        xVar = new aa.x(linkedHashMap6);
                    } else if (pVar instanceof a7.n) {
                        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                        xVar = new aa.x(linkedHashMap7);
                    } else if (pVar instanceof a7.o) {
                        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                        xVar = new aa.x(linkedHashMap8);
                    } else if (pVar instanceof a7.c) {
                        a10 = l.z.l(((a7.c) pVar).f292a);
                    } else if (pVar instanceof a7.f) {
                        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                        a7.f fVar2 = (a7.f) pVar;
                        Integer valueOf3 = Integer.valueOf(fVar2.f295a.length);
                        z9.x xVar6 = aa.m.f823a;
                        Double d12 = fVar2.f296b;
                        if (d12 != null) {
                            Double valueOf4 = Double.valueOf(d12.doubleValue());
                            z9.x xVar7 = aa.m.f823a;
                        }
                        xVar = new aa.x(linkedHashMap9);
                    } else if (pVar instanceof a7.l) {
                        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                        Integer valueOf5 = Integer.valueOf(((a7.l) pVar).f316a.size());
                        z9.x xVar8 = aa.m.f823a;
                        xVar = new aa.x(linkedHashMap10);
                    } else if (pVar instanceof a7.h) {
                        aa.y yVar3 = new aa.y(0);
                        yVar3.b(aa.m.a("timing"), "type");
                        a7.h hVar = (a7.h) pVar;
                        z8.a.Q(yVar3, "step", Integer.valueOf(hVar.f299a));
                        z8.a.Q(yVar3, "total_ms", Long.valueOf(hVar.f300b));
                        z8.a.Q(yVar3, "screenshot_ms", Long.valueOf(hVar.f301c));
                        z8.a.Q(yVar3, "state_ms", Long.valueOf(hVar.f302d));
                        z8.a.Q(yVar3, "llm_ms", Long.valueOf(hVar.f303e));
                        z8.a.Q(yVar3, "llm_attempts", Integer.valueOf(hVar.f304f));
                        z8.a.Q(yVar3, "parse_ms", Long.valueOf(hVar.f305g));
                        z8.a.Q(yVar3, "exec_ms", Long.valueOf(hVar.f306h));
                        z8.a.Q(yVar3, "tool_calls", Integer.valueOf(hVar.i));
                        z8.a.Q(yVar3, "settle_ms", Long.valueOf(hVar.f307j));
                        a10 = yVar3.a();
                    } else {
                        throw new RuntimeException();
                    }
                    xVar2 = xVar;
                    t9.e eVar3 = m9.g0.f7696a;
                    dVar = t9.d.f11300k;
                    m0Var = new h0.m0((aa.x) this.f1072q, (x8.o) obj3, (l.z) this.f1070o, xVar2, null, 1);
                    this.f1071p = null;
                    this.f1069n = 1;
                    if (m9.x.A(dVar, m0Var, this) != obj4) {
                        return obj4;
                    }
                    return obj2;
                }
                xVar2 = a10;
                t9.e eVar32 = m9.g0.f7696a;
                dVar = t9.d.f11300k;
                m0Var = new h0.m0((aa.x) this.f1072q, (x8.o) obj3, (l.z) this.f1070o, xVar2, null, 1);
                this.f1071p = null;
                this.f1069n = 1;
                if (m9.x.A(dVar, m0Var, this) != obj4) {
                }
            case 11:
                int i34 = this.f1069n;
                if (i34 != 0) {
                    if (i34 == 1) {
                        i8.a.e(obj);
                        return obj2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                l.z zVar2 = new l.z(new l.z(((p7.c) this.f1071p).f8958c, new f0((l.z) this.f1070o, (aa.x) this.f1072q, (x8.o) obj3, null, 10)), new p7.q(2, 0, null));
                this.f1069n = 1;
                Object j10 = zVar2.j(q9.o.i, this);
                if (j10 != obj4) {
                    j10 = obj2;
                }
                if (j10 == obj4) {
                    return obj4;
                }
                return obj2;
            case h0.y0.f5062f /* 12 */:
                return t(obj);
            case 13:
                return s(obj);
            case 14:
                return u(obj);
            case z.b.f14100k /* 15 */:
                return w(obj);
            case 16:
                return x(obj);
            case 17:
                return y(obj);
            case 18:
                return B(obj);
            case 19:
                return C(obj);
            case 20:
                return D(obj);
            case 21:
                return E(obj);
            default:
                j1 j1Var3 = (j1) this.f1070o;
                int i35 = this.f1069n;
                if (i35 != 0) {
                    if (i35 == 1) {
                        j1Var3 = (j1) this.f1071p;
                        i8.a.e(obj);
                        A2 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (j1Var3.i.getValue() == null) {
                        t9.e eVar4 = m9.g0.f7696a;
                        t9.d dVar4 = t9.d.f11300k;
                        p2 p2Var2 = new p2((x7.d) this.f1072q, (x7.b) obj3, cVar3, i14);
                        this.f1070o = null;
                        this.f1071p = j1Var3;
                        this.f1069n = 1;
                        A2 = m9.x.A(dVar4, p2Var2, this);
                        if (A2 == obj4) {
                            return obj4;
                        }
                    } else {
                        return obj2;
                    }
                }
                j1Var3.setValue(A2);
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, Object obj3, Object obj4, m8.c cVar, int i) {
        super(2, cVar);
        this.f1068m = i;
        this.f1071p = obj;
        this.f1070o = obj2;
        this.f1072q = obj3;
        this.f1073r = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, Object obj3, m8.c cVar, int i) {
        super(2, cVar);
        this.f1068m = i;
        this.f1070o = obj;
        this.f1072q = obj2;
        this.f1073r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f1068m = i;
        this.f1072q = obj;
        this.f1073r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f0(s0.s sVar, w8.e eVar, m8.c cVar) {
        super(2, cVar);
        this.f1068m = 18;
        this.f1072q = sVar;
        this.f1073r = (o8.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(u9.c cVar, a5.c cVar2, m8.c cVar3) {
        super(2, cVar3);
        this.f1068m = 0;
        this.f1073r = cVar;
        this.f1072q = cVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(c3 c3Var, m8.c cVar) {
        super(2, cVar);
        this.f1068m = 20;
        this.f1073r = c3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f0(w8.c cVar, d2 d2Var, m8.c cVar2) {
        super(2, cVar2);
        this.f1068m = 4;
        this.f1072q = (o8.i) cVar;
        this.f1073r = d2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f0(w8.c cVar, AtomicReference atomicReference, w8.e eVar, m8.c cVar2) {
        super(2, cVar2);
        this.f1068m = 9;
        this.f1070o = (x8.k) cVar;
        this.f1072q = atomicReference;
        this.f1073r = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f0(w8.c[] cVarArr, w8.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f1068m = 3;
        this.f1072q = cVarArr;
        this.f1073r = (o8.i) cVar;
    }
}
