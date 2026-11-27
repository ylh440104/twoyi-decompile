package a8;

import android.content.Context;
import f8.j4;
import f8.k4;
import io.twoyi.C0000R;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements f8.a {

    /* renamed from: n, reason: collision with root package name */
    public static final List f538n = io.twoyi.f0.K("com.android.inputmethod.latin:id/", "me.weishu.minime:id/");

    /* renamed from: a, reason: collision with root package name */
    public final m f539a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f540b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f541c;

    /* renamed from: d, reason: collision with root package name */
    public final r9.c f542d;

    /* renamed from: e, reason: collision with root package name */
    public final r9.c f543e;

    /* renamed from: f, reason: collision with root package name */
    public p7.c f544f;

    /* renamed from: g, reason: collision with root package name */
    public z f545g;

    /* renamed from: h, reason: collision with root package name */
    public w8.c f546h;
    public m9.a0 i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f547j;

    /* renamed from: k, reason: collision with root package name */
    public b f548k;

    /* renamed from: l, reason: collision with root package name */
    public i3 f549l;

    /* renamed from: m, reason: collision with root package name */
    public final i8.o f550m;

    public l(Context context, m mVar, boolean z10) {
        this.f539a = mVar;
        this.f540b = z10;
        Context applicationContext = context.getApplicationContext();
        x8.j.d(applicationContext, "getApplicationContext(...)");
        this.f541c = applicationContext;
        this.f542d = m9.x.b(p6.b.L(m9.x.c(), m9.g0.f7696a));
        this.f543e = m9.x.b(p6.b.L(m9.x.c(), r9.m.f10245a.f8262n));
        this.f550m = i8.a.d(new c(0, this));
    }

    @Override // f8.a
    public final void a() {
        p7.c cVar = this.f544f;
        if (cVar != null && !cVar.f8960e.S()) {
            this.f547j = true;
            p7.c cVar2 = this.f544f;
            if (cVar2 != null) {
                cVar2.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // f8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, boolean z10) {
        f8.t0 t0Var;
        b bVar = this.f548k;
        if (bVar != null) {
            bVar.e();
        }
        z zVar = this.f545g;
        if (zVar != null) {
            t tVar = (t) zVar.f784f.getAndSet(null);
            if (tVar != null) {
                if (!tVar.f686b.U(new s(str, z10))) {
                    tVar = null;
                }
                if (tVar != null) {
                    t0Var = tVar.f685a;
                    if (t0Var == null) {
                        i3 i3Var = this.f549l;
                        if (i3Var != null) {
                            i3Var.p();
                        }
                        if (t0Var.f4156a == f8.s0.f4151j) {
                            p7.c cVar = this.f544f;
                            if (cVar != null) {
                                p9.i0 i0Var = (p9.i0) cVar.f8957b.f330b.f361j;
                                Boolean bool = Boolean.FALSE;
                                i0Var.getClass();
                                i0Var.h(null, bool);
                            }
                            b bVar2 = this.f548k;
                            if (bVar2 != null) {
                                bVar2.g(true);
                            }
                        }
                        w8.c cVar2 = this.f546h;
                        if (cVar2 != null) {
                            cVar2.i(new f8.h(z10));
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            t0Var = null;
            if (t0Var == null) {
            }
        }
    }

    @Override // f8.a
    public final void c() {
        p7.c cVar = this.f544f;
        if (cVar != null) {
            b bVar = this.f548k;
            if (bVar != null) {
                bVar.e();
            }
            p9.i0 i0Var = (p9.i0) cVar.f8957b.f330b.f361j;
            Boolean bool = Boolean.FALSE;
            i0Var.getClass();
            i0Var.h(null, bool);
            i3 i3Var = this.f549l;
            if (i3Var != null) {
                i3Var.p();
            }
            b bVar2 = this.f548k;
            if (bVar2 != null) {
                bVar2.g(true);
            }
        }
    }

    @Override // f8.a
    public final void cancel() {
        e();
    }

    @Override // f8.a
    public final void d() {
        p7.c cVar = this.f544f;
        if (cVar != null) {
            p9.i0 i0Var = (p9.i0) cVar.f8957b.f330b.f361j;
            Boolean bool = Boolean.TRUE;
            i0Var.getClass();
            i0Var.h(null, bool);
        }
    }

    public final void e() {
        m9.a0 a0Var = this.i;
        if (a0Var != null) {
            a0Var.c(null);
        }
        this.i = null;
        this.f545g = null;
        this.f546h = null;
        p7.c cVar = this.f544f;
        if (cVar != null) {
            cVar.a();
        }
        this.f544f = null;
        b bVar = this.f548k;
        if (bVar != null) {
            bVar.f();
        }
    }

    @Override // f8.a
    public final void f(String str) {
        Object value;
        Long valueOf;
        x8.j.e(str, "text");
        p7.c cVar = this.f544f;
        if (cVar != null) {
            if (cVar.f8960e.S()) {
                cVar = null;
            }
            if (cVar != null) {
                if (!f9.l.H0(str)) {
                    a7.s sVar = cVar.f8957b;
                    sVar.f344q.add(str);
                    p9.i0 i0Var = sVar.f345r;
                    do {
                        value = i0Var.getValue();
                        valueOf = Long.valueOf(((Number) value).longValue() + 1);
                        r9.s sVar2 = q9.c.f9768b;
                        if (value == null) {
                            value = sVar2;
                        }
                    } while (!i0Var.h(value, valueOf));
                    return;
                }
                throw new IllegalArgumentException("Cannot send an empty message.");
            }
        }
    }

    @Override // f8.a
    public final f8.d h(w8.c cVar) {
        return null;
    }

    @Override // f8.a
    public final void i(String str, f8.f1 f1Var, w8.c cVar) {
        k4 k4Var;
        j4 R;
        x8.j.e(str, "goal");
        try {
            j(str, f1Var, cVar);
        } catch (Throwable th) {
            if (th instanceof k4) {
                k4Var = th;
            } else {
                k4Var = null;
            }
            if (k4Var == null || (R = k4Var.i) == null) {
                String message = th.getMessage();
                if (message == null) {
                    message = th.getClass().getSimpleName();
                }
                R = p6.b.R(C0000R.string.twin_agent_start_failed, message);
            }
            cVar.i(new f8.l(R));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x079f A[Catch: IOException -> 0x07f3, TryCatch #1 {IOException -> 0x07f3, blocks: (B:99:0x0784, B:101:0x079f, B:104:0x07b9, B:105:0x07c7, B:107:0x07cd, B:109:0x07a8, B:111:0x07b6, B:112:0x07d7), top: B:98:0x0784 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x089b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x06d6 A[LOOP:1: B:88:0x06d0->B:90:0x06d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x06ea  */
    /* JADX WARN: Type inference failed for: r0v117, types: [o8.i, w8.f] */
    /* JADX WARN: Type inference failed for: r0v13, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v81, types: [o8.i, w8.f] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v6, types: [m8.h] */
    /* JADX WARN: Type inference failed for: r12v8, types: [m8.h] */
    /* JADX WARN: Type inference failed for: r15v0, types: [h7.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r2v14, types: [a5.f] */
    /* JADX WARN: Type inference failed for: r3v3, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r5v7, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [a7.b0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(String str, f8.f1 f1Var, w8.c cVar) {
        boolean z10;
        b n1Var;
        p7.g eVar;
        p7.k kVar;
        Context applicationContext;
        x8.s sVar;
        z6.l lVar;
        b bVar;
        Object dVar;
        Long l2;
        ?? b0Var;
        String q02;
        String str2;
        String lowerCase;
        Set set;
        LinkedHashSet linkedHashSet;
        ?? r2;
        Iterator it;
        int ordinal;
        String str3;
        a7.s sVar2;
        p9.y yVar;
        c7.h hVar;
        m8.c cVar2;
        p7.c cVar3;
        ?? r12;
        m8.c cVar4;
        ?? r122;
        int i;
        Object[] listFiles;
        fa.n nVar;
        fa.n nVar2;
        ?? r32;
        m9.a0 a0Var;
        f8.x0 A = na.l.A(this.f541c);
        int i10 = 0;
        if (A == null) {
            cVar.i(new f8.l(p6.b.R(C0000R.string.twin_connection_expired, new Object[0])));
            return;
        }
        p7.c cVar5 = this.f544f;
        if (cVar5 != null && !cVar5.f8960e.S()) {
            throw new k4(p6.b.R(C0000R.string.twin_finish_task_first, new Object[0]));
        }
        e();
        this.f547j = false;
        if (A.f4207a.f4220g && this.f539a.d()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f540b) {
            n1Var = new e2(this.f541c, z10);
        } else {
            n1Var = new n1(this.f541c, (Map) this.f550m.getValue(), this.f542d, z10);
        }
        b bVar2 = n1Var;
        this.f548k = bVar2;
        z6.l d6 = bVar2.d();
        boolean z11 = z10;
        h7.d dVar2 = new h7.d(j8.a0.h0(h7.d.f5305b, bVar2.h()), 7);
        ?? obj = new Object();
        obj.f5307a = 1.0d;
        obj.f5308b = 1.0d;
        h7.c cVar6 = new h7.c(d6, dVar2, obj, z11, null, 16);
        ?? obj2 = new Object();
        i3 i3Var = new i3();
        this.f549l = i3Var;
        z zVar = new z(this.f539a.b(), new d(this, i10), f1Var, new f(1, bVar2, b.class, "appAliases", "appAliases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 0), new e(i3Var, this, obj2, bVar2, cVar, 0));
        obj2.i = zVar;
        this.f545g = zVar;
        this.f546h = cVar;
        ?? obj3 = new Object();
        obj3.i = j8.v.i;
        p7.h hVar2 = p7.k.f8974g;
        Context context = this.f541c;
        int ordinal2 = A.f4207a.f4217d.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    String str4 = A.f4208b;
                    f8.y0 y0Var = A.f4207a;
                    eVar = new p7.d(str4, y0Var.f4219f, y0Var.f4218e);
                } else {
                    throw new RuntimeException();
                }
            } else {
                String str5 = A.f4208b;
                f8.y0 y0Var2 = A.f4207a;
                eVar = new p7.f(str5, y0Var2.f4219f, y0Var2.f4218e);
            }
        } else {
            f8.y0 y0Var3 = A.f4207a;
            eVar = new p7.e(y0Var3.f4218e, A.f4208b, y0Var3.f4219f);
        }
        p7.b bVar3 = p7.b.i;
        p7.g gVar = eVar;
        p7.l lVar2 = new p7.l(gVar, z11, new p7.a(6), bVar2.c(), d6, cVar6, new a5.f(bVar2, (Object) obj2, (Object) obj3, 1));
        r9.c cVar7 = this.f542d;
        synchronized (hVar2) {
            x8.j.e(context, "context");
            x8.j.e(cVar7, "scope");
            p7.k kVar2 = p7.k.f8975h;
            if (kVar2 != null && (a0Var = kVar2.f8979d) != null) {
                a0Var.c(null);
            }
            applicationContext = context.getApplicationContext();
            x8.j.d(applicationContext, "getApplicationContext(...)");
            kVar = new p7.k(applicationContext, lVar2, cVar7);
            p7.k.f8975h = kVar;
        }
        z6.l lVar3 = kVar.f8978c;
        x8.j.e(str, "goal");
        if (!f9.l.H0(str)) {
            a7.s sVar3 = new a7.s(500, str);
            p9.y a10 = p9.z.a(0, 16, o9.a.f8500j);
            if (gVar instanceof p7.e) {
                p7.e eVar2 = (p7.e) gVar;
                String str6 = eVar2.f8967a;
                sVar = obj3;
                String str7 = eVar2.f8968b;
                String str8 = eVar2.f8969c;
                fa.p pVar = d7.w.f3070o;
                lVar = lVar3;
                x8.j.e(str6, "baseUrl");
                try {
                    fa.m mVar = new fa.m();
                    bVar = bVar2;
                    nVar = null;
                    try {
                        mVar.c(null, str6);
                        nVar2 = mVar.a();
                    } catch (IllegalArgumentException unused) {
                        nVar2 = nVar;
                        if (nVar2 == null) {
                        }
                        dVar = new d7.w(str6, str7, str8, f9.s.o0(r32, "api.deepseek.com"));
                        l2 = lVar2.f8991k;
                        if (l2 != null) {
                        }
                        d2 d2Var = new d2(dVar, new l4.m1(applicationContext));
                        LinkedHashSet b5 = lVar.b();
                        x8.j.e(b5, "supportedButtons");
                        b0Var = new a7.b0();
                        LinkedHashMap linkedHashMap = b0Var.f291b;
                        a7.u uVar = a7.u.f352k;
                        int i11 = 3;
                        b0Var.e("click", j8.y.R(new i8.j("index", new a7.t(uVar, null, true, null, 10))), "Click the point on the screen with specified index. Usage Example: {\"action\": \"click\", \"index\": element_index}", j8.a0.i0("tap", "element_index"), new g7.o(i11, i11, null));
                        b0Var.e("long_press", j8.y.R(new i8.j("index", new a7.t(uVar, null, true, null, 10))), "Long press on the position with specified index. Usage Example: {\"action\": \"long_press\", \"index\": element_index}", j8.a0.i0("swipe", "element_index"), new g7.o(i11, 4, null));
                        b0Var.e("click_at", j8.x.T(new i8.j("x", new a7.t(uVar, null, true, null, 10)), new i8.j("y", new a7.t(uVar, null, true, null, 10))), "Click at position (x, y), in the same coordinate space as the element bounds in the device state. Usage: {\"action\": \"click_at\", \"x\": 500, \"y\": 300}", j8.a0.i0("tap", "convert_point"), new g7.o(i11, 5, null));
                        b0Var.e("click_area", j8.x.T(new i8.j("x1", new a7.t(uVar, null, true, null, 10)), new i8.j("y1", new a7.t(uVar, null, true, null, 10)), new i8.j("x2", new a7.t(uVar, null, true, null, 10)), new i8.j("y2", new a7.t(uVar, null, true, null, 10))), "Click the center of area (x1, y1, x2, y2), in the same coordinate space as the element bounds in the device state. Use click_area only for large, unambiguous targets. Usage: {\"action\": \"click_area\", \"x1\": 100, \"y1\": 200, \"x2\": 300, \"y2\": 400}", j8.a0.i0("tap", "convert_point"), new g7.o(3, 6, null));
                        b0Var.e("long_press_at", j8.x.T(new i8.j("x", new a7.t(uVar, null, true, null, 10)), new i8.j("y", new a7.t(uVar, null, true, null, 10))), "Long press at position (x, y), in the same coordinate space as the element bounds in the device state. Usage: {\"action\": \"long_press_at\", \"x\": 500, \"y\": 300}", j8.a0.i0("swipe", "convert_point"), new g7.o(3, 7, null));
                        a7.u uVar2 = a7.u.f351j;
                        i8.j jVar = new i8.j("text", new a7.t(uVar2, null, true, null, 10));
                        i8.j jVar2 = new i8.j("index", new a7.t(uVar, null, false, "None", 2));
                        a7.u uVar3 = a7.u.f353l;
                        b0Var.e("type", j8.x.T(jVar, jVar2, new i8.j("clear", new a7.t(uVar3, null, false, "False", 2))), "Type text into an input box or text field. If the target input is already focused or the keyboard is open, call type without index, for example {\"action\": \"type\", \"text\": \"example.com\", \"clear\": true}. Specify index only when it is a real input/text-field element that must be focused before typing. Usage Example: {\"action\": \"type\", \"text\": \"example.com\", \"index\": element_index, \"clear\": true}. If a visible input is missing from the accessibility tree, click it by coordinates, observe that it is focused, then use type without index. By default, text is APPENDED to existing content. Set clear=True to clear the field first.", j8.a0.i0("tap", "input_text", "element_index"), new g7.o(3, 8, null));
                        b0Var.e("type_text", j8.x.T(new i8.j("text", new a7.t(uVar2, null, true, null, 10)), new i8.j("clear", new a7.t(uVar3, null, false, "False", 2))), "Type text into the currently focused input field. Use a coordinate click first if the field is not focused. By default, text is APPENDED to existing content. Set clear=True to clear the field first. Usage Example: {\"action\": \"type_text\", \"text\": \"example.com\", \"clear\": true}", j8.a0.i0("input_text", "direct_text_input"), new g7.o(3, 9, null));
                        q02 = j8.m.q0(j8.m.y0(b5), ", ", null, null, null, 62);
                        if (q02.length() <= 0) {
                        }
                        b0Var.e("system_button", j8.y.R(new i8.j("button", new a7.t(uVar2, null, true, null, 10))), r3.a.e("Press a system button. ", str2, "Usage example: {\"action\": \"system_button\", \"button\": \"home\"}"), na.l.X("press_button"), new g7.o(3, 10, null));
                        a7.u uVar4 = a7.u.f354m;
                        b0Var.e("swipe", j8.x.T(new i8.j("coordinate", new a7.t(uVar4, null, true, null, 10)), new i8.j("coordinate2", new a7.t(uVar4, null, true, null, 10)), new i8.j("duration", new a7.t(uVar, null, false, "1.0", 2))), "Swipe from the position with coordinate to the position with coordinate2, in the same coordinate space as the element bounds in the device state. Duration is in seconds (default: 1.0). Usage Example: {\"action\": \"swipe\", \"coordinate\": [x1, y1], \"coordinate2\": [x2, y2], \"duration\": 1.5}", j8.a0.i0("swipe", "convert_point"), new g7.o(3, 11, null));
                        b0Var.e("wait", j8.y.R(new i8.j("duration", new a7.t(uVar, null, false, "1.0", 2))), "Wait for a specified duration in seconds. Useful for waiting for animations, page loads, or other time-based operations. Usage Example: {\"action\": \"wait\", \"duration\": 2.0}", null, new g7.o(3, 0, null));
                        lowerCase = "android".toLowerCase(Locale.ROOT);
                        x8.j.d(lowerCase, "toLowerCase(...)");
                        if (!lowerCase.equals("ios")) {
                        }
                        b0Var.e("complete", j8.x.T(new i8.j("success", new a7.t(uVar3, null, true, null, 10)), new i8.j("message", new a7.t(uVar2, null, true, null, 10))), "Mark task as complete. success=true if task succeeded, false if failed. message contains the result, answer, or explanation.", null, new o8.i(3, null));
                        Set keySet = linkedHashMap.keySet();
                        x8.j.d(keySet, "<get-keys>(...)");
                        set = keySet;
                        if (!(set instanceof Collection)) {
                        }
                        if (lVar2.f8984c) {
                            b0Var.e("look_at_screen", j8.u.i, "See the screen as an image at the next step. The element list is usually enough; use this when it misses what you need, such as icons with no label, pictures, colors or layout. Usage Example: {\"action\": \"look_at_screen\"}", null, new o8.i(3, null));
                        }
                        r2 = lVar2.f8995o;
                        if (r2 != 0) {
                        }
                        a7.a aVar = new a7.a(kVar.f8978c, cVar6, sVar3, d2Var, lVar2.f8988g);
                        LinkedHashSet h02 = j8.a0.h0(lVar.n(), cVar6.f5304f);
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        while (r6.hasNext()) {
                        }
                        it = j8.m.D0(linkedHashMap2.keySet()).iterator();
                        while (it.hasNext()) {
                        }
                        ordinal = lVar2.f8983b.ordinal();
                        if (ordinal == 0) {
                        }
                        cVar3 = new p7.c(kVar.f8977b, sVar2, yVar, new d7.b(kVar, hVar, cVar2));
                        this.f544f = cVar3;
                        v7.b e10 = v7.b.e(this.f541c);
                        File file = new File(e10.l(e10.b()), "trajectories");
                        listFiles = file.listFiles();
                        if (listFiles != null) {
                        }
                        r12 = new File(file, System.currentTimeMillis() + ".jsonl");
                        if (r12 == 0) {
                        }
                        i = 1;
                        r122 = cVar4;
                        n3 n3Var = new n3((Map) this.f550m.getValue(), new d(this, i));
                        j8.k kVar3 = new j8.k();
                        ?? obj4 = new Object();
                        obj4.i = "";
                        b bVar4 = bVar;
                        this.i = m9.x.s(this.f543e, r122, new j(cVar3, bVar4, i3Var, n3Var, obj4, kVar3, sVar, this, cVar, null), 1);
                        cVar.i(f8.n.f4118a);
                        bVar4.g(true);
                        synchronized (cVar3) {
                        }
                    }
                } catch (IllegalArgumentException unused2) {
                    bVar = bVar2;
                    nVar = null;
                }
                if (nVar2 == null) {
                    r32 = nVar2.f4353d;
                } else {
                    r32 = nVar;
                }
                dVar = new d7.w(str6, str7, str8, f9.s.o0(r32, "api.deepseek.com"));
            } else {
                sVar = obj3;
                lVar = lVar3;
                bVar = bVar2;
                if (gVar instanceof p7.f) {
                    p7.f fVar = (p7.f) gVar;
                    dVar = new d7.y(fVar.f8972c, fVar.f8970a, fVar.f8971b);
                } else if (gVar instanceof p7.d) {
                    p7.d dVar3 = (p7.d) gVar;
                    dVar = new d7.d(dVar3.f8964a, dVar3.f8965b, dVar3.f8966c);
                } else {
                    throw new RuntimeException();
                }
            }
            l2 = lVar2.f8991k;
            if (l2 != null) {
                dVar = new d7.b0(0, l2.longValue(), dVar);
            }
            d2 d2Var2 = new d2(dVar, new l4.m1(applicationContext));
            LinkedHashSet b52 = lVar.b();
            x8.j.e(b52, "supportedButtons");
            b0Var = new a7.b0();
            LinkedHashMap linkedHashMap3 = b0Var.f291b;
            a7.u uVar5 = a7.u.f352k;
            int i112 = 3;
            b0Var.e("click", j8.y.R(new i8.j("index", new a7.t(uVar5, null, true, null, 10))), "Click the point on the screen with specified index. Usage Example: {\"action\": \"click\", \"index\": element_index}", j8.a0.i0("tap", "element_index"), new g7.o(i112, i112, null));
            b0Var.e("long_press", j8.y.R(new i8.j("index", new a7.t(uVar5, null, true, null, 10))), "Long press on the position with specified index. Usage Example: {\"action\": \"long_press\", \"index\": element_index}", j8.a0.i0("swipe", "element_index"), new g7.o(i112, 4, null));
            b0Var.e("click_at", j8.x.T(new i8.j("x", new a7.t(uVar5, null, true, null, 10)), new i8.j("y", new a7.t(uVar5, null, true, null, 10))), "Click at position (x, y), in the same coordinate space as the element bounds in the device state. Usage: {\"action\": \"click_at\", \"x\": 500, \"y\": 300}", j8.a0.i0("tap", "convert_point"), new g7.o(i112, 5, null));
            b0Var.e("click_area", j8.x.T(new i8.j("x1", new a7.t(uVar5, null, true, null, 10)), new i8.j("y1", new a7.t(uVar5, null, true, null, 10)), new i8.j("x2", new a7.t(uVar5, null, true, null, 10)), new i8.j("y2", new a7.t(uVar5, null, true, null, 10))), "Click the center of area (x1, y1, x2, y2), in the same coordinate space as the element bounds in the device state. Use click_area only for large, unambiguous targets. Usage: {\"action\": \"click_area\", \"x1\": 100, \"y1\": 200, \"x2\": 300, \"y2\": 400}", j8.a0.i0("tap", "convert_point"), new g7.o(3, 6, null));
            b0Var.e("long_press_at", j8.x.T(new i8.j("x", new a7.t(uVar5, null, true, null, 10)), new i8.j("y", new a7.t(uVar5, null, true, null, 10))), "Long press at position (x, y), in the same coordinate space as the element bounds in the device state. Usage: {\"action\": \"long_press_at\", \"x\": 500, \"y\": 300}", j8.a0.i0("swipe", "convert_point"), new g7.o(3, 7, null));
            a7.u uVar22 = a7.u.f351j;
            i8.j jVar3 = new i8.j("text", new a7.t(uVar22, null, true, null, 10));
            i8.j jVar22 = new i8.j("index", new a7.t(uVar5, null, false, "None", 2));
            a7.u uVar32 = a7.u.f353l;
            b0Var.e("type", j8.x.T(jVar3, jVar22, new i8.j("clear", new a7.t(uVar32, null, false, "False", 2))), "Type text into an input box or text field. If the target input is already focused or the keyboard is open, call type without index, for example {\"action\": \"type\", \"text\": \"example.com\", \"clear\": true}. Specify index only when it is a real input/text-field element that must be focused before typing. Usage Example: {\"action\": \"type\", \"text\": \"example.com\", \"index\": element_index, \"clear\": true}. If a visible input is missing from the accessibility tree, click it by coordinates, observe that it is focused, then use type without index. By default, text is APPENDED to existing content. Set clear=True to clear the field first.", j8.a0.i0("tap", "input_text", "element_index"), new g7.o(3, 8, null));
            b0Var.e("type_text", j8.x.T(new i8.j("text", new a7.t(uVar22, null, true, null, 10)), new i8.j("clear", new a7.t(uVar32, null, false, "False", 2))), "Type text into the currently focused input field. Use a coordinate click first if the field is not focused. By default, text is APPENDED to existing content. Set clear=True to clear the field first. Usage Example: {\"action\": \"type_text\", \"text\": \"example.com\", \"clear\": true}", j8.a0.i0("input_text", "direct_text_input"), new g7.o(3, 9, null));
            q02 = j8.m.q0(j8.m.y0(b52), ", ", null, null, null, 62);
            if (q02.length() <= 0) {
                str2 = r3.a.e("Available buttons: ", q02, ". ");
            } else {
                str2 = "";
            }
            b0Var.e("system_button", j8.y.R(new i8.j("button", new a7.t(uVar22, null, true, null, 10))), r3.a.e("Press a system button. ", str2, "Usage example: {\"action\": \"system_button\", \"button\": \"home\"}"), na.l.X("press_button"), new g7.o(3, 10, null));
            a7.u uVar42 = a7.u.f354m;
            b0Var.e("swipe", j8.x.T(new i8.j("coordinate", new a7.t(uVar42, null, true, null, 10)), new i8.j("coordinate2", new a7.t(uVar42, null, true, null, 10)), new i8.j("duration", new a7.t(uVar5, null, false, "1.0", 2))), "Swipe from the position with coordinate to the position with coordinate2, in the same coordinate space as the element bounds in the device state. Duration is in seconds (default: 1.0). Usage Example: {\"action\": \"swipe\", \"coordinate\": [x1, y1], \"coordinate2\": [x2, y2], \"duration\": 1.5}", j8.a0.i0("swipe", "convert_point"), new g7.o(3, 11, null));
            b0Var.e("wait", j8.y.R(new i8.j("duration", new a7.t(uVar5, null, false, "1.0", 2))), "Wait for a specified duration in seconds. Useful for waiting for animations, page loads, or other time-based operations. Usage Example: {\"action\": \"wait\", \"duration\": 2.0}", null, new g7.o(3, 0, null));
            lowerCase = "android".toLowerCase(Locale.ROOT);
            x8.j.d(lowerCase, "toLowerCase(...)");
            if (!lowerCase.equals("ios")) {
                b0Var.e("open_app", j8.y.R(new i8.j("bundle_id", new a7.t(uVar22, null, true, null, 10))), "Open an app by its exact bundle identifier. Usage: {\"action\": \"open_app\", \"bundle_id\": \"com.apple.Preferences\"}", na.l.X("start_app"), new g7.o(3, 1, null));
            } else {
                b0Var.e("open_app", j8.y.R(new i8.j("text", new a7.t(uVar22, null, true, null, 10))), "Open an app by name or description. Usage: {\"action\": \"open_app\", \"text\": \"Gmail\"}", j8.a0.i0("start_app", "get_apps"), new g7.o(3, 2, null));
            }
            b0Var.e("complete", j8.x.T(new i8.j("success", new a7.t(uVar32, null, true, null, 10)), new i8.j("message", new a7.t(uVar22, null, true, null, 10))), "Mark task as complete. success=true if task succeeded, false if failed. message contains the result, answer, or explanation.", null, new o8.i(3, null));
            Set keySet2 = linkedHashMap3.keySet();
            x8.j.d(keySet2, "<get-keys>(...)");
            set = keySet2;
            if (!(set instanceof Collection)) {
                linkedHashSet = new LinkedHashSet(set);
            } else {
                linkedHashSet = new LinkedHashSet();
                j8.m.C0(set, linkedHashSet);
            }
            if (lVar2.f8984c && lVar2.f8985d && lVar2.f8983b == bVar3) {
                b0Var.e("look_at_screen", j8.u.i, "See the screen as an image at the next step. The element list is usually enough; use this when it misses what you need, such as icons with no label, pictures, colors or layout. Usage Example: {\"action\": \"look_at_screen\"}", null, new o8.i(3, null));
            }
            r2 = lVar2.f8995o;
            if (r2 != 0) {
                r2.i(b0Var);
            }
            a7.a aVar2 = new a7.a(kVar.f8978c, cVar6, sVar3, d2Var2, lVar2.f8988g);
            LinkedHashSet h022 = j8.a0.h0(lVar.n(), cVar6.f5304f);
            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap3.entrySet()) {
                Set set2 = ((a7.y) entry.getValue()).f365d;
                if (set2 != null && !h022.containsAll(set2)) {
                    linkedHashMap22.put(entry.getKey(), entry.getValue());
                }
            }
            it = j8.m.D0(linkedHashMap22.keySet()).iterator();
            while (it.hasNext()) {
                linkedHashMap3.remove((String) it.next());
            }
            ordinal = lVar2.f8983b.ordinal();
            if (ordinal == 0) {
                if (ordinal == 1) {
                    str3 = str;
                    cVar2 = null;
                    hVar = new c7.h(new e7.n(d2Var2, b0Var, cVar6, aVar2, sVar3, a10, lVar2.f8984c, lVar.i(), linkedHashSet, lVar2.f8988g.keySet(), kVar.f8980e, lVar2.i, kVar.f8981f), str3, cVar2, 6);
                    sVar2 = sVar3;
                    yVar = a10;
                } else {
                    throw new RuntimeException();
                }
            } else {
                str3 = str;
                c7.k kVar4 = new c7.k(d2Var2, b0Var, cVar6, aVar2, sVar3, a10, lVar2.f8984c, lVar2.f8985d, lVar.i(), lVar2.f8988g.keySet(), kVar.f8980e, lVar2.i, kVar.f8981f, lVar2.f8989h);
                sVar2 = sVar3;
                yVar = a10;
                cVar2 = null;
                hVar = new c7.h(kVar4, str3, null);
            }
            cVar3 = new p7.c(kVar.f8977b, sVar2, yVar, new d7.b(kVar, hVar, cVar2));
            this.f544f = cVar3;
            try {
                v7.b e102 = v7.b.e(this.f541c);
                File file2 = new File(e102.l(e102.b()), "trajectories");
                listFiles = file2.listFiles();
                if (listFiles != null) {
                    ?? obj5 = new Object();
                    if (listFiles.length != 0) {
                        listFiles = Arrays.copyOf(listFiles, listFiles.length);
                        x8.j.d(listFiles, "copyOf(...)");
                        if (listFiles.length > 1) {
                            Arrays.sort(listFiles, obj5);
                        }
                    }
                    Iterator it2 = j8.m.i0(j8.l.j0(listFiles), 19).iterator();
                    while (it2.hasNext()) {
                        ((File) it2.next()).delete();
                    }
                }
                r12 = new File(file2, System.currentTimeMillis() + ".jsonl");
            } catch (IOException unused3) {
                r12 = cVar2;
            }
            if (r12 == 0) {
                l.z zVar2 = new l.z((File) r12);
                r9.c cVar8 = this.f542d;
                x8.j.e(cVar8, "scope");
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                aa.x xVar = new aa.x(linkedHashMap4);
                Object obj6 = new Object();
                a7.q qVar = cVar3.f8962g;
                if (qVar != null) {
                    t9.e eVar3 = m9.g0.f7696a;
                    m8.c cVar9 = cVar2;
                    cVar4 = cVar9;
                    m9.x.s(cVar8, t9.d.f11300k, new d8.u(xVar, zVar2, qVar, cVar9, 4), 2);
                } else {
                    ?? r123 = cVar2;
                    i = 1;
                    m9.x.s(cVar8, r123, new androidx.lifecycle.f0(cVar3, zVar2, xVar, obj6, null, 11), 1);
                    r122 = r123;
                    n3 n3Var2 = new n3((Map) this.f550m.getValue(), new d(this, i));
                    j8.k kVar32 = new j8.k();
                    ?? obj42 = new Object();
                    obj42.i = "";
                    b bVar42 = bVar;
                    this.i = m9.x.s(this.f543e, r122, new j(cVar3, bVar42, i3Var, n3Var2, obj42, kVar32, sVar, this, cVar, null), 1);
                    cVar.i(f8.n.f4118a);
                    bVar42.g(true);
                    synchronized (cVar3) {
                        if (cVar3.f8961f == null) {
                            if (cVar3.f8963h) {
                                cVar3.c(new a7.q(false, "Task was cancelled", 0, cVar3.f8957b.f332d, 20));
                                return;
                            } else {
                                cVar3.b();
                                return;
                            }
                        }
                        return;
                    }
                }
            } else {
                cVar4 = cVar2;
            }
            i = 1;
            r122 = cVar4;
            n3 n3Var22 = new n3((Map) this.f550m.getValue(), new d(this, i));
            j8.k kVar322 = new j8.k();
            ?? obj422 = new Object();
            obj422.i = "";
            b bVar422 = bVar;
            this.i = m9.x.s(this.f543e, r122, new j(cVar3, bVar422, i3Var, n3Var22, obj422, kVar322, sVar, this, cVar, null), 1);
            cVar.i(f8.n.f4118a);
            bVar422.g(true);
            synchronized (cVar3) {
            }
        } else {
            throw new IllegalArgumentException("Goal cannot be empty.");
        }
    }

    @Override // f8.a
    public final void g() {
    }
}
