package e7;

import a7.b0;
import a7.s;
import a7.z;
import a8.g2;
import aa.c0;
import aa.x;
import d7.q;
import h5.r;
import io.twoyi.f0;
import j8.a0;
import j8.u;
import j8.v;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p9.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: v, reason: collision with root package name */
    public static final Set f3421v = na.l.X("complete");

    /* renamed from: a, reason: collision with root package name */
    public final q f3422a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f3423b;

    /* renamed from: c, reason: collision with root package name */
    public final h7.c f3424c;

    /* renamed from: d, reason: collision with root package name */
    public final a7.a f3425d;

    /* renamed from: e, reason: collision with root package name */
    public final s f3426e;

    /* renamed from: f, reason: collision with root package name */
    public final y f3427f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3428g;

    /* renamed from: h, reason: collision with root package name */
    public final String f3429h;
    public final Set i;

    /* renamed from: j, reason: collision with root package name */
    public final Collection f3430j;

    /* renamed from: k, reason: collision with root package name */
    public final r f3431k;

    /* renamed from: l, reason: collision with root package name */
    public final long f3432l;

    /* renamed from: m, reason: collision with root package name */
    public final f7.l f3433m;

    /* renamed from: n, reason: collision with root package name */
    public final aa.q f3434n;

    /* renamed from: o, reason: collision with root package name */
    public int f3435o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f3436p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f3437q;

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f3438r;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f3439s;

    /* renamed from: t, reason: collision with root package name */
    public String f3440t;

    /* renamed from: u, reason: collision with root package name */
    public String f3441u;

    public n(q qVar, b0 b0Var, h7.c cVar, a7.a aVar, s sVar, y yVar, boolean z10, String str, Set set, Collection collection, r rVar, long j3, f7.l lVar) {
        x8.j.e(str, "platform");
        x8.j.e(collection, "availableSecrets");
        x8.j.e(lVar, "prompts");
        this.f3422a = qVar;
        this.f3423b = b0Var;
        this.f3424c = cVar;
        this.f3425d = aVar;
        this.f3426e = sVar;
        this.f3427f = yVar;
        this.f3428g = z10;
        this.f3429h = str;
        this.i = set;
        this.f3430j = collection;
        this.f3431k = rVar;
        this.f3432l = j3;
        this.f3433m = lVar;
        this.f3434n = f0.b(new c7.q(12));
        this.f3436p = new ArrayList();
        this.f3437q = new ArrayList();
        this.f3438r = new ArrayList();
        this.f3439s = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Serializable i(aa.l lVar) {
        if (lVar instanceof c0) {
            c0 c0Var = (c0) lVar;
            if (c0Var.b()) {
                return c0Var.a();
            }
            if (x8.j.a(c0Var.a(), "true")) {
                return Boolean.TRUE;
            }
            if (x8.j.a(c0Var.a(), "false")) {
                return Boolean.FALSE;
            }
            if (x8.j.a(c0Var.a(), "null")) {
                return null;
            }
            Serializable x02 = f9.s.x0(c0Var.a());
            if (x02 == null && (x02 = f9.r.m0(c0Var.a())) == null) {
                return c0Var.a();
            }
            return x02;
        }
        if (lVar instanceof aa.e) {
            Iterable iterable = (Iterable) lVar;
            ArrayList arrayList = new ArrayList(j8.n.e0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(i((aa.l) it.next()));
            }
            return arrayList;
        }
        return lVar.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o8.c cVar) {
        g gVar;
        int i;
        StringBuilder sb;
        StringBuilder sb2;
        String sb3;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f3385o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f3385o = i10 - Integer.MIN_VALUE;
                Object obj = gVar.f3383m;
                i = gVar.f3385o;
                if (i == 0) {
                    if (i == 1) {
                        sb2 = gVar.f3382l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    sb = new StringBuilder();
                    s sVar = this.f3426e;
                    if (sVar.f342o.length() > 0) {
                        sb.append("<thought>\n" + sVar.f342o + "\n</thought>\n");
                    }
                    String str = this.f3440t;
                    if (str != null) {
                        sb.append("<last_action>\n" + str + "\n</last_action>\n");
                    }
                    String str2 = this.f3441u;
                    if (str2 != null) {
                        sb.append("<last_action_description>\n" + str2 + "\n</last_action_description>\n");
                    }
                    ArrayList b5 = sVar.b();
                    if (!b5.isEmpty()) {
                        sb.append("\n" + j8.m.q0(b5, "\n", null, null, new c7.q(13), 30) + "\n");
                        a7.m mVar = new a7.m(b5);
                        gVar.f3382l = sb;
                        gVar.f3385o = 1;
                        Object l2 = this.f3427f.l(mVar, gVar);
                        n8.a aVar = n8.a.i;
                        if (l2 == aVar) {
                            return aVar;
                        }
                        sb2 = sb;
                    }
                    sb3 = sb.toString();
                    x8.j.d(sb3, "toString(...)");
                    if (sb3.length() == 0) {
                        return "Continue with the task.";
                    }
                    return sb3;
                }
                sb = sb2;
                sb3 = sb.toString();
                x8.j.d(sb3, "toString(...)");
                if (sb3.length() == 0) {
                }
            }
        }
        gVar = new g(this, cVar);
        Object obj2 = gVar.f3383m;
        i = gVar.f3385o;
        if (i == 0) {
        }
        sb = sb2;
        sb3 = sb.toString();
        x8.j.d(sb3, "toString(...)");
        if (sb3.length() == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|7|(1:(1:(1:(2:12|13)(2:15|16))(5:17|18|19|20|21))(1:23))(3:32|(2:34|(2:36|30))|37)|24|(3:26|20|21)(2:27|(2:29|30)(4:31|19|20|21))))|45|6|7|(0)(0)|24|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0044, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
    
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0042, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
    
        r1 = new a7.o(a7.z.m("Failed to capture screenshot: ", r9.getMessage()), r9);
        r0.f3386l = null;
        r0.f3389o = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
    
        if (r2.l(r1, r0) == r7) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066 A[Catch: Exception -> 0x0042, m -> 0x0044, TryCatch #2 {m -> 0x0044, Exception -> 0x0042, blocks: (B:18:0x003e, B:20:0x0078, B:23:0x0046, B:24:0x005f, B:27:0x0066, B:34:0x0052), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r9v11, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(o8.c cVar) {
        h hVar;
        int i;
        byte[] bArr;
        Object obj;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f3389o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f3389o = i10 - Integer.MIN_VALUE;
                Object obj2 = hVar.f3387m;
                i = hVar.f3389o;
                y yVar = this.f3427f;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i8.a.e(obj2);
                                return null;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = hVar.f3386l;
                        i8.a.e(obj2);
                        obj2 = obj;
                        return (byte[]) obj2;
                    }
                    i8.a.e(obj2);
                } else {
                    i8.a.e(obj2);
                    if (this.f3428g) {
                        z6.l lVar = this.f3425d.f280a;
                        hVar.f3389o = 1;
                        obj2 = lVar.x(hVar);
                        if (obj2 == aVar) {
                            return aVar;
                        }
                    }
                    return null;
                }
                bArr = (byte[]) obj2;
                if (bArr.length == 0) {
                    a7.f fVar = new a7.f(bArr, null);
                    hVar.f3386l = obj2;
                    hVar.f3389o = 2;
                    if (yVar.l(fVar, hVar) != aVar) {
                        obj = obj2;
                        obj2 = obj;
                        return (byte[]) obj2;
                    }
                    return aVar;
                }
                return (byte[]) obj2;
            }
        }
        hVar = new h(this, cVar);
        Object obj22 = hVar.f3387m;
        i = hVar.f3389o;
        y yVar2 = this.f3427f;
        n8.a aVar2 = n8.a.i;
        if (i == 0) {
        }
        bArr = (byte[]) obj22;
        if (bArr.length == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00eb, code lost:
    
        if (r11 == r6) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x012e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, o8.c cVar) {
        i iVar;
        int i;
        y yVar;
        n8.a aVar;
        String str2;
        LinkedHashMap linkedHashMap;
        a7.k kVar;
        a7.b bVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i10 = iVar.f3395q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f3395q = i10 - Integer.MIN_VALUE;
                Object obj = iVar.f3393o;
                i = iVar.f3395q;
                yVar = this.f3427f;
                aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bVar = iVar.f3392n;
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            linkedHashMap = iVar.f3391m;
                            str2 = (String) iVar.f3390l;
                            i8.a.e(obj);
                        }
                    } else {
                        bVar = (a7.b) iVar.f3390l;
                    }
                    i8.a.e(obj);
                    return bVar;
                }
                i8.a.e(obj);
                this.f3435o++;
                try {
                    x c6 = aa.m.c(this.f3434n.c(str));
                    aa.l lVar = (aa.l) c6.get("action");
                    if (lVar == null || (str2 = aa.m.d(lVar).a()) == null) {
                        str2 = "unknown";
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : c6.i.entrySet()) {
                        if (!x8.j.a((String) entry.getKey(), "action")) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    linkedHashMap = new LinkedHashMap(j8.y.Q(linkedHashMap2.size()));
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        linkedHashMap.put(entry2.getKey(), i((aa.l) entry2.getValue()));
                    }
                    iVar.f3390l = str2;
                    iVar.f3391m = linkedHashMap;
                    iVar.f3395q = 2;
                    obj = this.f3423b.a(str2, linkedHashMap, this.f3425d, iVar);
                } catch (Exception e10) {
                    String m10 = z.m("Invalid action JSON: ", e10.getMessage());
                    a7.b bVar2 = new a7.b(m10, false);
                    a7.k kVar2 = new a7.k("invalid", u.i, false, m10);
                    iVar.f3390l = bVar2;
                    iVar.f3395q = 1;
                    if (yVar.l(kVar2, iVar) != aVar) {
                        return bVar2;
                    }
                }
                a7.b bVar3 = (a7.b) obj;
                kVar = new a7.k(str2, linkedHashMap, bVar3.f288a, bVar3.f289b);
                iVar.f3390l = null;
                iVar.f3391m = null;
                iVar.f3392n = bVar3;
                iVar.f3395q = 3;
                if (yVar.l(kVar, iVar) == aVar) {
                    return bVar3;
                }
                return aVar;
            }
        }
        iVar = new i(this, cVar);
        Object obj2 = iVar.f3393o;
        i = iVar.f3395q;
        yVar = this.f3427f;
        aVar = n8.a.i;
        if (i == 0) {
        }
        a7.b bVar32 = (a7.b) obj2;
        kVar = new a7.k(str2, linkedHashMap, bVar32.f288a, bVar32.f289b);
        iVar.f3390l = null;
        iVar.f3391m = null;
        iVar.f3392n = bVar32;
        iVar.f3395q = 3;
        if (yVar.l(kVar, iVar) == aVar) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(5:5|6|7|(1:(3:(1:(1:12)(2:16|17))(1:18)|13|14)(1:19))(3:23|24|(2:26|22))|20))|37|6|7|(0)(0)|20|(2:(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
    
        if (r4.l(r0, r2) != r8) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003f, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
    
        r1 = r10.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r1 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
    
        r1 = r10.getClass().getSimpleName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        r0 = new a7.o("Error retrieving state from the connected device: ".concat(r1), r10);
        r2.f3398n = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
    
        if (r4.l(r0, r2) != r8) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(o8.c cVar) {
        j jVar;
        int i;
        s sVar = this.f3426e;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i10 = jVar.f3398n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f3398n = i10 - Integer.MIN_VALUE;
                Object obj = jVar.f3396l;
                i = jVar.f3398n;
                y yVar = this.f3427f;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i8.a.e(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            i8.a.e(obj);
                        }
                        return i8.z.f5578a;
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    h7.c cVar2 = this.f3424c;
                    jVar.f3398n = 1;
                    obj = cVar2.b(jVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                h7.i iVar = (h7.i) obj;
                this.f3425d.f282c = iVar;
                String str = sVar.f337j;
                x8.j.e(str, "<set-?>");
                sVar.f338k = str;
                String str2 = iVar.f5322b;
                x8.j.e(str2, "<set-?>");
                sVar.f337j = str2;
                a7.l lVar = new a7.l(iVar.f5321a, null);
                jVar.f3398n = 2;
            }
        }
        jVar = new j(this, cVar);
        Object obj2 = jVar.f3396l;
        i = jVar.f3398n;
        y yVar2 = this.f3427f;
        n8.a aVar2 = n8.a.i;
        if (i == 0) {
        }
        h7.i iVar2 = (h7.i) obj2;
        this.f3425d.f282c = iVar2;
        String str3 = sVar.f337j;
        x8.j.e(str3, "<set-?>");
        sVar.f338k = str3;
        String str22 = iVar2.f5322b;
        x8.j.e(str22, "<set-?>");
        sVar.f337j = str22;
        a7.l lVar2 = new a7.l(iVar2.f5321a, null);
        jVar.f3398n = 2;
    }

    public final byte[] e(byte[] bArr) {
        r rVar;
        Integer num;
        h7.i iVar = this.f3425d.f282c;
        if (iVar != null && (rVar = this.f3431k) != null && (num = iVar.i) != null) {
            int intValue = num.intValue();
            Integer num2 = iVar.f5329j;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                if (iVar.f5328h) {
                    try {
                        return r.o(rVar, bArr, intValue, intValue2);
                    } catch (Exception unused) {
                        return null;
                    }
                }
                return bArr;
            }
            return bArr;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c5, code lost:
    
        if (r19.f3427f.l(r11, r4) == r10) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d2, code lost:
    
        if (r0 == r10) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x018a, code lost:
    
        if (m9.x.h(r13, r4) == r10) goto L81;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x010b -> B:12:0x0075). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x017d -> B:12:0x0075). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x018a -> B:12:0x0075). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, o8.c cVar) {
        k kVar;
        int i;
        String str2;
        String str3;
        byte[] bArr;
        String str4;
        ArrayList arrayList;
        long j3;
        boolean z10;
        String str5;
        boolean z11;
        int i10;
        a7.x xVar;
        g2 g2Var;
        s sVar = this.f3426e;
        int i11 = sVar.f329a;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i12 = kVar.f3403p;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                kVar.f3403p = i12 - Integer.MIN_VALUE;
                Object obj = kVar.f3401n;
                i = kVar.f3403p;
                m8.c cVar2 = null;
                Object obj2 = n8.a.i;
                switch (i) {
                    case z8.a.f14477a /* 0 */:
                        i8.a.e(obj);
                        str2 = str;
                        m8.h hVar = kVar.f8494j;
                        x8.j.b(hVar);
                        m9.x.i(hVar);
                        xVar = sVar.f330b;
                        g2Var = new g2(this, cVar2, 2);
                        kVar.f3399l = str2;
                        kVar.f3400m = null;
                        kVar.f3403p = 1;
                        if (xVar.o(g2Var, kVar) != obj2) {
                            str3 = str2;
                            i10 = sVar.f332d;
                            if (i10 < i11) {
                                sVar.b();
                                a7.q qVar = new a7.q(false, r3.a.c(i11, "Reached maximum steps (", ")"), this.f3435o, sVar.f332d, true);
                                sVar.f333e = false;
                                return qVar;
                            }
                            int i13 = i10 + 1;
                            sVar.f332d = i13;
                            a7.g gVar = new a7.g(i13, i11);
                            kVar.f3399l = str3;
                            kVar.f3403p = 2;
                            break;
                        }
                        return obj2;
                    case 1:
                        str3 = kVar.f3399l;
                        i8.a.e(obj);
                        i10 = sVar.f332d;
                        if (i10 < i11) {
                        }
                        break;
                    case 2:
                        str3 = kVar.f3399l;
                        i8.a.e(obj);
                        kVar.f3399l = str3;
                        kVar.f3403p = 3;
                        obj = b(kVar);
                        break;
                    case 3:
                        str3 = kVar.f3399l;
                        i8.a.e(obj);
                        str4 = str3;
                        byte[] bArr2 = (byte[]) obj;
                        kVar.f3399l = str4;
                        kVar.f3400m = bArr2;
                        kVar.f3403p = 4;
                        if (d(kVar) != obj2) {
                            bArr = bArr2;
                            kVar.f3399l = str4;
                            kVar.f3400m = bArr;
                            kVar.f3403p = 5;
                            obj = h(str4, bArr, kVar);
                            if (obj == obj2) {
                            }
                            a aVar = (a) obj;
                            str5 = aVar.f3360e;
                            String str6 = aVar.f3360e;
                            if (!f9.l.H0(str5)) {
                                if (!sVar.f344q.isEmpty()) {
                                    str2 = str4;
                                    m8.h hVar2 = kVar.f8494j;
                                    x8.j.b(hVar2);
                                    m9.x.i(hVar2);
                                    xVar = sVar.f330b;
                                    g2Var = new g2(this, cVar2, 2);
                                    kVar.f3399l = str2;
                                    kVar.f3400m = null;
                                    kVar.f3403p = 1;
                                    if (xVar.o(g2Var, kVar) != obj2) {
                                    }
                                } else {
                                    String concat = "Answer: ".concat(str6);
                                    x8.j.e(concat, "<set-?>");
                                    sVar.f343p = concat;
                                    Boolean bool = aVar.f3361f;
                                    if (bool != null) {
                                        z11 = bool.booleanValue();
                                    } else {
                                        z11 = false;
                                    }
                                    a7.q qVar2 = new a7.q(z11, str6, this.f3435o, sVar.f332d, 16);
                                    sVar.f333e = false;
                                    return qVar2;
                                }
                            } else {
                                String str7 = aVar.f3359d;
                                kVar.f3399l = str4;
                                kVar.f3400m = null;
                                kVar.f3403p = 6;
                                if (g(str4, str7, bArr, kVar) != obj2) {
                                    str2 = str4;
                                    arrayList = this.f3436p;
                                    if (arrayList.size() >= 2) {
                                        List B0 = j8.m.B0(2, arrayList);
                                        if (!B0.isEmpty()) {
                                            Iterator it = B0.iterator();
                                            while (it.hasNext()) {
                                                if (((Boolean) it.next()).booleanValue()) {
                                                    z10 = false;
                                                    sVar.f340m = z10;
                                                }
                                            }
                                        }
                                        z10 = true;
                                        sVar.f340m = z10;
                                    }
                                    j3 = this.f3432l;
                                    if (j3 > 0) {
                                        kVar.f3399l = str2;
                                        kVar.f3400m = null;
                                        kVar.f3403p = 7;
                                        break;
                                    }
                                    m8.h hVar22 = kVar.f8494j;
                                    x8.j.b(hVar22);
                                    m9.x.i(hVar22);
                                    xVar = sVar.f330b;
                                    g2Var = new g2(this, cVar2, 2);
                                    kVar.f3399l = str2;
                                    kVar.f3400m = null;
                                    kVar.f3403p = 1;
                                    if (xVar.o(g2Var, kVar) != obj2) {
                                    }
                                }
                            }
                        }
                        return obj2;
                    case 4:
                        bArr = kVar.f3400m;
                        str4 = kVar.f3399l;
                        i8.a.e(obj);
                        kVar.f3399l = str4;
                        kVar.f3400m = bArr;
                        kVar.f3403p = 5;
                        obj = h(str4, bArr, kVar);
                        if (obj == obj2) {
                        }
                        a aVar2 = (a) obj;
                        str5 = aVar2.f3360e;
                        String str62 = aVar2.f3360e;
                        if (!f9.l.H0(str5)) {
                        }
                        break;
                    case z.b.f14099j /* 5 */:
                        bArr = kVar.f3400m;
                        str4 = kVar.f3399l;
                        try {
                            i8.a.e(obj);
                            a aVar22 = (a) obj;
                            str5 = aVar22.f3360e;
                            String str622 = aVar22.f3360e;
                            if (!f9.l.H0(str5)) {
                            }
                        } catch (f e10) {
                            String message = e10.getMessage();
                            if (message == null) {
                                message = "Manager validation failed";
                            }
                            a7.q qVar3 = new a7.q(false, message, this.f3435o, sVar.f332d, 16);
                            sVar.f333e = false;
                            return qVar3;
                        } catch (z6.m e11) {
                            throw e11;
                        }
                        break;
                    case z.b.f14098h /* 6 */:
                        String str8 = kVar.f3399l;
                        i8.a.e(obj);
                        str2 = str8;
                        arrayList = this.f3436p;
                        if (arrayList.size() >= 2) {
                        }
                        j3 = this.f3432l;
                        if (j3 > 0) {
                        }
                        m8.h hVar222 = kVar.f8494j;
                        x8.j.b(hVar222);
                        m9.x.i(hVar222);
                        xVar = sVar.f330b;
                        g2Var = new g2(this, cVar2, 2);
                        kVar.f3399l = str2;
                        kVar.f3400m = null;
                        kVar.f3403p = 1;
                        if (xVar.o(g2Var, kVar) != obj2) {
                        }
                        return obj2;
                    case 7:
                        String str9 = kVar.f3399l;
                        i8.a.e(obj);
                        str2 = str9;
                        m8.h hVar2222 = kVar.f8494j;
                        x8.j.b(hVar2222);
                        m9.x.i(hVar2222);
                        xVar = sVar.f330b;
                        g2Var = new g2(this, cVar2, 2);
                        kVar.f3399l = str2;
                        kVar.f3400m = null;
                        kVar.f3403p = 1;
                        if (xVar.o(g2Var, kVar) != obj2) {
                        }
                        return obj2;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        kVar = new k(this, cVar);
        Object obj3 = kVar.f3401n;
        i = kVar.f3403p;
        m8.c cVar22 = null;
        Object obj22 = n8.a.i;
        switch (i) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0293, code lost:
    
        if (r6 == r5) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0295, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0284, code lost:
    
        if (r34.f3427f.l(r1, r13) == r5) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x020e, code lost:
    
        if (r6 == r5) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, byte[] bArr, o8.c cVar) {
        l lVar;
        int i;
        String str3;
        Object obj;
        ArrayList arrayList;
        ArrayList arrayList2;
        Object b5;
        byte[] e10;
        Object obj2;
        Object obj3;
        Object obj4;
        String E;
        String E2;
        int E0;
        String str4;
        int J0;
        b7.a aVar;
        Object c6;
        String str5;
        s sVar = this.f3426e;
        ArrayList arrayList3 = sVar.f341n;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.f3407o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f3407o = i10 - Integer.MIN_VALUE;
                l lVar2 = lVar;
                Object obj5 = lVar2.f3405m;
                i = lVar2.f3407o;
                ArrayList arrayList4 = this.f3438r;
                ArrayList arrayList5 = this.f3437q;
                ArrayList arrayList6 = this.f3436p;
                Object obj6 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                aVar = lVar2.f3404l;
                                i8.a.e(obj5);
                                c6 = obj5;
                                arrayList2 = arrayList5;
                                arrayList = arrayList6;
                                str4 = "";
                                a7.b bVar = (a7.b) c6;
                                arrayList3.add(aVar.f1580b);
                                String str6 = bVar.f289b;
                                boolean z10 = bVar.f288a;
                                arrayList2.add(str6);
                                arrayList.add(Boolean.valueOf(z10));
                                if (z10) {
                                    str5 = str4;
                                } else {
                                    str5 = str6;
                                }
                                arrayList4.add(str5);
                                this.f3440t = aVar.f1580b;
                                this.f3441u = str6;
                                return i8.z.f5578a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar = lVar2.f3404l;
                        i8.a.e(obj5);
                        arrayList2 = arrayList5;
                        arrayList = arrayList6;
                        str4 = "";
                        obj = obj6;
                        String str7 = aVar.f1580b;
                        lVar2.f3404l = aVar;
                        lVar2.f3407o = 3;
                        c6 = c(str7, lVar2);
                    } else {
                        i8.a.e(obj5);
                        b5 = obj5;
                        arrayList2 = arrayList5;
                        arrayList = arrayList6;
                        str3 = "";
                        obj = obj6;
                    }
                } else {
                    i8.a.e(obj5);
                    i8.j jVar = new i8.j("instruction", str);
                    i8.j jVar2 = new i8.j("subgoal", str2);
                    i8.j jVar3 = new i8.j("plan", sVar.f339l);
                    i8.j jVar4 = new i8.j("device_state", sVar.f337j);
                    i8.j jVar5 = new i8.j("progress_status", sVar.f343p);
                    ArrayList arrayList7 = new ArrayList(j8.n.e0(arrayList3, 10));
                    int size = arrayList3.size();
                    int i11 = 0;
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj7 = arrayList3.get(i12);
                        int i13 = i12 + 1;
                        int i14 = i11 + 1;
                        if (i11 >= 0) {
                            String str8 = (String) obj7;
                            i8.j jVar6 = jVar3;
                            i8.j jVar7 = new i8.j("action", str8);
                            if (i11 >= 0 && i11 < arrayList6.size()) {
                                obj2 = arrayList6.get(i11);
                            } else {
                                obj2 = Boolean.TRUE;
                            }
                            ArrayList arrayList8 = arrayList6;
                            i8.j jVar8 = new i8.j("outcome", obj2);
                            if (i11 < 0 || i11 >= arrayList5.size()) {
                                obj3 = "";
                            } else {
                                obj3 = arrayList5.get(i11);
                            }
                            ArrayList arrayList9 = arrayList5;
                            i8.j jVar9 = new i8.j("summary", obj3);
                            if (i11 < 0 || i11 >= arrayList4.size()) {
                                obj4 = "";
                            } else {
                                obj4 = arrayList4.get(i11);
                            }
                            CharSequence charSequence = (CharSequence) obj4;
                            if (charSequence.length() == 0) {
                                charSequence = null;
                            }
                            arrayList7.add(j8.x.T(jVar7, jVar8, jVar9, new i8.j("error", charSequence)));
                            i12 = i13;
                            jVar3 = jVar6;
                            i11 = i14;
                            arrayList6 = arrayList8;
                            arrayList5 = arrayList9;
                        } else {
                            f0.a0();
                            throw null;
                        }
                    }
                    ArrayList arrayList10 = arrayList5;
                    ArrayList arrayList11 = arrayList6;
                    i8.j jVar10 = new i8.j("action_history", arrayList7);
                    Set set = f3421v;
                    b0 b0Var = this.f3423b;
                    ArrayList N = f0.N(new d7.h(this.f3433m.b("executor/system.jinja2", j8.x.T(jVar, jVar2, jVar3, jVar4, jVar5, jVar10, new i8.j("atomic_actions", b0Var.b(set)), new i8.j("available_secrets", j8.m.D0(this.f3430j)), new i8.j("app_card", ""), new i8.j("important_notes", ""), new i8.j("device_date", ""), new i8.j("platform", this.f3429h), new i8.j("custom_tools_descriptions", ""), new i8.j("tool_descriptions", b0Var.c(v.i))))));
                    if (this.f3428g && bArr != null && bArr.length != 0 && (e10 = e(bArr)) != null) {
                        N.add(new d7.g(e10));
                    }
                    d7.o oVar = d7.o.f3060a;
                    List J = f0.J(new d7.e(d7.z.f3085j, N, null));
                    lVar2.f3407o = 1;
                    str3 = "";
                    obj = obj6;
                    arrayList = arrayList11;
                    arrayList2 = arrayList10;
                    b5 = d7.o.b(this.f3422a, J, null, 0, null, null, null, lVar2, 508);
                }
                d7.f fVar = (d7.f) b5;
                String b10 = fVar.f3030a.b();
                x8.j.e(b10, "response");
                E = z8.a.E(f9.l.V0(f9.l.T0(b10, "### Thought"), "### Action"));
                E2 = z8.a.E(f9.l.V0(f9.l.T0(b10, "### Action"), "### Description"));
                E0 = f9.l.E0(E2, '{', 0, 6);
                str4 = str3;
                J0 = f9.l.J0(E2, '}', 0, 6);
                if (E0 != -1 && J0 != -1) {
                    E2 = E2.substring(E0, J0 + 1);
                    x8.j.d(E2, "substring(...)");
                }
                b7.a aVar2 = new b7.a(E, E2, z8.a.E(f9.l.T0(b10, "### Description")));
                if (E.length() > 0) {
                    a7.i iVar = new a7.i(fVar.f3031b, fVar.f3032c, E);
                    lVar2.f3404l = aVar2;
                    lVar2.f3407o = 2;
                }
                aVar = aVar2;
                String str72 = aVar.f1580b;
                lVar2.f3404l = aVar;
                lVar2.f3407o = 3;
                c6 = c(str72, lVar2);
            }
        }
        lVar = new l(this, cVar);
        l lVar22 = lVar;
        Object obj52 = lVar22.f3405m;
        i = lVar22.f3407o;
        ArrayList arrayList42 = this.f3438r;
        ArrayList arrayList52 = this.f3437q;
        ArrayList arrayList62 = this.f3436p;
        Object obj62 = n8.a.i;
        if (i == 0) {
        }
        d7.f fVar2 = (d7.f) b5;
        String b102 = fVar2.f3030a.b();
        x8.j.e(b102, "response");
        E = z8.a.E(f9.l.V0(f9.l.T0(b102, "### Thought"), "### Action"));
        E2 = z8.a.E(f9.l.V0(f9.l.T0(b102, "### Action"), "### Description"));
        E0 = f9.l.E0(E2, '{', 0, 6);
        str4 = str3;
        J0 = f9.l.J0(E2, '}', 0, 6);
        if (E0 != -1) {
            E2 = E2.substring(E0, J0 + 1);
            x8.j.d(E2, "substring(...)");
        }
        b7.a aVar22 = new b7.a(E, E2, z8.a.E(f9.l.T0(b102, "### Description")));
        if (E.length() > 0) {
        }
        aVar = aVar22;
        String str722 = aVar.f1580b;
        lVar22.f3404l = aVar;
        lVar22.f3407o = 3;
        c6 = c(str722, lVar22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:255:0x08cd, code lost:
    
        io.twoyi.f0.Z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x08d2, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x08a0, code lost:
    
        io.twoyi.f0.Z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x08a5, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x05ad, code lost:
    
        if (e7.d.f3374c.contains(r5) != false) goto L163;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x060e A[LOOP:4: B:117:0x060c->B:118:0x060e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x08ac  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0909  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0397 A[LOOP:0: B:20:0x0389->B:22:0x0397, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x03d4 A[EDGE_INSN: B:23:0x03d4->B:24:0x03d4 BREAK  A[LOOP:0: B:20:0x0389->B:22:0x0397], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0881  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0205 A[LOOP:12: B:319:0x0203->B:320:0x0205, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x023c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0563 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
    /* JADX WARN: Type inference failed for: r12v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v43, types: [x8.s, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r5v108, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v113, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:175:0x0a59 -> B:14:0x0a5f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, byte[] bArr, o8.c cVar) {
        m mVar;
        int i;
        ArrayList arrayList;
        byte[] bArr2;
        Object a10;
        d7.z zVar;
        String str2;
        ArrayList arrayList2;
        Object obj;
        Object obj2;
        int size;
        int i10;
        ListIterator listIterator;
        int i11;
        m mVar2;
        byte[] e10;
        ?? obj3;
        m mVar3;
        int i12;
        ArrayList arrayList3;
        int i13;
        n8.a aVar;
        y yVar;
        int i14;
        int i15;
        d7.f fVar;
        a aVar2;
        d7.f fVar2;
        a aVar3;
        int i16;
        int i17;
        String str3;
        ArrayList arrayList4;
        x8.s sVar;
        int i18;
        int i19;
        int i20;
        int i21;
        d7.z zVar2;
        ArrayList arrayList5;
        e9.j jVar;
        f9.h b5;
        int i22;
        int i23;
        e9.j jVar2;
        Iterator it;
        int size2;
        int i24;
        int size3;
        int i25;
        ArrayList arrayList6;
        int size4;
        int i26;
        c cVar2;
        String str4;
        int size5;
        int i27;
        Object obj4;
        c cVar3;
        String str5;
        String str6;
        Boolean bool;
        f9.h b10;
        String str7;
        String obj5;
        String str8;
        int i28;
        int i29;
        e b11;
        e eVar;
        Boolean valueOf;
        f9.h hVar;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        String str9;
        m mVar4;
        s sVar2;
        String str10;
        n nVar = this;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i30 = mVar.f3420y;
            if ((i30 & Integer.MIN_VALUE) != 0) {
                mVar.f3420y = i30 - Integer.MIN_VALUE;
                Object obj6 = mVar.w;
                i = mVar.f3420y;
                d7.z zVar3 = d7.z.f3085j;
                y yVar2 = nVar.f3427f;
                ArrayList arrayList7 = nVar.f3439s;
                s sVar3 = nVar.f3426e;
                n8.a aVar4 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        int i31 = mVar.f3416t;
                                        int i32 = mVar.f3415s;
                                        eVar = mVar.f3414r;
                                        d7.f fVar3 = mVar.f3412p;
                                        x8.s sVar4 = (x8.s) mVar.f3411o;
                                        ?? r52 = mVar.f3410n;
                                        String str11 = mVar.f3409m;
                                        i8.a.e(obj6);
                                        mVar3 = mVar;
                                        arrayList3 = r52;
                                        zVar2 = zVar3;
                                        String str12 = str11;
                                        s sVar5 = sVar3;
                                        int i33 = i32;
                                        y yVar3 = yVar2;
                                        n8.a aVar5 = aVar4;
                                        arrayList3.add(fVar3.f3030a);
                                        d7.z zVar4 = zVar2;
                                        arrayList3.add(new d7.e(zVar4, r3.a.d(eVar.f3381b, "\nRetry again.")));
                                        sVar3 = sVar5;
                                        str2 = str12;
                                        i13 = i31 + 1;
                                        zVar3 = zVar4;
                                        obj3 = sVar4;
                                        nVar = this;
                                        aVar4 = aVar5;
                                        yVar2 = yVar3;
                                        i12 = i33;
                                        if (i13 >= i12) {
                                            d7.o oVar = d7.o.f3060a;
                                            mVar3.f3408l = null;
                                            mVar3.f3409m = str2;
                                            mVar3.f3410n = arrayList3;
                                            mVar3.f3411o = obj3;
                                            mVar3.f3412p = null;
                                            mVar3.f3413q = null;
                                            mVar3.f3414r = null;
                                            mVar3.f3415s = i12;
                                            mVar3.f3416t = i13;
                                            mVar3.f3417u = i13;
                                            mVar3.f3418v = 0;
                                            mVar3.f3420y = 2;
                                            ArrayList arrayList8 = arrayList3;
                                            m mVar5 = mVar3;
                                            String str13 = str2;
                                            Object b12 = d7.o.b(nVar.f3422a, arrayList8, str13, 0, null, null, null, mVar5, 504);
                                            if (b12 != aVar4) {
                                                sVar = obj3;
                                                i18 = i12;
                                                arrayList4 = arrayList8;
                                                str3 = str13;
                                                i20 = 0;
                                                i21 = i13;
                                                i19 = i21;
                                                obj6 = b12;
                                                mVar = mVar5;
                                                fVar = (d7.f) obj6;
                                                List list = d.f3372a;
                                                String b13 = fVar.f3030a.b();
                                                zVar2 = zVar3;
                                                x8.j.e(b13, "response");
                                                String a11 = d.a(b13, "thought");
                                                int i34 = i21;
                                                int i35 = i18;
                                                ArrayList arrayList9 = arrayList4;
                                                String V = e9.m.V(new e9.i(new e9.c(3, f9.j.c(d.c("add_memory"), b13), new c7.q(10)), true, new c7.q(11)), "\n");
                                                String a12 = d.a(b13, "progress_summary");
                                                ArrayList arrayList10 = d.f3373b;
                                                j8.k kVar = new j8.k();
                                                ArrayList arrayList11 = new ArrayList();
                                                arrayList5 = new ArrayList();
                                                String str14 = str3;
                                                x8.s sVar6 = sVar;
                                                jVar = new e9.j(f9.j.c(d.f3376e, b13));
                                                while (true) {
                                                    e9.j jVar3 = jVar;
                                                    if (jVar.hasNext()) {
                                                        break;
                                                    }
                                                    y yVar4 = yVar2;
                                                    String lowerCase = ((String) ((f9.g) ((f9.h) jVar3.next()).a()).get(1)).toLowerCase(Locale.ROOT);
                                                    x8.j.d(lowerCase, "toLowerCase(...)");
                                                    arrayList5.add("malformed <" + lowerCase + "> tag");
                                                    jVar = jVar3;
                                                    aVar4 = aVar4;
                                                    yVar2 = yVar4;
                                                }
                                                y yVar5 = yVar2;
                                                n8.a aVar6 = aVar4;
                                                b5 = d.f3377f.b(b13, 0);
                                                if (b5 != null) {
                                                    if (((CharSequence) ((f9.g) b5.a()).get(1)).length() <= 0) {
                                                        str10 = "";
                                                    } else {
                                                        str10 = "closing ";
                                                    }
                                                    i22 = i20;
                                                    String lowerCase2 = ((String) ((f9.g) b5.a()).get(2)).toLowerCase(Locale.ROOT);
                                                    x8.j.d(lowerCase2, "toLowerCase(...)");
                                                    i23 = i19;
                                                    arrayList5.add("unterminated " + str10 + "<" + lowerCase2 + "> tag");
                                                } else {
                                                    i22 = i20;
                                                    i23 = i19;
                                                }
                                                jVar2 = new e9.j(f9.j.c(d.f3375d, b13));
                                                while (jVar2.hasNext()) {
                                                    f9.h hVar2 = (f9.h) jVar2.next();
                                                    String lowerCase3 = ((String) ((f9.g) hVar2.a()).get(2)).toLowerCase(Locale.ROOT);
                                                    x8.j.d(lowerCase3, "toLowerCase(...)");
                                                    e9.j jVar4 = jVar2;
                                                    String str15 = (String) ((f9.g) hVar2.a()).get(3);
                                                    if (((CharSequence) ((f9.g) hVar2.a()).get(1)).length() > 0) {
                                                        z10 = true;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    if (!z10) {
                                                        z11 = z10;
                                                        if (f9.s.n0(f9.l.Z0(str15).toString(), "/")) {
                                                            z12 = true;
                                                            if (!z12) {
                                                                String obj7 = f9.l.Z0(str15).toString();
                                                                z13 = z12;
                                                                x8.j.e(obj7, "<this>");
                                                                int length = obj7.length() - 1;
                                                                if (length < 0) {
                                                                    length = 0;
                                                                }
                                                                str9 = f9.l.W0(length, obj7);
                                                            } else {
                                                                z13 = z12;
                                                                str9 = str15;
                                                            }
                                                            if (!z11) {
                                                                if (!f9.l.H0(str9)) {
                                                                    if (arrayList10.contains(lowerCase3)) {
                                                                        arrayList5.add("malformed closing <" + lowerCase3 + "> tag");
                                                                    }
                                                                    jVar2 = jVar4;
                                                                } else if (kVar.isEmpty() || !((b) kVar.last()).f3365a.equals(lowerCase3)) {
                                                                    mVar4 = mVar;
                                                                    sVar2 = sVar3;
                                                                    if (arrayList10.contains(lowerCase3)) {
                                                                        arrayList5.add("unmatched closing <" + lowerCase3 + "> tag");
                                                                    }
                                                                } else {
                                                                    b bVar = (b) kVar.removeLast();
                                                                    if (arrayList10.contains(bVar.f3365a) && bVar.f3367c == 0) {
                                                                        String str16 = bVar.f3365a;
                                                                        mVar4 = mVar;
                                                                        String str17 = bVar.f3366b;
                                                                        sVar2 = sVar3;
                                                                        String substring = b13.substring(bVar.f3368d, hVar2.b().i);
                                                                        x8.j.d(substring, "substring(...)");
                                                                        arrayList11.add(new c(str16, str17, substring));
                                                                    } else {
                                                                        mVar4 = mVar;
                                                                        sVar2 = sVar3;
                                                                    }
                                                                }
                                                            } else {
                                                                mVar4 = mVar;
                                                                sVar2 = sVar3;
                                                                if (z13) {
                                                                    if (arrayList10.contains(lowerCase3)) {
                                                                        arrayList5.add("self-closing <" + lowerCase3 + "> tag");
                                                                    }
                                                                } else {
                                                                    if (!kVar.isEmpty()) {
                                                                        Iterator it2 = kVar.iterator();
                                                                        while (true) {
                                                                            if (!it2.hasNext()) {
                                                                                break;
                                                                            }
                                                                            b bVar2 = (b) it2.next();
                                                                            if (!arrayList10.contains(bVar2.f3365a) || bVar2.f3367c != 0) {
                                                                            }
                                                                        }
                                                                    }
                                                                    int i36 = kVar.f6461k;
                                                                    if (arrayList10.contains(lowerCase3) && i36 > 0) {
                                                                        arrayList5.add("nested <" + lowerCase3 + "> tag");
                                                                    }
                                                                    kVar.addLast(new b(i36, hVar2.b().f2606j + 1, lowerCase3, str9));
                                                                }
                                                            }
                                                            jVar2 = jVar4;
                                                            mVar = mVar4;
                                                            sVar3 = sVar2;
                                                        }
                                                    } else {
                                                        z11 = z10;
                                                    }
                                                    z12 = false;
                                                    if (!z12) {
                                                    }
                                                    if (!z11) {
                                                    }
                                                    jVar2 = jVar4;
                                                    mVar = mVar4;
                                                    sVar3 = sVar2;
                                                }
                                                m mVar6 = mVar;
                                                s sVar7 = sVar3;
                                                ArrayList arrayList12 = new ArrayList();
                                                it = kVar.iterator();
                                                while (it.hasNext()) {
                                                    Object next = it.next();
                                                    if (arrayList10.contains(((b) next).f3365a)) {
                                                        arrayList12.add(next);
                                                    }
                                                }
                                                size2 = arrayList12.size();
                                                i24 = 0;
                                                while (i24 < size2) {
                                                    Object obj8 = arrayList12.get(i24);
                                                    i24++;
                                                    arrayList5.add("unclosed <" + ((b) obj8).f3365a + "> tag");
                                                }
                                                ArrayList arrayList13 = new ArrayList();
                                                size3 = arrayList11.size();
                                                i25 = 0;
                                                while (i25 < size3) {
                                                    Object obj9 = arrayList11.get(i25);
                                                    i25++;
                                                    if (((c) obj9).f3369a.equals("plan")) {
                                                        arrayList13.add(obj9);
                                                    }
                                                }
                                                arrayList6 = new ArrayList();
                                                size4 = arrayList11.size();
                                                i26 = 0;
                                                while (i26 < size4) {
                                                    Object obj10 = arrayList11.get(i26);
                                                    i26++;
                                                    if (d.f3372a.contains(((c) obj10).f3369a)) {
                                                        arrayList6.add(obj10);
                                                    }
                                                }
                                                cVar2 = (c) j8.m.m0(arrayList13);
                                                if (cVar2 == null) {
                                                    str4 = f9.l.X0(cVar2.f3371c).toString();
                                                } else {
                                                    str4 = null;
                                                }
                                                if (str4 == null) {
                                                    str4 = "";
                                                }
                                                size5 = arrayList6.size();
                                                i27 = 0;
                                                while (true) {
                                                    if (i27 >= size5) {
                                                        obj4 = arrayList6.get(i27);
                                                        i27++;
                                                        if (!f9.l.H0(((c) obj4).f3371c)) {
                                                            break;
                                                        }
                                                    } else {
                                                        obj4 = null;
                                                        break;
                                                    }
                                                }
                                                cVar3 = (c) obj4;
                                                if (cVar3 == null) {
                                                    cVar3 = (c) j8.m.m0(arrayList6);
                                                }
                                                if (cVar3 == null) {
                                                    str5 = f9.l.X0(cVar3.f3371c).toString();
                                                } else {
                                                    str5 = null;
                                                }
                                                if (str5 != null) {
                                                    str6 = "";
                                                } else {
                                                    str6 = str5;
                                                }
                                                if (cVar3 == null) {
                                                    String str18 = cVar3.f3370b;
                                                    ArrayList arrayList14 = new ArrayList();
                                                    int i37 = 0;
                                                    while (i37 < str18.length()) {
                                                        String substring2 = str18.substring(i37);
                                                        x8.j.d(substring2, "substring(...)");
                                                        if (f9.l.H0(substring2)) {
                                                            break;
                                                        }
                                                        f9.j jVar5 = d.f3378g;
                                                        jVar5.getClass();
                                                        Matcher region = jVar5.i.matcher(str18).useAnchoringBounds(false).useTransparentBounds(true).region(i37, str18.length());
                                                        if (region.lookingAt()) {
                                                            hVar = new f9.h(region, str18);
                                                        } else {
                                                            hVar = null;
                                                        }
                                                        if (hVar == null) {
                                                            break;
                                                        }
                                                        String lowerCase4 = ((String) ((f9.g) hVar.a()).get(1)).toLowerCase(Locale.ROOT);
                                                        x8.j.d(lowerCase4, "toLowerCase(...)");
                                                        if (lowerCase4.equals("success")) {
                                                            CharSequence charSequence = (CharSequence) ((f9.g) hVar.a()).get(2);
                                                            if (charSequence.length() == 0) {
                                                                charSequence = null;
                                                            }
                                                            String str19 = (String) charSequence;
                                                            CharSequence charSequence2 = (CharSequence) ((f9.g) hVar.a()).get(3);
                                                            if (charSequence2.length() == 0) {
                                                                charSequence2 = (String) ((f9.g) hVar.a()).get(4);
                                                            }
                                                            arrayList14.add(new i8.j(str19, (String) charSequence2));
                                                        }
                                                        i37 = hVar.b().f2606j + 1;
                                                    }
                                                    if (arrayList14.size() == 1) {
                                                        i8.j jVar6 = (i8.j) arrayList14.get(0);
                                                        String str20 = (String) jVar6.i;
                                                        String str21 = (String) jVar6.f5570j;
                                                        if (str20 != null) {
                                                            Set i02 = a0.i0("true", "false");
                                                            Locale locale = Locale.ROOT;
                                                            String lowerCase5 = str21.toLowerCase(locale);
                                                            x8.j.d(lowerCase5, "toLowerCase(...)");
                                                            if (i02.contains(lowerCase5)) {
                                                                String lowerCase6 = str21.toLowerCase(locale);
                                                                x8.j.d(lowerCase6, "toLowerCase(...)");
                                                                valueOf = Boolean.valueOf(lowerCase6.equals("true"));
                                                                bool = valueOf;
                                                            }
                                                        }
                                                    }
                                                    valueOf = null;
                                                    bool = valueOf;
                                                } else {
                                                    bool = null;
                                                }
                                                b10 = d.f3379h.b(str4, 0);
                                                if (b10 == null) {
                                                    obj5 = r3.a.e("<script>", f9.l.X0((String) ((f9.g) b10.a()).get(1)).toString(), "</script>");
                                                } else {
                                                    f9.e eVar2 = new f9.e(str4);
                                                    while (true) {
                                                        if (eVar2.hasNext()) {
                                                            String str22 = (String) eVar2.next();
                                                            x8.j.e(str22, "it");
                                                            str7 = f9.l.X0(str22).toString();
                                                            if (str7.length() > 0) {
                                                                break;
                                                            }
                                                        } else {
                                                            str7 = null;
                                                            break;
                                                        }
                                                    }
                                                    if (str7 == null) {
                                                        str7 = f9.l.X0(str4).toString();
                                                    }
                                                    Pattern compile = Pattern.compile("^\\s*\\d+\\.\\s*");
                                                    x8.j.d(compile, "compile(...)");
                                                    x8.j.e(str7, "input");
                                                    String replaceAll = compile.matcher(str7).replaceAll("");
                                                    x8.j.d(replaceAll, "replaceAll(...)");
                                                    Pattern compile2 = Pattern.compile("^\\s*[-*]\\s*");
                                                    x8.j.d(compile2, "compile(...)");
                                                    String replaceAll2 = compile2.matcher(replaceAll).replaceAll("");
                                                    x8.j.d(replaceAll2, "replaceAll(...)");
                                                    Pattern compile3 = Pattern.compile("^\\s*•\\s*");
                                                    x8.j.d(compile3, "compile(...)");
                                                    String replaceAll3 = compile3.matcher(replaceAll2).replaceAll("");
                                                    x8.j.d(replaceAll3, "replaceAll(...)");
                                                    obj5 = f9.l.X0(replaceAll3).toString();
                                                }
                                                String str23 = obj5;
                                                if (cVar3 == null) {
                                                    str8 = cVar3.f3369a;
                                                } else {
                                                    str8 = null;
                                                }
                                                int size6 = arrayList13.size();
                                                if (!arrayList6.isEmpty()) {
                                                    i28 = 0;
                                                } else {
                                                    int size7 = arrayList6.size();
                                                    int i38 = 0;
                                                    i28 = 0;
                                                    while (i38 < size7) {
                                                        Object obj11 = arrayList6.get(i38);
                                                        i38++;
                                                        if (((c) obj11).f3369a.equals("request_accomplished") && (i28 = i28 + 1) < 0) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                if (!arrayList6.isEmpty()) {
                                                    i29 = 0;
                                                } else {
                                                    int size8 = arrayList6.size();
                                                    i29 = 0;
                                                    int i39 = 0;
                                                    while (i39 < size8) {
                                                        Object obj12 = arrayList6.get(i39);
                                                        i39++;
                                                        if (((c) obj12).f3369a.equals("answer") && (i29 = i29 + 1) < 0) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                int size9 = arrayList6.size();
                                                String str24 = str4;
                                                aVar3 = new a(a11, str24, V, str23, str6, bool, a12, str8, arrayList5, new o(size6, i28, i29, size9));
                                                List list2 = d.f3372a;
                                                String obj13 = f9.l.X0(str24).toString();
                                                String obj14 = f9.l.X0(str6).toString();
                                                if (!arrayList5.isEmpty()) {
                                                    b11 = d.b("Manager response contains malformed or nested control tags. Provide one complete, top-level <plan> or final answer tag.");
                                                } else if (size6 > 1) {
                                                    b11 = d.b("Manager response contains multiple <plan> tags. Provide exactly one <plan>, or exactly one final answer tag.");
                                                } else if (size9 > 1) {
                                                    b11 = d.b("Manager response contains multiple final answer tags. Provide exactly one <request_accomplished> or <answer> tag.");
                                                } else if (size6 == 1 && size9 == 1) {
                                                    b11 = d.b("Manager response must provide exactly one of <plan> or a final answer tag, not both.");
                                                } else if (size6 == 1 && obj13.length() == 0) {
                                                    b11 = d.b("Manager <plan> tag must not be empty.");
                                                } else if (size9 == 1 && obj14.length() == 0) {
                                                    b11 = d.b("Manager final answer tag must not be empty.");
                                                } else if (obj14.length() > 0) {
                                                    if (bool == null) {
                                                        b11 = d.b("Final answer tag must include success=\"true\" or success=\"false\".");
                                                    } else {
                                                        b11 = new e();
                                                    }
                                                } else if (obj13.length() > 0) {
                                                    b11 = new e();
                                                } else {
                                                    b11 = d.b("Manager response must provide exactly one of <plan> or a final answer tag.");
                                                }
                                                eVar = b11;
                                                if (!eVar.f3380a) {
                                                    arrayList7.add(fVar.f3030a);
                                                    sVar7.f342o = a11;
                                                    sVar7.f339l = str24;
                                                    if (a12.length() > 0) {
                                                        sVar7.f343p = a12;
                                                    }
                                                    if (V.length() > 0) {
                                                        sVar7.a(V);
                                                        a7.d dVar = new a7.d(V);
                                                        mVar = mVar6;
                                                        mVar.f3408l = null;
                                                        mVar.f3409m = null;
                                                        mVar.f3410n = null;
                                                        mVar.f3411o = null;
                                                        mVar.f3412p = fVar;
                                                        mVar.f3413q = aVar3;
                                                        mVar.f3414r = null;
                                                        int i40 = i23;
                                                        mVar.f3415s = i40;
                                                        int i41 = i22;
                                                        mVar.f3416t = i41;
                                                        mVar.f3420y = 3;
                                                        yVar = yVar5;
                                                        aVar = aVar6;
                                                        if (yVar.l(dVar, mVar) != aVar) {
                                                            i16 = i40;
                                                            i17 = i41;
                                                            fVar2 = fVar;
                                                            aVar2 = aVar3;
                                                            fVar = fVar2;
                                                            i14 = i17;
                                                            i15 = i16;
                                                            if (aVar2.f3356a.length() > 0) {
                                                                a7.i iVar = new a7.i(fVar.f3031b, fVar.f3032c, aVar2.f3356a);
                                                                mVar.f3408l = null;
                                                                mVar.f3409m = null;
                                                                mVar.f3410n = null;
                                                                mVar.f3411o = null;
                                                                mVar.f3412p = null;
                                                                mVar.f3413q = aVar2;
                                                                mVar.f3414r = null;
                                                                mVar.f3415s = i15;
                                                                mVar.f3416t = i14;
                                                                mVar.f3420y = 4;
                                                                if (yVar.l(iVar, mVar) == aVar) {
                                                                    return aVar;
                                                                }
                                                            }
                                                            return aVar2;
                                                        }
                                                        return aVar;
                                                    }
                                                    aVar = aVar6;
                                                    yVar = yVar5;
                                                    i15 = i23;
                                                    mVar = mVar6;
                                                    aVar2 = aVar3;
                                                    i14 = i22;
                                                    if (aVar2.f3356a.length() > 0) {
                                                    }
                                                    return aVar2;
                                                }
                                                aVar5 = aVar6;
                                                yVar3 = yVar5;
                                                sVar5 = sVar7;
                                                String str25 = eVar.f3381b;
                                                sVar6.i = str25;
                                                a7.o oVar2 = new a7.o("Manager response rejected: " + ((Object) str25), null);
                                                mVar6.f3408l = null;
                                                mVar6.f3409m = str14;
                                                mVar6.f3410n = arrayList9;
                                                mVar6.f3411o = sVar6;
                                                mVar6.f3412p = fVar;
                                                mVar6.f3413q = null;
                                                mVar6.f3414r = eVar;
                                                i33 = i35;
                                                mVar6.f3415s = i33;
                                                mVar6.f3416t = i34;
                                                mVar6.f3417u = i23;
                                                mVar6.f3418v = i22;
                                                mVar6.f3420y = 5;
                                                if (yVar3.l(oVar2, mVar6) == aVar5) {
                                                    return aVar5;
                                                }
                                                i31 = i34;
                                                sVar4 = sVar6;
                                                fVar3 = fVar;
                                                str12 = str14;
                                                mVar3 = mVar6;
                                                arrayList3 = arrayList9;
                                                arrayList3.add(fVar3.f3030a);
                                                d7.z zVar42 = zVar2;
                                                arrayList3.add(new d7.e(zVar42, r3.a.d(eVar.f3381b, "\nRetry again.")));
                                                sVar3 = sVar5;
                                                str2 = str12;
                                                i13 = i31 + 1;
                                                zVar3 = zVar42;
                                                obj3 = sVar4;
                                                nVar = this;
                                                aVar4 = aVar5;
                                                yVar2 = yVar3;
                                                i12 = i33;
                                                if (i13 >= i12) {
                                                    String str26 = "Manager failed to produce a valid response after 3 attempts: " + obj3.i;
                                                    x8.j.e(str26, "message");
                                                    throw new RuntimeException(str26);
                                                }
                                            }
                                            return aVar4;
                                        }
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    a aVar7 = mVar.f3413q;
                                    i8.a.e(obj6);
                                    return aVar7;
                                }
                            } else {
                                i17 = mVar.f3416t;
                                i16 = mVar.f3415s;
                                aVar3 = mVar.f3413q;
                                fVar2 = mVar.f3412p;
                                i8.a.e(obj6);
                                yVar = yVar2;
                                aVar = aVar4;
                                aVar2 = aVar3;
                                fVar = fVar2;
                                i14 = i17;
                                i15 = i16;
                                if (aVar2.f3356a.length() > 0) {
                                }
                                return aVar2;
                            }
                        } else {
                            int i42 = mVar.f3418v;
                            int i43 = mVar.f3417u;
                            int i44 = mVar.f3416t;
                            i18 = mVar.f3415s;
                            sVar = (x8.s) mVar.f3411o;
                            ?? r12 = mVar.f3410n;
                            str3 = mVar.f3409m;
                            i8.a.e(obj6);
                            i20 = i42;
                            i21 = i44;
                            i19 = i43;
                            arrayList4 = r12;
                            fVar = (d7.f) obj6;
                            List list3 = d.f3372a;
                            String b132 = fVar.f3030a.b();
                            zVar2 = zVar3;
                            x8.j.e(b132, "response");
                            String a112 = d.a(b132, "thought");
                            int i342 = i21;
                            int i352 = i18;
                            ArrayList arrayList92 = arrayList4;
                            String V2 = e9.m.V(new e9.i(new e9.c(3, f9.j.c(d.c("add_memory"), b132), new c7.q(10)), true, new c7.q(11)), "\n");
                            String a122 = d.a(b132, "progress_summary");
                            ArrayList arrayList102 = d.f3373b;
                            j8.k kVar2 = new j8.k();
                            ArrayList arrayList112 = new ArrayList();
                            arrayList5 = new ArrayList();
                            String str142 = str3;
                            x8.s sVar62 = sVar;
                            jVar = new e9.j(f9.j.c(d.f3376e, b132));
                            while (true) {
                                e9.j jVar32 = jVar;
                                if (jVar.hasNext()) {
                                }
                                y yVar42 = yVar2;
                                String lowerCase7 = ((String) ((f9.g) ((f9.h) jVar32.next()).a()).get(1)).toLowerCase(Locale.ROOT);
                                x8.j.d(lowerCase7, "toLowerCase(...)");
                                arrayList5.add("malformed <" + lowerCase7 + "> tag");
                                jVar = jVar32;
                                aVar4 = aVar4;
                                yVar2 = yVar42;
                            }
                            y yVar52 = yVar2;
                            n8.a aVar62 = aVar4;
                            b5 = d.f3377f.b(b132, 0);
                            if (b5 != null) {
                            }
                            jVar2 = new e9.j(f9.j.c(d.f3375d, b132));
                            while (jVar2.hasNext()) {
                            }
                            m mVar62 = mVar;
                            s sVar72 = sVar3;
                            ArrayList arrayList122 = new ArrayList();
                            it = kVar2.iterator();
                            while (it.hasNext()) {
                            }
                            size2 = arrayList122.size();
                            i24 = 0;
                            while (i24 < size2) {
                            }
                            ArrayList arrayList132 = new ArrayList();
                            size3 = arrayList112.size();
                            i25 = 0;
                            while (i25 < size3) {
                            }
                            arrayList6 = new ArrayList();
                            size4 = arrayList112.size();
                            i26 = 0;
                            while (i26 < size4) {
                            }
                            cVar2 = (c) j8.m.m0(arrayList132);
                            if (cVar2 == null) {
                            }
                            if (str4 == null) {
                            }
                            size5 = arrayList6.size();
                            i27 = 0;
                            while (true) {
                                if (i27 >= size5) {
                                }
                            }
                            cVar3 = (c) obj4;
                            if (cVar3 == null) {
                            }
                            if (cVar3 == null) {
                            }
                            if (str5 != null) {
                            }
                            if (cVar3 == null) {
                            }
                            b10 = d.f3379h.b(str4, 0);
                            if (b10 == null) {
                            }
                            String str232 = obj5;
                            if (cVar3 == null) {
                            }
                            int size62 = arrayList132.size();
                            if (!arrayList6.isEmpty()) {
                            }
                            if (!arrayList6.isEmpty()) {
                            }
                            int size92 = arrayList6.size();
                            String str242 = str4;
                            aVar3 = new a(a112, str242, V2, str232, str6, bool, a122, str8, arrayList5, new o(size62, i28, i29, size92));
                            List list22 = d.f3372a;
                            String obj132 = f9.l.X0(str242).toString();
                            String obj142 = f9.l.X0(str6).toString();
                            if (!arrayList5.isEmpty()) {
                            }
                            eVar = b11;
                            if (!eVar.f3380a) {
                            }
                        }
                    } else {
                        d7.z zVar5 = (d7.z) mVar.f3411o;
                        ?? r53 = mVar.f3410n;
                        String str27 = mVar.f3409m;
                        byte[] bArr3 = mVar.f3408l;
                        i8.a.e(obj6);
                        a10 = obj6;
                        bArr2 = bArr3;
                        str2 = str27;
                        arrayList2 = r53;
                        zVar = zVar5;
                    }
                } else {
                    i8.a.e(obj6);
                    Set set = nVar.i;
                    b0 b0Var = nVar.f3423b;
                    String c6 = b0Var.c(set);
                    if (sVar3.f340m) {
                        List B0 = j8.m.B0(2, sVar3.f341n);
                        arrayList = new ArrayList(j8.n.e0(B0, 10));
                        Iterator it3 = B0.iterator();
                        int i45 = 0;
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            int i46 = i45 + 1;
                            if (i45 >= 0) {
                                Iterator it4 = it3;
                                i8.j jVar7 = new i8.j("action", (String) next2);
                                List B02 = j8.m.B0(2, nVar.f3437q);
                                if (i45 < 0 || i45 >= B02.size()) {
                                    obj = "";
                                } else {
                                    obj = B02.get(i45);
                                }
                                i8.j jVar8 = new i8.j("summary", obj);
                                List B03 = j8.m.B0(2, nVar.f3438r);
                                if (i45 < 0 || i45 >= B03.size()) {
                                    obj2 = "";
                                } else {
                                    obj2 = B03.get(i45);
                                }
                                arrayList.add(j8.x.T(jVar7, jVar8, new i8.j("error", obj2)));
                                it3 = it4;
                                i45 = i46;
                            } else {
                                f0.a0();
                                throw null;
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    String b14 = nVar.f3433m.b("manager/system.jinja2", j8.x.T(new i8.j("instruction", str), new i8.j("platform", nVar.f3429h), new i8.j("device_date", ""), new i8.j("app_card", ""), new i8.j("important_notes", ""), new i8.j("error_history", arrayList), new i8.j("custom_tools_descriptions", c6), new i8.j("available_secrets", j8.m.D0(nVar.f3430j)), new i8.j("output_schema", null), new i8.j("atomic_actions", b0Var.b(v.i)), new i8.j("tool_descriptions", b0.d(b0Var))));
                    bArr2 = bArr;
                    mVar.f3408l = bArr2;
                    mVar.f3409m = b14;
                    mVar.f3410n = arrayList7;
                    mVar.f3411o = zVar3;
                    mVar.f3420y = 1;
                    a10 = nVar.a(mVar);
                    if (a10 != aVar4) {
                        zVar = zVar3;
                        str2 = b14;
                        arrayList2 = arrayList7;
                    }
                    return aVar4;
                }
                arrayList2.add(new d7.e(zVar, (String) a10));
                ArrayList arrayList15 = new ArrayList(j8.n.e0(arrayList7, 10));
                size = arrayList7.size();
                i10 = 0;
                while (i10 < size) {
                    Object obj15 = arrayList7.get(i10);
                    i10++;
                    d7.e eVar3 = (d7.e) obj15;
                    arrayList15.add(d7.e.a(eVar3, j8.m.D0(eVar3.f3028b)));
                }
                ArrayList E0 = j8.m.E0(arrayList15);
                listIterator = E0.listIterator(E0.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        if (((d7.e) listIterator.previous()).f3027a == zVar3) {
                            i11 = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 >= 0) {
                    mVar2 = mVar;
                } else {
                    ArrayList arrayList16 = new ArrayList();
                    String obj16 = f9.l.X0(sVar3.f336h).toString();
                    if (obj16.length() <= 0) {
                        obj16 = null;
                    }
                    if (obj16 != null) {
                        mVar2 = mVar;
                        arrayList16.add(new d7.h(r3.a.e("\n<memory>\n", obj16, "\n</memory>\n")));
                    } else {
                        mVar2 = mVar;
                    }
                    String obj17 = f9.l.X0(sVar3.f337j).toString();
                    if (obj17.length() <= 0) {
                        obj17 = null;
                    }
                    if (obj17 != null) {
                        arrayList16.add(new d7.h(r3.a.e("\n<device_state>\n", obj17, "\n</device_state>\n")));
                    }
                    if (nVar.f3428g && bArr2 != null && bArr2.length != 0 && (e10 = nVar.e(bArr2)) != null) {
                        arrayList16.add(new d7.g(e10));
                    }
                    if (!arrayList16.isEmpty()) {
                        d7.e eVar4 = (d7.e) E0.get(i11);
                        E0.set(i11, d7.e.a(eVar4, j8.m.u0(eVar4.f3028b, arrayList16)));
                    }
                }
                ArrayList E02 = j8.m.E0(E0);
                obj3 = new Object();
                mVar3 = mVar2;
                i12 = 3;
                arrayList3 = E02;
                i13 = 0;
                if (i13 >= i12) {
                }
            }
        }
        mVar = new m(nVar, cVar);
        Object obj62 = mVar.w;
        i = mVar.f3420y;
        d7.z zVar32 = d7.z.f3085j;
        y yVar22 = nVar.f3427f;
        ArrayList arrayList72 = nVar.f3439s;
        s sVar32 = nVar.f3426e;
        n8.a aVar42 = n8.a.i;
        if (i == 0) {
        }
        arrayList2.add(new d7.e(zVar, (String) a10));
        ArrayList arrayList152 = new ArrayList(j8.n.e0(arrayList72, 10));
        size = arrayList72.size();
        i10 = 0;
        while (i10 < size) {
        }
        ArrayList E03 = j8.m.E0(arrayList152);
        listIterator = E03.listIterator(E03.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
            }
        }
        if (i11 >= 0) {
        }
        ArrayList E022 = j8.m.E0(E03);
        obj3 = new Object();
        mVar3 = mVar2;
        i12 = 3;
        arrayList3 = E022;
        i13 = 0;
        if (i13 >= i12) {
        }
    }
}
