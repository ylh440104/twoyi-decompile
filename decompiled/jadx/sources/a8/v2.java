package a8;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v2 implements z6.w, z6.a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f724a;

    /* renamed from: b, reason: collision with root package name */
    public volatile int f725b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f726c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f727d = j8.a0.i0("get_ui_tree", "phone_state", "tap", "swipe", "drag", "press_button", "input_text", "direct_text_input", "start_app", "screenshot");

    /* renamed from: e, reason: collision with root package name */
    public final Set f728e = j8.a0.i0("back", "enter");

    public v2(boolean z10) {
        this.f724a = z10;
    }

    public static Object g(w8.c cVar, o8.c cVar2) {
        t9.e eVar = m9.g0.f7696a;
        return m9.x.A(t9.d.f11300k, new a7.r(cVar, null, 1), cVar2);
    }

    @Override // z6.w
    public final Object a(m8.c cVar) {
        return g(new f(1, this, v2.class, "readTree", "readTree(Lio/twoyi/host/IHostHelper;)Lcom/mobilerun/agent/api/RawDeviceState;", 0, 0, 2), (o8.c) cVar);
    }

    @Override // z6.a
    public final Set b() {
        return this.f728e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
    
        if (((java.lang.Boolean) r10).booleanValue() != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
    
        if (r10 == r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
    
        if (r10 == r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
    
        if (r10 == r7) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, m8.c cVar) {
        s2 s2Var;
        int i;
        if (cVar instanceof s2) {
            s2Var = (s2) cVar;
            int i10 = s2Var.f678o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                s2Var.f678o = i10 - Integer.MIN_VALUE;
                Object obj = s2Var.f676m;
                i = s2Var.f678o;
                boolean z10 = false;
                Object obj2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    Boolean bool = s2Var.f675l;
                                    i8.a.e(obj);
                                    return bool;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i8.a.e(obj);
                        } else {
                            i8.a.e(obj);
                            if (!x8.j.a(obj, Boolean.TRUE)) {
                                s2Var.f678o = 3;
                                obj = m(66, s2Var);
                            }
                            z10 = true;
                            Boolean valueOf = Boolean.valueOf(z10);
                            if (z10) {
                                s2Var.f675l = valueOf;
                                s2Var.f678o = 4;
                                if (n(s2Var) == obj2) {
                                    return obj2;
                                }
                            }
                            return valueOf;
                        }
                    } else {
                        i8.a.e(obj);
                        z10 = ((Boolean) obj).booleanValue();
                        Boolean valueOf2 = Boolean.valueOf(z10);
                        if (z10) {
                        }
                        return valueOf2;
                    }
                } else {
                    i8.a.e(obj);
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    x8.j.d(lowerCase, "toLowerCase(...)");
                    if (lowerCase.equals("back")) {
                        s2Var.f678o = 1;
                        obj = m(4, s2Var);
                    } else {
                        if (lowerCase.equals("enter")) {
                            a3.c0 c0Var = new a3.c0(11);
                            s2Var.f678o = 2;
                            obj = g(c0Var, s2Var);
                        }
                        Boolean valueOf22 = Boolean.valueOf(z10);
                        if (z10) {
                        }
                        return valueOf22;
                    }
                    return obj2;
                }
            }
        }
        s2Var = new s2(this, (o8.c) cVar);
        Object obj3 = s2Var.f676m;
        i = s2Var.f678o;
        boolean z102 = false;
        Object obj22 = n8.a.i;
        if (i == 0) {
        }
    }

    @Override // z6.a
    public final Object d(int i, int i10, m8.c cVar) {
        float f4 = i;
        float f10 = i10;
        return i(io.twoyi.f0.K(new io.twoyi.host.p(f4, f10, 0, 0L), new io.twoyi.host.p(f4, f10, 1, 50L)), (o8.c) cVar);
    }

    @Override // z6.a
    public final Object e(boolean z10, m8.c cVar) {
        return null;
    }

    @Override // z6.w
    public final Object f(boolean z10, o8.c cVar) {
        t9.e eVar = m9.g0.f7696a;
        return m9.x.A(t9.d.f11300k, new t2(2, 0, null), cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (n(r6) != r3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x004d, code lost:
    
        if (r7 == r3) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, m8.c cVar) {
        u2 u2Var;
        int i;
        Integer num;
        if (cVar instanceof u2) {
            u2Var = (u2) cVar;
            int i10 = u2Var.f714o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                u2Var.f714o = i10 - Integer.MIN_VALUE;
                Object obj = u2Var.f712m;
                i = u2Var.f714o;
                Object obj2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            str = u2Var.f711l;
                            i8.a.e(obj);
                            return a7.z.m("Started ", str);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = u2Var.f711l;
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    k2 k2Var = new k2(0, str);
                    u2Var.f711l = str;
                    u2Var.f714o = 1;
                    obj = g(k2Var, u2Var);
                }
                num = (Integer) obj;
                if (num != null && num.intValue() == 0) {
                    u2Var.f711l = str;
                    u2Var.f714o = 2;
                } else {
                    if (num != null && num.intValue() == 1) {
                        return r3.a.e("Failed to open app: '", str, "' is not installed or has no launcher activity.");
                    }
                    if (num != null && num.intValue() == 2) {
                        return r3.a.e("Failed to open app: '", str, "' is open on the user's own screen right now. Opening it here would take it away from them; ask the user, or wait until they leave it.");
                    }
                    return r3.a.e("Failed to open app '", str, "' on the background screen.");
                }
            }
        }
        u2Var = new u2(this, (o8.c) cVar);
        Object obj3 = u2Var.f712m;
        i = u2Var.f714o;
        Object obj22 = n8.a.i;
        if (i == 0) {
        }
        num = (Integer) obj3;
        if (num != null) {
            u2Var.f711l = str;
            u2Var.f714o = 2;
        }
        if (num != null) {
            return r3.a.e("Failed to open app: '", str, "' is not installed or has no launcher activity.");
        }
        if (num != null) {
            return r3.a.e("Failed to open app: '", str, "' is open on the user's own screen right now. Opening it here would take it away from them; ask the user, or wait until they leave it.");
        }
        return r3.a.e("Failed to open app '", str, "' on the background screen.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
    
        if (m9.x.h(r9, r2) == r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0104, code lost:
    
        if (n(r2) == r3) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00e1 -> B:18:0x00e6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(List list, o8.c cVar) {
        o2 o2Var;
        int i;
        io.twoyi.host.o0 o0Var;
        Iterator it;
        long j3;
        long j10;
        io.twoyi.host.p pVar;
        char c6;
        Object A;
        if (cVar instanceof o2) {
            o2Var = (o2) cVar;
            int i10 = o2Var.f597s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                o2Var.f597s = i10 - Integer.MIN_VALUE;
                Object obj = o2Var.f595q;
                Object obj2 = n8.a.i;
                i = o2Var.f597s;
                m8.c cVar2 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i8.a.e(obj);
                                return Boolean.TRUE;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long j11 = o2Var.f593o;
                        Iterator it2 = o2Var.f591m;
                        io.twoyi.host.o0 o0Var2 = o2Var.f590l;
                        i8.a.e(obj);
                        it = it2;
                        o0Var = o0Var2;
                        A = obj;
                        c6 = 2;
                        j3 = j11;
                        if (!((Boolean) A).booleanValue()) {
                            if (!it.hasNext()) {
                                pVar = (io.twoyi.host.p) it.next();
                                j10 = (pVar.f6093d + j3) - SystemClock.uptimeMillis();
                                if (j10 > 0) {
                                    o2Var.f590l = o0Var;
                                    o2Var.f591m = it;
                                    o2Var.f592n = pVar;
                                    o2Var.f593o = j3;
                                    o2Var.f594p = j10;
                                    o2Var.f597s = 1;
                                }
                                long j12 = j3;
                                io.twoyi.host.o0 o0Var3 = o0Var;
                                x8.j.e(pVar, "sample");
                                MotionEvent obtain = MotionEvent.obtain(j12, j12 + pVar.f6093d, pVar.f6090a, pVar.f6091b, pVar.f6092c, 0);
                                obtain.setSource(4098);
                                t9.e eVar = m9.g0.f7696a;
                                t9.d dVar = t9.d.f11300k;
                                p2 p2Var = new p2(o0Var3, obtain, cVar2, 0);
                                o2Var.f590l = o0Var3;
                                o2Var.f591m = it;
                                o2Var.f592n = null;
                                o2Var.f593o = j12;
                                o2Var.f594p = j10;
                                c6 = 2;
                                o2Var.f597s = 2;
                                A = m9.x.A(dVar, p2Var, o2Var);
                                if (A != obj2) {
                                    o0Var = o0Var3;
                                    j3 = j12;
                                    if (!((Boolean) A).booleanValue()) {
                                    }
                                }
                            } else {
                                o2Var.f590l = null;
                                o2Var.f591m = null;
                                o2Var.f592n = null;
                                o2Var.f593o = j3;
                                o2Var.f597s = 3;
                            }
                            return obj2;
                        }
                        return Boolean.FALSE;
                    }
                    j10 = o2Var.f594p;
                    j3 = o2Var.f593o;
                    pVar = o2Var.f592n;
                    it = o2Var.f591m;
                    o0Var = o2Var.f590l;
                    i8.a.e(obj);
                    long j122 = j3;
                    io.twoyi.host.o0 o0Var32 = o0Var;
                    x8.j.e(pVar, "sample");
                    MotionEvent obtain2 = MotionEvent.obtain(j122, j122 + pVar.f6093d, pVar.f6090a, pVar.f6091b, pVar.f6092c, 0);
                    obtain2.setSource(4098);
                    t9.e eVar2 = m9.g0.f7696a;
                    t9.d dVar2 = t9.d.f11300k;
                    p2 p2Var2 = new p2(o0Var32, obtain2, cVar2, 0);
                    o2Var.f590l = o0Var32;
                    o2Var.f591m = it;
                    o2Var.f592n = null;
                    o2Var.f593o = j122;
                    o2Var.f594p = j10;
                    c6 = 2;
                    o2Var.f597s = 2;
                    A = m9.x.A(dVar2, p2Var2, o2Var);
                    if (A != obj2) {
                    }
                    return obj2;
                }
                i8.a.e(obj);
                io.twoyi.host.o0 o0Var4 = io.twoyi.host.k.f6036a;
                io.twoyi.host.o0 o0Var5 = io.twoyi.host.k.f6036a;
                if (o0Var5 == null) {
                    return Boolean.FALSE;
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                o0Var = o0Var5;
                it = list.iterator();
                j3 = uptimeMillis;
                if (!it.hasNext()) {
                }
                return obj2;
            }
        }
        o2Var = new o2(this, cVar);
        Object obj3 = o2Var.f595q;
        Object obj22 = n8.a.i;
        i = o2Var.f597s;
        m8.c cVar22 = null;
        if (i == 0) {
        }
    }

    @Override // z6.a
    public final Object j(int i, int i10, int i11, int i12, long j3, m8.c cVar) {
        long j10;
        int i13 = i;
        int i14 = i10;
        if (j3 < 16) {
            j10 = 16;
        } else {
            j10 = j3;
        }
        int i15 = (int) (j10 / 16);
        int i16 = 1;
        if (i15 < 1) {
            i15 = 1;
        }
        ArrayList arrayList = new ArrayList(i15 + 2);
        float f4 = i13;
        float f10 = i14;
        arrayList.add(new io.twoyi.host.p(f4, f10, 0, 0L));
        if (1 <= i15) {
            while (true) {
                float f11 = i16 / i15;
                arrayList.add(new io.twoyi.host.p(((i11 - i13) * f11) + f4, ((i12 - i14) * f11) + f10, 2, (i16 * j10) / i15));
                if (i16 == i15) {
                    break;
                }
                i16++;
                i13 = i;
                i14 = i10;
            }
        }
        arrayList.add(new io.twoyi.host.p(i11, i12, 1, j10));
        return i(arrayList, (o8.c) cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
    
        if (r8 == r4) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, boolean z10, m8.c cVar) {
        q2 q2Var;
        int i;
        Boolean bool;
        boolean z11;
        if (cVar instanceof q2) {
            q2Var = (q2) cVar;
            int i10 = q2Var.f639p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q2Var.f639p = i10 - Integer.MIN_VALUE;
                Object obj = q2Var.f637n;
                i = q2Var.f639p;
                Object obj2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Boolean bool2 = q2Var.f635l;
                            i8.a.e(obj);
                            return bool2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z10 = q2Var.f636m;
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    m2 m2Var = new m2(0, str, z10);
                    q2Var.f636m = z10;
                    q2Var.f639p = 1;
                    obj = g(m2Var, q2Var);
                }
                bool = (Boolean) obj;
                if (bool == null) {
                    z11 = bool.booleanValue();
                } else {
                    z11 = false;
                }
                Boolean valueOf = Boolean.valueOf(z11);
                if (z11) {
                    q2Var.f635l = valueOf;
                    q2Var.f636m = z10;
                    q2Var.f639p = 2;
                    if (n(q2Var) == obj2) {
                        return obj2;
                    }
                }
                return valueOf;
            }
        }
        q2Var = new q2(this, (o8.c) cVar);
        Object obj3 = q2Var.f637n;
        i = q2Var.f639p;
        Object obj22 = n8.a.i;
        if (i == 0) {
        }
        bool = (Boolean) obj3;
        if (bool == null) {
        }
        Boolean valueOf2 = Boolean.valueOf(z11);
        if (z11) {
        }
        return valueOf2;
    }

    @Override // z6.h
    public final Set l() {
        return this.f727d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(int i, o8.c cVar) {
        r2 r2Var;
        int i10;
        Boolean bool;
        boolean z10;
        if (cVar instanceof r2) {
            r2Var = (r2) cVar;
            int i11 = r2Var.f659n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                r2Var.f659n = i11 - Integer.MIN_VALUE;
                Object obj = r2Var.f657l;
                i10 = r2Var.f659n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    n2 n2Var = new n2(i, 0);
                    r2Var.f659n = 1;
                    obj = g(n2Var, r2Var);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                bool = (Boolean) obj;
                if (bool == null) {
                    z10 = bool.booleanValue();
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            }
        }
        r2Var = new r2(this, cVar);
        Object obj2 = r2Var.f657l;
        i10 = r2Var.f659n;
        if (i10 == 0) {
        }
        bool = (Boolean) obj2;
        if (bool == null) {
        }
        return Boolean.valueOf(z10);
    }

    public final Object n(o8.c cVar) {
        Object g4 = g(new l2(0, this), cVar);
        if (g4 == n8.a.i) {
            return g4;
        }
        return i8.z.f5578a;
    }
}
