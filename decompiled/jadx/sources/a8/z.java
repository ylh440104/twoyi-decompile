package a8;

import io.twoyi.C0000R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {
    public static final Set i = j8.a0.i0("click", "long_press");

    /* renamed from: j, reason: collision with root package name */
    public static final String f778j = f9.s.t0("Stop and ask the user, then wait for their answer. The phone stays as it is while you wait.\nkind \"confirm\": right before anything that cannot be undone or that other people will see — deleting,\npaying or buying (top-ups, tips and gifts, in-game purchases and spending in-app currency count too),\nsending a message, posting, changing account or security settings. Ask even when the task told you to\ndo it. Give a short accept label (the action itself) and a reject label.\nkind \"handoff\": when only the user should do it — logging in, passwords, verification codes, captchas,\npayment passwords, identity checks — or when you are stuck. Give a short title naming what to do, in the\nsame language as question (at most 8 Chinese characters or 3 English words, e.g. \"登录微信\" or \"Log in\"),\nand explain in question. The user does it on the phone and tells you when done. Never guess passwords or codes.\nUsage Example: {\"action\": \"ask_user\", \"kind\": \"confirm\", \"question\": \"Delete the note \\\"Shopping\\\"?\", \"accept\": \"Delete\", \"reject\": \"Keep it\"}", "\n", " ");

    /* renamed from: a, reason: collision with root package name */
    public final boolean f779a;

    /* renamed from: b, reason: collision with root package name */
    public final d f780b;

    /* renamed from: c, reason: collision with root package name */
    public final f8.f1 f781c;

    /* renamed from: d, reason: collision with root package name */
    public final f f782d;

    /* renamed from: e, reason: collision with root package name */
    public final e f783e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReference f784f = new AtomicReference(null);

    /* renamed from: g, reason: collision with root package name */
    public volatile int f785g;

    /* renamed from: h, reason: collision with root package name */
    public String f786h;

    public z(boolean z10, d dVar, f8.f1 f1Var, f fVar, e eVar) {
        this.f779a = z10;
        this.f780b = dVar;
        this.f781c = f1Var;
        this.f782d = fVar;
        this.f783e = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007c, code lost:
    
        if (r5.equals(r3) != false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(z zVar, f8.e1 e1Var, a7.a aVar, o8.c cVar) {
        x xVar;
        int i10;
        String str;
        z6.z zVar2;
        zVar.getClass();
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i11 = xVar.f753o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                xVar.f753o = i11 - Integer.MIN_VALUE;
                Object obj = xVar.f751m;
                i10 = xVar.f753o;
                boolean z10 = true;
                String str2 = null;
                if (i10 == 0) {
                    if (i10 == 1) {
                        aVar = xVar.f750l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    f8.f1 f1Var = zVar.f781c;
                    if (f1Var != null) {
                        x8.j.e(e1Var, "risk");
                        if (e1Var.i == null || !f1Var.f4030b.contains(e1Var)) {
                            f1Var = null;
                        }
                        if (f1Var != null) {
                            str = zVar.f786h;
                            if (str == null) {
                                w0 w0Var = w0.f738d;
                                String str3 = f1Var.f4029a;
                                f fVar = zVar.f782d;
                                xVar.f750l = aVar;
                                xVar.f753o = 1;
                                obj = w0Var.j(str3, aVar, fVar, xVar);
                                n8.a aVar2 = n8.a.i;
                                if (obj == aVar2) {
                                    return aVar2;
                                }
                            }
                            if (str != null) {
                                h7.i iVar = aVar.f282c;
                                if (iVar != null && (zVar2 = iVar.f5323c) != null) {
                                    str2 = zVar2.f14381b;
                                }
                            }
                            z10 = false;
                            return Boolean.valueOf(z10);
                        }
                    }
                    return Boolean.FALSE;
                }
                str = (String) obj;
                zVar.f786h = str;
                if (str != null) {
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
        }
        xVar = new x(zVar, cVar);
        Object obj2 = xVar.f751m;
        i10 = xVar.f753o;
        boolean z102 = true;
        String str22 = null;
        if (i10 == 0) {
        }
        str = (String) obj2;
        zVar.f786h = str;
        if (str != null) {
        }
        z102 = false;
        return Boolean.valueOf(z102);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f8.t0 t0Var, o8.c cVar) {
        u uVar;
        int i10;
        AtomicReference atomicReference;
        Throwable th;
        t tVar;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i11 = uVar.f698o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                uVar.f698o = i11 - Integer.MIN_VALUE;
                Object obj = uVar.f696m;
                i10 = uVar.f698o;
                atomicReference = this.f784f;
                if (i10 == 0) {
                    if (i10 == 1) {
                        tVar = uVar.f695l;
                        try {
                            i8.a.e(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            while (!atomicReference.compareAndSet(tVar, null)) {
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m9.l a10 = m9.x.a();
                    t tVar2 = new t(t0Var, a10);
                    atomicReference.set(tVar2);
                    this.f783e.i(t0Var);
                    try {
                        uVar.f695l = tVar2;
                        uVar.f698o = 1;
                        Object y10 = a10.y(uVar);
                        n8.a aVar = n8.a.i;
                        if (y10 == aVar) {
                            return aVar;
                        }
                        obj = y10;
                        tVar = tVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        tVar = tVar2;
                        while (!atomicReference.compareAndSet(tVar, null) && atomicReference.get() == tVar) {
                        }
                        throw th;
                    }
                }
                s sVar = (s) obj;
                while (!atomicReference.compareAndSet(tVar, null) && atomicReference.get() == tVar) {
                }
                return sVar;
            }
        }
        uVar = new u(this, cVar);
        Object obj2 = uVar.f696m;
        i10 = uVar.f698o;
        atomicReference = this.f784f;
        if (i10 == 0) {
        }
        s sVar2 = (s) obj2;
        while (!atomicReference.compareAndSet(tVar, null)) {
        }
        return sVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Map map, o8.c cVar) {
        v vVar;
        int i10;
        f8.s0 s0Var;
        String str;
        boolean z10;
        f8.t0 t0Var;
        f8.s0 s0Var2;
        String str2;
        String str3;
        String e10;
        f8.s0 s0Var3 = f8.s0.i;
        f8.s0 s0Var4 = f8.s0.f4151j;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i11 = vVar.f719p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                vVar.f719p = i11 - Integer.MIN_VALUE;
                Object obj = vVar.f717n;
                Object obj2 = n8.a.i;
                i10 = vVar.f719p;
                if (i10 == 0) {
                    if (i10 == 1) {
                        t0Var = vVar.f716m;
                        s0Var2 = vVar.f715l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    String f4 = w0.f("question", map);
                    if (f4 == null) {
                        return new a7.b("ask_user needs a question.", false);
                    }
                    if (f9.s.o0(w0.f("kind", map), "handoff")) {
                        s0Var = s0Var4;
                    } else {
                        s0Var = s0Var3;
                    }
                    String f10 = w0.f("title", map);
                    if (s0Var == s0Var4) {
                        str = f10;
                    } else {
                        str = null;
                    }
                    String f11 = w0.f("consequence", map);
                    if (s0Var != s0Var3) {
                        f11 = null;
                    }
                    String f12 = w0.f("accept", map);
                    if (f12 == null) {
                        f12 = (String) this.f780b.i(p6.b.R(C0000R.string.twin_need_accept, new Object[0]));
                    }
                    String str4 = f12;
                    String f13 = w0.f("reject", map);
                    if (f13 == null) {
                        f13 = (String) this.f780b.i(p6.b.R(C0000R.string.twin_need_reject, new Object[0]));
                    }
                    String str5 = f13;
                    List list = g3.f462a;
                    String f14 = w0.f("consequence", map);
                    if (f14 == null) {
                        f14 = "";
                    }
                    String str6 = f4 + " " + f14;
                    x8.j.e(str6, "text");
                    String lowerCase = str6.toLowerCase(Locale.ROOT);
                    x8.j.d(lowerCase, "toLowerCase(...)");
                    List list2 = g3.f462a;
                    if (list2 == null || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (f9.l.y0(lowerCase, (CharSequence) it.next(), false)) {
                                break;
                            }
                        }
                    }
                    List K = io.twoyi.f0.K("付钱", "扣款", "money", "charge");
                    if (!K.isEmpty()) {
                        Iterator it2 = K.iterator();
                        while (it2.hasNext()) {
                            if (f9.l.y0(lowerCase, (CharSequence) it2.next(), false)) {
                                z10 = true;
                            }
                        }
                    }
                    z10 = false;
                    f8.t0 t0Var2 = new f8.t0(s0Var, f4, str, f11, str4, str5, z10);
                    vVar.f715l = s0Var;
                    vVar.f716m = t0Var2;
                    vVar.f719p = 1;
                    obj = b(t0Var2, vVar);
                    if (obj == obj2) {
                        return obj2;
                    }
                    t0Var = t0Var2;
                    s0Var2 = s0Var;
                }
                s sVar = (s) obj;
                if (s0Var2 == s0Var3 && (sVar.f662a || sVar.f663b != null)) {
                    this.f785g = 3;
                }
                if (s0Var2 != s0Var4) {
                    e10 = a7.z.m("The user has finished it on the phone. Check the current screen and continue.", w0.d(sVar.f663b));
                } else {
                    String str7 = sVar.f663b;
                    if (str7 != null) {
                        e10 = r3.a.e("The user replied instead of choosing:", w0.d(str7), " Follow what they said.");
                    } else {
                        if (sVar.f662a) {
                            str2 = t0Var.f4160e;
                            str3 = "\". Go ahead.";
                        } else {
                            str2 = t0Var.f4161f;
                            str3 = "\". Do not do it; find another way or call complete.";
                        }
                        e10 = r3.a.e("The user chose \"", str2, str3);
                    }
                }
                return new a7.b(e10, true);
            }
        }
        vVar = new v(this, cVar);
        Object obj3 = vVar.f717n;
        Object obj22 = n8.a.i;
        i10 = vVar.f719p;
        if (i10 == 0) {
        }
        s sVar2 = (s) obj3;
        if (s0Var2 == s0Var3) {
            this.f785g = 3;
        }
        if (s0Var2 != s0Var4) {
        }
        return new a7.b(e10, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x01d7, code lost:
    
        if (r1 == r4) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r1v4, types: [x8.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(h7.h hVar, a5.c cVar, o8.c cVar2) {
        w wVar;
        Object obj;
        int i10;
        int i11;
        f8.e1 e1Var;
        i8.j jVar;
        f8.e1 e1Var2;
        String str;
        int i12;
        boolean z10;
        String str2;
        f8.e1 e1Var3 = f8.e1.f3999l;
        if (cVar2 instanceof w) {
            wVar = (w) cVar2;
            int i13 = wVar.f734q;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                wVar.f734q = i13 - Integer.MIN_VALUE;
                obj = wVar.f732o;
                Object obj2 = n8.a.i;
                i10 = wVar.f734q;
                int i14 = 0;
                if (i10 == 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            str2 = wVar.f729l;
                            i8.a.e(obj);
                            s sVar = (s) obj;
                            if (sVar.f662a && sVar.f663b == null) {
                                this.f785g = 3;
                                return null;
                            }
                            if (sVar.f663b != null) {
                                this.f785g = 3;
                                return new a7.b("Did not tap \"" + str2 + "\". The user replied:" + w0.d(sVar.f663b) + " Follow what they said; if they agreed, tap it again.", false);
                            }
                            return new a7.b(r3.a.e("Did not tap \"", str2, "\": the user said no. Do not tap it; find another way or call complete."), false);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i11 = wVar.f731n;
                    e1Var2 = wVar.f730m;
                    String str3 = wVar.f729l;
                    i8.a.e(obj);
                    str = str3;
                } else {
                    i8.a.e(obj);
                    if (this.f785g > 0) {
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    if (i11 != 0) {
                        this.f785g--;
                    }
                    if (this.f779a && i11 == 0 && hVar != null) {
                        ?? obj3 = new Object();
                        List<h7.h> J = io.twoyi.f0.J(hVar);
                        l3 l3Var = new l3(obj3, i14);
                        for (h7.h hVar2 : J) {
                            l3Var.i(hVar2);
                            for (h7.h hVar3 : hVar2.f5320h) {
                                l3Var.i(hVar3);
                                w0.k(hVar3.f5320h, l3Var);
                            }
                        }
                        String str4 = (String) obj3.i;
                        if (str4 != null) {
                            List list = g3.f462a;
                            String lowerCase = f9.l.X0(str4).toString().toLowerCase(Locale.ROOT);
                            x8.j.d(lowerCase, "toLowerCase(...)");
                            if (lowerCase.length() != 0 && lowerCase.length() <= 10) {
                                List list2 = g3.f462a;
                                if (list2 == null || !list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (f9.l.y0(lowerCase, (CharSequence) it.next(), false)) {
                                            e1Var = e1Var3;
                                            break;
                                        }
                                    }
                                }
                                List list3 = g3.f463b;
                                if (list3 == null || !list3.isEmpty()) {
                                    Iterator it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        if (f9.l.y0(lowerCase, (CharSequence) it2.next(), false)) {
                                            e1Var = f8.e1.f3997j;
                                            break;
                                        }
                                    }
                                }
                                List list4 = g3.f464c;
                                if (list4 == null || !list4.isEmpty()) {
                                    Iterator it3 = list4.iterator();
                                    while (it3.hasNext()) {
                                        if (f9.l.y0(lowerCase, (CharSequence) it3.next(), false)) {
                                            e1Var = f8.e1.f3998k;
                                            break;
                                        }
                                    }
                                }
                            }
                            e1Var = null;
                            if (e1Var != null) {
                                jVar = new i8.j(str4, e1Var);
                                if (jVar != null) {
                                    String str5 = (String) jVar.i;
                                    e1Var2 = (f8.e1) jVar.f5570j;
                                    wVar.f729l = str5;
                                    wVar.f730m = e1Var2;
                                    wVar.f731n = i11;
                                    wVar.f734q = 1;
                                    Object h10 = cVar.h(e1Var2, wVar);
                                    if (h10 != obj2) {
                                        str = str5;
                                        obj = h10;
                                    }
                                    return obj2;
                                }
                            }
                        }
                        jVar = null;
                        if (jVar != null) {
                        }
                    }
                    return null;
                }
                if (!((Boolean) obj).booleanValue()) {
                    f8.s0 s0Var = f8.s0.i;
                    d dVar = this.f780b;
                    String str6 = (String) dVar.i(p6.b.R(C0000R.string.twin_need_tap_question, str));
                    int ordinal = e1Var2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                i12 = C0000R.string.twin_need_consequence_pay;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i12 = C0000R.string.twin_need_consequence_send;
                        }
                    } else {
                        i12 = C0000R.string.twin_need_consequence_delete;
                    }
                    String str7 = (String) dVar.i(p6.b.R(i12, new Object[0]));
                    String str8 = (String) dVar.i(p6.b.R(C0000R.string.twin_need_reject_tap, new Object[0]));
                    if (e1Var2 == e1Var3) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    f8.t0 t0Var = new f8.t0(s0Var, str6, null, str7, str, str8, z10);
                    str2 = str;
                    wVar.f729l = str2;
                    wVar.f730m = null;
                    wVar.f731n = i11;
                    wVar.f734q = 2;
                    obj = b(t0Var, wVar);
                }
                return null;
            }
        }
        wVar = new w(this, cVar2);
        obj = wVar.f732o;
        Object obj22 = n8.a.i;
        i10 = wVar.f734q;
        int i142 = 0;
        if (i10 == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
        return null;
    }
}
