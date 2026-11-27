package j7;

import a7.r;
import a7.z;
import a8.a0;
import a8.c0;
import a8.d0;
import a8.g1;
import a8.k2;
import android.content.Context;
import f9.l;
import f9.s;
import io.twoyi.f0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Arrays;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import m9.g0;
import m9.x;
import p1.n;
import u7.o;
import x8.j;
import z6.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements z6.a, w {

    /* renamed from: j, reason: collision with root package name */
    public static final List f6443j = f0.K("Error", "No activities found", "monkey aborted", "does not exist", "Exception");

    /* renamed from: a, reason: collision with root package name */
    public final String f6444a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6445b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f6446c;

    /* renamed from: d, reason: collision with root package name */
    public final u9.c f6447d = new u9.c();

    /* renamed from: e, reason: collision with root package name */
    public o f6448e;

    /* renamed from: f, reason: collision with root package name */
    public final ExecutorService f6449f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f6450g;

    /* renamed from: h, reason: collision with root package name */
    public final Set f6451h;
    public volatile boolean i;

    public g(int i, Context context, String str) {
        this.f6444a = str;
        this.f6445b = i;
        this.f6446c = context.getApplicationContext();
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool(new a0(5));
        j.d(newCachedThreadPool, "newCachedThreadPool(...)");
        this.f6449f = newCachedThreadPool;
        this.f6450g = j8.a0.i0("tap", "swipe", "drag", "press_button", "input_text", "screenshot", "install_app", "start_app", "get_date");
        this.f6451h = j8.a0.i0("back", "home", "enter", "recents", "power");
    }

    @Override // z6.w
    public final Object a(m8.c cVar) {
        return null;
    }

    @Override // z6.a
    public final Set b() {
        return this.f6451h;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // z6.a
    public final Object c(String str, m8.c cVar) {
        int i;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        j.d(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case 3015911:
                if (lowerCase.equals("back")) {
                    i = 4;
                    break;
                }
                return Boolean.FALSE;
            case 3208415:
                if (lowerCase.equals("home")) {
                    i = 3;
                    break;
                }
                return Boolean.FALSE;
            case 96667352:
                if (lowerCase.equals("enter")) {
                    i = 66;
                    break;
                }
                return Boolean.FALSE;
            case 106858757:
                if (lowerCase.equals("power")) {
                    i = 26;
                    break;
                }
                return Boolean.FALSE;
            case 1082295672:
                if (lowerCase.equals("recents")) {
                    i = 187;
                    break;
                }
                return Boolean.FALSE;
            default:
                return Boolean.FALSE;
        }
        return m(r3.a.b(i, "input keyevent "), (o8.c) cVar);
    }

    @Override // z6.a
    public final Object d(int i, int i10, m8.c cVar) {
        return m(z.l(i, i10, "input tap ", " "), (o8.c) cVar);
    }

    @Override // z6.a
    public final Object e(boolean z10, m8.c cVar) {
        return null;
    }

    @Override // z6.w
    public final Object f(boolean z10, o8.c cVar) {
        return n(new g9.f(17), cVar);
    }

    public final u7.c g() {
        byte[] bArr;
        File file = new File(this.f6446c.getFilesDir(), "adb");
        file.mkdirs();
        File file2 = new File(file, "adbkey");
        File file3 = new File(file, "adbkey.pub");
        if (!file2.exists() || !file3.exists()) {
            byte[] bArr2 = u7.c.f12053c;
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
            keyPairGenerator.initialize(2048);
            KeyPair genKeyPair = keyPairGenerator.genKeyPair();
            File parentFile = file2.getAbsoluteFile().getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            File parentFile2 = file3.getAbsoluteFile().getParentFile();
            if (parentFile2 != null) {
                parentFile2.mkdirs();
            }
            Charset charset = f9.a.f4238a;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file2), charset);
            try {
                byte[] bytes = "\n".getBytes(charset);
                j.d(bytes, "getBytes(...)");
                Base64.Encoder mimeEncoder = Base64.getMimeEncoder(64, bytes);
                outputStreamWriter.write("-----BEGIN PRIVATE KEY-----\n");
                outputStreamWriter.write(mimeEncoder.encodeToString(genKeyPair.getPrivate().getEncoded()));
                outputStreamWriter.write("\n-----END PRIVATE KEY-----");
                outputStreamWriter.close();
                outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file3), charset);
                try {
                    Base64.Encoder encoder = Base64.getEncoder();
                    byte[] bArr3 = u7.c.f12053c;
                    PublicKey publicKey = genKeyPair.getPublic();
                    j.c(publicKey, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey");
                    outputStreamWriter.write(encoder.encodeToString(n.m((RSAPublicKey) publicKey)));
                    outputStreamWriter.write(" unknown@unknown");
                    outputStreamWriter.close();
                } finally {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        byte[] bArr4 = u7.c.f12053c;
        String t02 = s.t0(s.t0(new String(o4.a.W(file2), f9.a.f4238a), "-----BEGIN PRIVATE KEY-----", ""), "-----END PRIVATE KEY-----", "");
        Pattern compile = Pattern.compile("\\s+");
        j.d(compile, "compile(...)");
        String replaceAll = compile.matcher(t02).replaceAll("");
        j.d(replaceAll, "replaceAll(...)");
        PrivateKey generatePrivate = KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(Base64.getDecoder().decode(replaceAll)));
        j.d(generatePrivate, "generatePrivate(...)");
        if (file3.exists()) {
            byte[] W = o4.a.W(file3);
            bArr = Arrays.copyOf(W, W.length + 1);
            j.d(bArr, "copyOf(...)");
            bArr[W.length] = 0;
        } else {
            bArr = new byte[0];
        }
        return new u7.c(generatePrivate, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, m8.c cVar) {
        e eVar;
        int i;
        a aVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f6435o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f6435o = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f6433m;
                i = eVar.f6435o;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            str = eVar.f6432l;
                            i8.a.e(obj);
                            aVar = (a) obj;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        str = eVar.f6432l;
                        i8.a.e(obj);
                        aVar = (a) obj;
                    }
                } else {
                    i8.a.e(obj);
                    Object obj2 = n8.a.i;
                    if (str2 != null) {
                        String m10 = z.m("am start -n ", p6.b.O(str + "/" + str2));
                        eVar.f6432l = str;
                        eVar.f6435o = 1;
                        Object n7 = n(new k2(4, m10), eVar);
                        if (n7 != obj2) {
                            obj = n7;
                            aVar = (a) obj;
                        }
                    } else {
                        String e10 = r3.a.e("monkey -p ", p6.b.O(str), " -c android.intent.category.LAUNCHER 1");
                        eVar.f6432l = str;
                        eVar.f6435o = 2;
                        Object n10 = n(new k2(4, e10), eVar);
                        if (n10 != obj2) {
                            obj = n10;
                            aVar = (a) obj;
                        }
                    }
                    return obj2;
                }
                if (aVar != null) {
                    return null;
                }
                String str3 = aVar.f6420a;
                int i11 = aVar.f6421b;
                if (i11 == 0) {
                    List list = f6443j;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (l.y0(str3, (String) it.next(), true)) {
                            }
                        }
                    }
                    return z.m("Started ", str);
                }
                String obj3 = l.X0(str3).toString();
                if (obj3.length() == 0) {
                    obj3 = r3.a.b(i11, "exit code ");
                }
                return "Failed to open app '" + str + "': " + ((Object) obj3);
            }
        }
        eVar = new e(this, (o8.c) cVar);
        Object obj4 = eVar.f6433m;
        i = eVar.f6435o;
        if (i == 0) {
        }
        if (aVar != null) {
        }
    }

    public final Object i(g1 g1Var, f fVar) {
        m9.g gVar = new m9.g(1, na.d.v(fVar));
        gVar.s();
        gVar.u(new c0(4, this, this.f6449f.submit(new d0(3, gVar, g1Var, false))));
        return gVar.r();
    }

    @Override // z6.a
    public final Object j(int i, int i10, int i11, int i12, long j3, m8.c cVar) {
        return m("input swipe " + i + " " + i10 + " " + i11 + " " + i12 + " " + j3, (o8.c) cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (m("input keyevent KEYCODE_DEL", r1) == r6) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0062, code lost:
    
        if (m("input keyevent KEYCODE_MOVE_END", r0) == r6) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091 A[LOOP:0: B:27:0x0091->B:33:0x00a5, LOOP_START, PHI: r4
      0x0091: PHI (r4v1 int) = (r4v0 int), (r4v2 int) binds: [B:24:0x008c, B:33:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007e -> B:17:0x0081). Please report as a decompilation issue!!! */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, boolean z10, m8.c cVar) {
        b bVar;
        int i;
        int i10;
        b bVar2;
        boolean z11;
        String str2;
        int i11;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i12 = bVar.f6428r;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                bVar.f6428r = i12 - Integer.MIN_VALUE;
                Object obj = bVar.f6426p;
                i = bVar.f6428r;
                Object obj2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i8.a.e(obj);
                                return obj;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i11 = bVar.f6425o;
                        int i13 = bVar.f6424n;
                        boolean z12 = bVar.f6423m;
                        String str3 = bVar.f6422l;
                        i8.a.e(obj);
                        bVar2 = bVar;
                        z11 = z12;
                        i10 = i13;
                        str2 = str3;
                        i11++;
                        if (i11 < i10) {
                            bVar2.f6422l = str2;
                            bVar2.f6423m = z11;
                            bVar2.f6424n = i10;
                            bVar2.f6425o = i11;
                            bVar2.f6428r = 2;
                        } else {
                            str = str2;
                            z10 = z11;
                            bVar = bVar2;
                            if (!l.y0(str, "%s", false)) {
                                return Boolean.FALSE;
                            }
                            for (int i14 = 0; i14 < str.length(); i14++) {
                                char charAt = str.charAt(i14);
                                if (charAt < ' ' || charAt > '~') {
                                    return Boolean.FALSE;
                                }
                            }
                            String m10 = z.m("input text ", p6.b.O(s.t0(str, " ", "%s")));
                            bVar.f6422l = null;
                            bVar.f6423m = z10;
                            bVar.f6428r = 3;
                            Object m11 = m(m10, bVar);
                            if (m11 == obj2) {
                                return obj2;
                            }
                            return m11;
                        }
                    } else {
                        z10 = bVar.f6423m;
                        str = bVar.f6422l;
                        i8.a.e(obj);
                    }
                } else {
                    i8.a.e(obj);
                    if (z10) {
                        bVar.f6422l = str;
                        bVar.f6423m = z10;
                        bVar.f6428r = 1;
                    }
                    if (!l.y0(str, "%s", false)) {
                    }
                }
                i10 = 100;
                bVar2 = bVar;
                z11 = z10;
                str2 = str;
                i11 = 0;
                if (i11 < i10) {
                }
            }
        }
        bVar = new b(this, (o8.c) cVar);
        Object obj3 = bVar.f6426p;
        i = bVar.f6428r;
        Object obj22 = n8.a.i;
        if (i == 0) {
        }
        i10 = 100;
        bVar2 = bVar;
        z11 = z10;
        str2 = str;
        i11 = 0;
        if (i11 < i10) {
        }
    }

    @Override // z6.h
    public final Set l() {
        return this.f6450g;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, o8.c cVar) {
        d dVar;
        int i;
        Boolean bool;
        boolean z10;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f6431n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f6431n = i10 - Integer.MIN_VALUE;
                Object obj = dVar.f6429l;
                i = dVar.f6431n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    w8.c k2Var = new k2(3, str);
                    dVar.f6431n = 1;
                    obj = n(k2Var, dVar);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
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
        dVar = new d(this, cVar);
        Object obj3 = dVar.f6429l;
        i = dVar.f6431n;
        if (i == 0) {
        }
        bool = (Boolean) obj3;
        if (bool == null) {
        }
        return Boolean.valueOf(z10);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(1:(1:(1:(5:12|13|14|15|16)(2:19|20))(9:21|22|23|24|25|(1:28)|27|15|16))(1:36))(3:44|(1:46)|30)|37|38|(6:40|25|(0)|27|15|16)|30))|56|6|7|(0)(0)|37|38|(0)|30|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(5:(2:3|(8:5|6|7|(1:(1:(1:(5:12|13|14|15|16)(2:19|20))(9:21|22|23|24|25|(1:28)|27|15|16))(1:36))(3:44|(1:46)|30)|37|38|(6:40|25|(0)|27|15|16)|30))|37|38|(0)|30)|56|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
    
        if (r14 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0032, code lost:
    
        r14 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0035, code lost:
    
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b4, code lost:
    
        r14 = r12.f6448e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
    
        if (r14 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
    
        a7.z.v(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bb, code lost:
    
        r12.f6448e = null;
        r12.i = false;
        r13 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0099 A[Catch: all -> 0x0032, CancellationException -> 0x0035, Exception -> 0x00b4, TRY_ENTER, TryCatch #6 {CancellationException -> 0x0035, Exception -> 0x00b4, blocks: (B:13:0x002d, B:14:0x00b1, B:28:0x0099), top: B:7:0x0023, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r13v0, types: [w8.c] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r2v5, types: [u9.a] */
    /* JADX WARN: Type inference failed for: r4v4, types: [u9.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(w8.c cVar, o8.c cVar2) {
        f fVar;
        n8.a aVar;
        int i;
        u9.c cVar3;
        u9.c cVar4;
        int i10;
        w8.c cVar5;
        Object A;
        w8.c cVar6;
        u9.c cVar7;
        int i11;
        o oVar;
        try {
            if (cVar2 instanceof f) {
                fVar = (f) cVar2;
                int i12 = fVar.f6442r;
                if ((i12 & Integer.MIN_VALUE) != 0) {
                    fVar.f6442r = i12 - Integer.MIN_VALUE;
                    Object obj = fVar.f6440p;
                    aVar = n8.a.i;
                    i = fVar.f6442r;
                    int i13 = 3;
                    m8.c cVar8 = null;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    u9.a aVar2 = fVar.f6437m;
                                    i8.a.e(obj);
                                    cVar = aVar2;
                                    this.i = true;
                                    cVar3 = cVar;
                                    cVar3.f(null);
                                    return obj;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            int i14 = fVar.f6439o;
                            i10 = fVar.f6438n;
                            ?? r42 = fVar.f6437m;
                            cVar6 = fVar.f6436l;
                            try {
                                i8.a.e(obj);
                                i11 = i14;
                                cVar7 = r42;
                                A = obj;
                                oVar = (o) A;
                                u9.c cVar9 = cVar7;
                                if (oVar != null) {
                                    g1 g1Var = new g1(19, cVar6, oVar);
                                    fVar.f6436l = null;
                                    fVar.f6437m = cVar7;
                                    fVar.f6438n = i10;
                                    fVar.f6439o = i11;
                                    fVar.f6442r = 3;
                                    obj = i(g1Var, fVar);
                                    cVar = cVar7;
                                }
                                obj = null;
                                cVar3 = cVar9;
                                cVar3.f(null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                cVar = r42;
                                ((u9.c) cVar).f(null);
                                throw th;
                            }
                        }
                        int i15 = fVar.f6438n;
                        ?? r2 = fVar.f6437m;
                        w8.c cVar10 = fVar.f6436l;
                        i8.a.e(obj);
                        cVar4 = r2;
                        i10 = i15;
                        cVar5 = cVar10;
                    } else {
                        i8.a.e(obj);
                        cVar4 = this.f6447d;
                        fVar.f6436l = cVar;
                        fVar.f6437m = cVar4;
                        fVar.f6438n = 0;
                        fVar.f6442r = 1;
                        if (cVar4.d(fVar) != aVar) {
                            i10 = 0;
                            cVar5 = cVar;
                        }
                        return aVar;
                    }
                    t9.e eVar = g0.f7696a;
                    t9.d dVar = t9.d.f11300k;
                    r rVar = new r(this, cVar8, i13);
                    fVar.f6436l = cVar5;
                    fVar.f6437m = cVar4;
                    fVar.f6438n = i10;
                    fVar.f6439o = 0;
                    fVar.f6442r = 2;
                    A = x.A(dVar, rVar, fVar);
                    if (A != aVar) {
                        cVar6 = cVar5;
                        cVar7 = cVar4;
                        i11 = 0;
                        oVar = (o) A;
                        u9.c cVar92 = cVar7;
                        if (oVar != null) {
                        }
                        obj = null;
                        cVar3 = cVar92;
                        cVar3.f(null);
                        return obj;
                    }
                    return aVar;
                }
            }
            t9.e eVar2 = g0.f7696a;
            t9.d dVar2 = t9.d.f11300k;
            r rVar2 = new r(this, cVar8, i13);
            fVar.f6436l = cVar5;
            fVar.f6437m = cVar4;
            fVar.f6438n = i10;
            fVar.f6439o = 0;
            fVar.f6442r = 2;
            A = x.A(dVar2, rVar2, fVar);
            if (A != aVar) {
            }
            return aVar;
        } catch (Throwable th2) {
            u9.c cVar11 = cVar4;
            th = th2;
            cVar = cVar11;
            ((u9.c) cVar).f(null);
            throw th;
        }
        fVar = new f(this, cVar2);
        Object obj2 = fVar.f6440p;
        aVar = n8.a.i;
        i = fVar.f6442r;
        int i132 = 3;
        m8.c cVar82 = null;
        if (i == 0) {
        }
    }
}
