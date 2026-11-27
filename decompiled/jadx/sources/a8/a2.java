package a8;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a2 implements z6.w, z6.a {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f370h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final u0 f371a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f372b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f373c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f374d;

    /* renamed from: e, reason: collision with root package name */
    public final u9.c f375e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f376f;

    /* renamed from: g, reason: collision with root package name */
    public volatile z6.f0 f377g;

    static {
        new f9.j("m(?:CurrentFocus|FocusedApp)=.*?\\s([\\w.]+)/[\\w.$]+\\}?");
        new f9.j("(?:Override|Physical) size:\\s*(\\d+)x(\\d+)");
        new f9.j("real\\s+(\\d+)\\s*x\\s*(\\d+)");
    }

    public a2(u0 u0Var, Map map, boolean z10) {
        x8.j.e(map, "hostLabels");
        this.f371a = u0Var;
        this.f372b = map;
        this.f373c = z10;
        this.f374d = j8.a0.i0("get_ui_tree", "phone_state", "get_apps");
        this.f375e = new u9.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e9, code lost:
    
        if (r14 == r1) goto L88;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0025. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0070: MOVE (r0 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:113), block:B:90:0x0070 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010f A[Catch: all -> 0x006f, TryCatch #2 {all -> 0x006f, blocks: (B:25:0x0109, B:27:0x010f, B:29:0x0115, B:30:0x0117, B:32:0x011d, B:37:0x012e, B:39:0x0134, B:41:0x0139, B:42:0x014c, B:43:0x0143, B:44:0x014e, B:55:0x006a, B:56:0x00d8, B:58:0x00dc, B:60:0x00f4, B:65:0x0079), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0115 A[Catch: all -> 0x006f, TryCatch #2 {all -> 0x006f, blocks: (B:25:0x0109, B:27:0x010f, B:29:0x0115, B:30:0x0117, B:32:0x011d, B:37:0x012e, B:39:0x0134, B:41:0x0139, B:42:0x014c, B:43:0x0143, B:44:0x014e, B:55:0x006a, B:56:0x00d8, B:58:0x00dc, B:60:0x00f4, B:65:0x0079), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011d A[Catch: all -> 0x006f, TryCatch #2 {all -> 0x006f, blocks: (B:25:0x0109, B:27:0x010f, B:29:0x0115, B:30:0x0117, B:32:0x011d, B:37:0x012e, B:39:0x0134, B:41:0x0139, B:42:0x014c, B:43:0x0143, B:44:0x014e, B:55:0x006a, B:56:0x00d8, B:58:0x00dc, B:60:0x00f4, B:65:0x0079), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012e A[Catch: all -> 0x006f, TryCatch #2 {all -> 0x006f, blocks: (B:25:0x0109, B:27:0x010f, B:29:0x0115, B:30:0x0117, B:32:0x011d, B:37:0x012e, B:39:0x0134, B:41:0x0139, B:42:0x014c, B:43:0x0143, B:44:0x014e, B:55:0x006a, B:56:0x00d8, B:58:0x00dc, B:60:0x00f4, B:65:0x0079), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dc A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #2 {all -> 0x006f, blocks: (B:25:0x0109, B:27:0x010f, B:29:0x0115, B:30:0x0117, B:32:0x011d, B:37:0x012e, B:39:0x0134, B:41:0x0139, B:42:0x014c, B:43:0x0143, B:44:0x014e, B:55:0x006a, B:56:0x00d8, B:58:0x00dc, B:60:0x00f4, B:65:0x0079), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4 A[Catch: all -> 0x006f, TRY_ENTER, TryCatch #2 {all -> 0x006f, blocks: (B:25:0x0109, B:27:0x010f, B:29:0x0115, B:30:0x0117, B:32:0x011d, B:37:0x012e, B:39:0x0134, B:41:0x0139, B:42:0x014c, B:43:0x0143, B:44:0x014e, B:55:0x006a, B:56:0x00d8, B:58:0x00dc, B:60:0x00f4, B:65:0x0079), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00a0 A[Catch: all -> 0x00bb, TryCatch #0 {all -> 0x00bb, blocks: (B:67:0x00b8, B:68:0x00c2, B:76:0x009c, B:78:0x00a0, B:84:0x00b1), top: B:75:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [a8.w1, m8.c, o8.c] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r13v0, types: [a8.a2] */
    /* JADX WARN: Type inference failed for: r14v6, types: [u9.a, u9.c] */
    /* JADX WARN: Type inference failed for: r2v4, types: [a8.u0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [a8.u0] */
    @Override // z6.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m8.c cVar) {
        ?? r02;
        Object obj;
        int i;
        u9.a aVar;
        int i10;
        Object o10;
        u9.a aVar2;
        u9.a aVar3;
        String str;
        String str2;
        u9.a aVar4;
        z6.f0 f0Var;
        int i11;
        q3 a10;
        z6.i0 i0Var;
        u9.a aVar5;
        z6.g gVar;
        z6.f0 f0Var2;
        try {
            try {
                if (cVar instanceof w1) {
                    w1 w1Var = (w1) cVar;
                    int i12 = w1Var.f747t;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        w1Var.f747t = i12 - Integer.MIN_VALUE;
                        r02 = w1Var;
                        Object obj2 = r02.f745r;
                        n8.a aVar6 = n8.a.i;
                        int i13 = 0;
                        switch (r02.f747t) {
                            case z8.a.f14477a /* 0 */:
                                i8.a.e(obj2);
                                ?? r14 = this.f375e;
                                r02.f739l = r14;
                                r02.f743p = 0;
                                r02.f747t = 1;
                                if (r14.d(r02) != aVar6) {
                                    i = 0;
                                    aVar = r14;
                                    try {
                                        if (this.f376f) {
                                            r02.f739l = aVar;
                                            r02.f743p = i;
                                            r02.f744q = 0;
                                            r02.f747t = 2;
                                            Object n7 = this.f371a.n(r02);
                                            if (n7 != aVar6) {
                                                n7 = i8.z.f5578a;
                                            }
                                            if (n7 != aVar6) {
                                                i10 = 0;
                                                aVar3 = aVar;
                                                this.f376f = true;
                                                aVar = aVar3;
                                                ?? r92 = this.f371a;
                                                r02.f739l = aVar;
                                                r02.f743p = i;
                                                r02.f744q = i10;
                                                r02.f747t = 3;
                                                o10 = r92.o(r02);
                                                if (o10 != aVar6) {
                                                    aVar2 = aVar;
                                                    obj2 = o10;
                                                    str = (String) obj2;
                                                    if (str != null) {
                                                        r02.f739l = aVar2;
                                                        r02.f743p = i;
                                                        r02.f744q = i10;
                                                        r02.f747t = 4;
                                                        obj2 = g(r02);
                                                        break;
                                                    } else {
                                                        r02.f739l = aVar2;
                                                        r02.f740m = str;
                                                        r02.f743p = i;
                                                        r02.f744q = i10;
                                                        r02.f747t = 5;
                                                        Object m10 = m(r02);
                                                        if (m10 != aVar6) {
                                                            str2 = str;
                                                            obj2 = m10;
                                                            f0Var = (z6.f0) obj2;
                                                            f9.j jVar = t3.f694a;
                                                            if (f0Var == null) {
                                                                i11 = f0Var.f14343a;
                                                            } else {
                                                                i11 = 0;
                                                            }
                                                            if (f0Var != null) {
                                                                i13 = f0Var.f14344b;
                                                            }
                                                            a10 = t3.a(i11, i13, str2);
                                                            if (a10 != null) {
                                                                r02.f739l = aVar2;
                                                                r02.f740m = null;
                                                                r02.f743p = i;
                                                                r02.f744q = i10;
                                                                r02.f747t = 6;
                                                                obj2 = g(r02);
                                                                if (obj2 == aVar6) {
                                                                }
                                                                aVar4 = aVar2;
                                                                ((u9.c) aVar4).f(null);
                                                                return obj2;
                                                            }
                                                            z6.g gVar2 = a10.f640a.f14352a;
                                                            if (f0Var == null) {
                                                                if (a10.f643d % 2 == 1) {
                                                                    f0Var2 = new z6.f0(gVar2.f14348d, gVar2.f14347c);
                                                                } else {
                                                                    f0Var2 = new z6.f0(gVar2.f14347c, gVar2.f14348d);
                                                                }
                                                                this.f377g = f0Var2;
                                                            }
                                                            z6.i0 i0Var2 = a10.f640a;
                                                            r02.f739l = aVar2;
                                                            r02.f740m = null;
                                                            r02.f741n = gVar2;
                                                            r02.f742o = i0Var2;
                                                            r02.f743p = i;
                                                            r02.f744q = i10;
                                                            r02.f747t = 7;
                                                            Object n10 = n(a10, r02);
                                                            if (n10 != aVar6) {
                                                                i0Var = i0Var2;
                                                                obj2 = n10;
                                                                aVar5 = aVar2;
                                                                gVar = gVar2;
                                                                z6.c0 c0Var = new z6.c0(i0Var, (z6.z) obj2, new z6.k(new z6.f0(gVar.f14347c, gVar.f14348d), 6));
                                                                ((u9.c) aVar5).f(null);
                                                                return c0Var;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            i10 = 0;
                                            aVar = aVar;
                                            ?? r922 = this.f371a;
                                            r02.f739l = aVar;
                                            r02.f743p = i;
                                            r02.f744q = i10;
                                            r02.f747t = 3;
                                            o10 = r922.o(r02);
                                            if (o10 != aVar6) {
                                            }
                                        }
                                    } catch (Throwable th) {
                                        r02 = aVar;
                                        th = th;
                                        ((u9.c) r02).f(null);
                                        throw th;
                                    }
                                }
                                return aVar6;
                            case 1:
                                int i14 = r02.f743p;
                                u9.a aVar7 = r02.f739l;
                                i8.a.e(obj2);
                                aVar = aVar7;
                                i = i14;
                                if (this.f376f) {
                                }
                                break;
                            case 2:
                                i10 = r02.f744q;
                                i = r02.f743p;
                                u9.a aVar8 = r02.f739l;
                                i8.a.e(obj2);
                                aVar3 = aVar8;
                                this.f376f = true;
                                aVar = aVar3;
                                ?? r9222 = this.f371a;
                                r02.f739l = aVar;
                                r02.f743p = i;
                                r02.f744q = i10;
                                r02.f747t = 3;
                                o10 = r9222.o(r02);
                                if (o10 != aVar6) {
                                }
                                return aVar6;
                            case 3:
                                i10 = r02.f744q;
                                i = r02.f743p;
                                aVar2 = r02.f739l;
                                i8.a.e(obj2);
                                str = (String) obj2;
                                if (str != null) {
                                }
                                return aVar6;
                            case 4:
                                aVar4 = r02.f739l;
                                i8.a.e(obj2);
                                ((u9.c) aVar4).f(null);
                                return obj2;
                            case z.b.f14099j /* 5 */:
                                i10 = r02.f744q;
                                i = r02.f743p;
                                String str3 = r02.f740m;
                                u9.a aVar9 = r02.f739l;
                                try {
                                    i8.a.e(obj2);
                                    str2 = str3;
                                    aVar2 = aVar9;
                                    f0Var = (z6.f0) obj2;
                                    f9.j jVar2 = t3.f694a;
                                    if (f0Var == null) {
                                    }
                                    if (f0Var != null) {
                                    }
                                    a10 = t3.a(i11, i13, str2);
                                    if (a10 != null) {
                                    }
                                    return aVar6;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r02 = aVar9;
                                    ((u9.c) r02).f(null);
                                    throw th;
                                }
                            case z.b.f14098h /* 6 */:
                                aVar4 = r02.f739l;
                                i8.a.e(obj2);
                                ((u9.c) aVar4).f(null);
                                return obj2;
                            case 7:
                                i0Var = r02.f742o;
                                gVar = r02.f741n;
                                aVar5 = r02.f739l;
                                i8.a.e(obj2);
                                z6.c0 c0Var2 = new z6.c0(i0Var, (z6.z) obj2, new z6.k(new z6.f0(gVar.f14347c, gVar.f14348d), 6));
                                ((u9.c) aVar5).f(null);
                                return c0Var2;
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                }
                switch (r02.f747t) {
                }
            } catch (Throwable th3) {
                th = th3;
                r02 = obj;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        r02 = new w1(this, (o8.c) cVar);
        Object obj22 = r02.f745r;
        n8.a aVar62 = n8.a.i;
        int i132 = 0;
    }

    @Override // z6.a
    public final Set b() {
        return j8.v.i;
    }

    @Override // z6.a
    public final Object c(String str, m8.c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object d(int i, int i10, m8.c cVar) {
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z10, m8.c cVar) {
        v1 v1Var;
        int i;
        List<String> list;
        if (cVar instanceof v1) {
            v1Var = (v1) cVar;
            int i10 = v1Var.f723n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                v1Var.f723n = i10 - Integer.MIN_VALUE;
                Object obj = v1Var.f721l;
                i = v1Var.f723n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    v1Var.f723n = 1;
                    obj = i(z10, v1Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                list = (List) obj;
                if (list == null) {
                    ArrayList arrayList = new ArrayList(j8.n.e0(list, 10));
                    for (String str : list) {
                        String str2 = (String) this.f372b.get(str);
                        if (str2 == null) {
                            str2 = str;
                        }
                        arrayList.add(new z6.d(str, str2));
                    }
                    return arrayList;
                }
                return null;
            }
        }
        v1Var = new v1(this, (o8.c) cVar);
        Object obj3 = v1Var.f721l;
        i = v1Var.f723n;
        if (i == 0) {
        }
        list = (List) obj3;
        if (list == null) {
        }
    }

    @Override // z6.w
    public final Object f(boolean z10, o8.c cVar) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
    
        if (r1 == r7) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(o8.c cVar) {
        u1 u1Var;
        int i;
        z6.f0 f0Var;
        z6.f0 f0Var2;
        String str;
        if (cVar instanceof u1) {
            u1Var = (u1) cVar;
            int i10 = u1Var.f710o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                u1Var.f710o = i10 - Integer.MIN_VALUE;
                Object obj = u1Var.f708m;
                i = u1Var.f710o;
                u0 u0Var = this.f371a;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            f0Var2 = u1Var.f707l;
                            i8.a.e(obj);
                            o1 o1Var = (o1) obj;
                            z6.i0 i0Var = new z6.i0(new z6.g(0, 0, f0Var2.f14343a, f0Var2.f14344b), "Root", (String) null, (String) null, (String) null, (String) null, false, false, (ArrayList) null, (Integer) null, (Integer) null, false, false, (Boolean) null, 16380);
                            str = o1Var.f588a;
                            if (str == null) {
                                str = "";
                            }
                            return new z6.c0(i0Var, new z6.z(str, o1Var.f589b, false, (z6.v) null, 25), new z6.k(f0Var2, 6));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    if (this.f373c) {
                        u1Var.f710o = 1;
                        obj = l1.g(u0Var, u1Var);
                    } else {
                        return null;
                    }
                }
                f0Var = (z6.f0) obj;
                if (f0Var != null) {
                    return null;
                }
                u1Var.f707l = f0Var;
                u1Var.f710o = 2;
                Object p10 = u0Var.p(u1Var);
                if (p10 != aVar) {
                    f0Var2 = f0Var;
                    obj = p10;
                    o1 o1Var2 = (o1) obj;
                    z6.i0 i0Var2 = new z6.i0(new z6.g(0, 0, f0Var2.f14343a, f0Var2.f14344b), "Root", (String) null, (String) null, (String) null, (String) null, false, false, (ArrayList) null, (Integer) null, (Integer) null, false, false, (Boolean) null, 16380);
                    str = o1Var2.f588a;
                    if (str == null) {
                    }
                    return new z6.c0(i0Var2, new z6.z(str, o1Var2.f589b, false, (z6.v) null, 25), new z6.k(f0Var2, 6));
                }
                return aVar;
            }
        }
        u1Var = new u1(this, cVar);
        Object obj2 = u1Var.f708m;
        i = u1Var.f710o;
        u0 u0Var2 = this.f371a;
        n8.a aVar2 = n8.a.i;
        if (i == 0) {
        }
        f0Var = (z6.f0) obj2;
        if (f0Var != null) {
        }
    }

    @Override // z6.a
    public final Object h(String str, String str2, m8.c cVar) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(boolean z10, m8.c cVar) {
        x1 x1Var;
        int i;
        List list;
        if (cVar instanceof x1) {
            x1Var = (x1) cVar;
            int i10 = x1Var.f757n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                x1Var.f757n = i10 - Integer.MIN_VALUE;
                Object obj = x1Var.f755l;
                i = x1Var.f757n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x1Var.f757n = 1;
                    JSONObject put = new JSONObject().put("system", z10);
                    x8.j.d(put, "put(...)");
                    obj = this.f371a.s(put, x1Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                list = (List) obj;
                if (list == null && !list.isEmpty()) {
                    return list;
                }
            }
        }
        x1Var = new x1(this, (o8.c) cVar);
        Object obj3 = x1Var.f755l;
        i = x1Var.f757n;
        if (i == 0) {
        }
        list = (List) obj3;
        return list == null ? null : null;
    }

    @Override // z6.a
    public final Object j(int i, int i10, int i11, int i12, long j3, m8.c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object k(String str, boolean z10, m8.c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.h
    public final Set l() {
        return this.f374d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(o8.c cVar) {
        y1 y1Var;
        int i;
        z6.f0 f0Var;
        if (cVar instanceof y1) {
            y1Var = (y1) cVar;
            int i10 = y1Var.f771n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                y1Var.f771n = i10 - Integer.MIN_VALUE;
                Object obj = y1Var.f769l;
                n8.a aVar = n8.a.i;
                i = y1Var.f771n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    z6.f0 f0Var2 = this.f377g;
                    if (f0Var2 != null) {
                        return f0Var2;
                    }
                    u0 u0Var = this.f371a;
                    y1Var.f771n = 1;
                    obj = u0Var.r(y1Var);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                f0Var = (z6.f0) obj;
                if (f0Var == null) {
                    this.f377g = f0Var;
                    return f0Var;
                }
                return null;
            }
        }
        y1Var = new y1(this, cVar);
        Object obj2 = y1Var.f769l;
        n8.a aVar2 = n8.a.i;
        i = y1Var.f771n;
        if (i == 0) {
        }
        f0Var = (z6.f0) obj2;
        if (f0Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(q3 q3Var, o8.c cVar) {
        z1 z1Var;
        int i;
        String str;
        p3 p3Var;
        boolean z10;
        z6.v vVar;
        if (cVar instanceof z1) {
            z1Var = (z1) cVar;
            int i10 = z1Var.f791o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                z1Var.f791o = i10 - Integer.MIN_VALUE;
                Object obj = z1Var.f789m;
                i = z1Var.f791o;
                if (i == 0) {
                    if (i == 1) {
                        q3Var = z1Var.f788l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    z1Var.f788l = q3Var;
                    z1Var.f791o = 1;
                    obj = this.f371a.p(z1Var);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                o1 o1Var = (o1) obj;
                str = o1Var.f588a;
                if (str == null) {
                    str = q3Var.f642c;
                }
                String str2 = str;
                boolean z11 = o1Var.f589b;
                p3Var = q3Var.f641b;
                if (p3Var == null) {
                    if (!f9.l.y0(p3Var.f614a, "EditText", false) && !p3Var.f618e) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                } else {
                    z10 = z11;
                }
                if (p3Var == null) {
                    f9.j jVar = t3.f694a;
                    vVar = new z6.v(p3Var.f614a, p3Var.f615b, p3Var.f616c, p3Var.f617d);
                } else {
                    vVar = null;
                }
                return new z6.z(str2, z11, z10, vVar, 1);
            }
        }
        z1Var = new z1(this, cVar);
        Object obj2 = z1Var.f789m;
        i = z1Var.f791o;
        if (i == 0) {
        }
        o1 o1Var2 = (o1) obj2;
        str = o1Var2.f588a;
        if (str == null) {
        }
        String str22 = str;
        boolean z112 = o1Var2.f589b;
        p3Var = q3Var.f641b;
        if (p3Var == null) {
        }
        if (p3Var == null) {
        }
        return new z6.z(str22, z112, z10, vVar, 1);
    }
}
