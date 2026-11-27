package a8;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.util.Log;
import io.twoyi.C0000R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f385j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f386k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f387l;

    public /* synthetic */ b0(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f386k = obj;
        this.f385j = obj2;
        this.f387l = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x02bc, code lost:
    
        if (r10 >= 2) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02d1, code lost:
    
        if (r12 >= 2) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02e6, code lost:
    
        if (r4 >= 2) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0133, code lost:
    
        if (r6.B == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0135, code lost:
    
        r7 = (u1.c) r6.f12270z.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013e, code lost:
    
        if (r7 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
    
        if (v.h.P0(r6, r7, 0, 0, 3) != true) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014d, code lost:
    
        if (r5 == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014f, code lost:
    
        r6.B = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0151, code lost:
    
        r0.f12236e = v.h.N0(r6, r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0159, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0478  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, e.g] */
    /* JADX WARN: Type inference failed for: r6v0, types: [m8.c] */
    /* JADX WARN: Type inference failed for: r6v14 */
    @Override // w8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        io.twoyi.k0 k0Var;
        f8.f1 O;
        int pickImagesMaxLimit;
        int extensionVersion;
        int extensionVersion2;
        int extensionVersion3;
        q6.a aVar;
        int i;
        int i10 = 6;
        boolean z10 = false;
        int i11 = 1;
        String str = 0;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                u0 u0Var = (u0) this.f386k;
                String str2 = (String) this.f385j;
                JSONObject jSONObject = (JSONObject) this.f387l;
                synchronized (u0Var.f702c) {
                    try {
                        k0Var = u0Var.f703d;
                        if (k0Var == null) {
                            Context context = u0Var.f701b;
                            v7.b e10 = v7.b.e(context);
                            String str3 = u0Var.f700a;
                            v7.a d6 = e10.d(str3);
                            if (d6 != null) {
                                io.twoyi.k0 k0Var2 = new io.twoyi.k0(context, d6, 30000);
                                u0Var.f703d = k0Var2;
                                k0Var = k0Var2;
                            } else {
                                throw new IOException("no instance " + str3);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return k0Var.b(str2, jSONObject);
            case 1:
                j1 j1Var = (j1) this.f386k;
                String str4 = (String) this.f385j;
                String str5 = (String) this.f387l;
                f8.c cVar = j1Var.f516e;
                x0 x0Var = j1Var.f519h;
                if (cVar.f3954h.n()) {
                    x0Var.i(new f8.l(p6.b.R(C0000R.string.twin_finish_task_first, new Object[0])));
                } else {
                    if (str4 != null) {
                        Log.i("j1", "task grant: ".concat(str4));
                    }
                    if (str4 != null) {
                        try {
                            JSONObject jSONObject2 = new JSONObject(str4);
                            JSONArray jSONArray = jSONObject2.getJSONArray("actions");
                            ArrayList arrayList = f8.f1.f4027c;
                            String string = jSONObject2.getString("app");
                            c9.d g02 = a.a.g0(0, jSONArray.length());
                            ArrayList arrayList2 = new ArrayList(j8.n.e0(g02, 10));
                            Iterator it = g02.iterator();
                            while (((c9.c) it).f2609k) {
                                arrayList2.add(jSONArray.getString(((c9.c) it).nextInt()));
                            }
                            O = io.twoyi.f0.O(string, arrayList2);
                        } catch (JSONException unused) {
                        }
                        cVar.i(str5, O, x0Var);
                        if (j1Var.f517f == null) {
                            cVar.f3952f = null;
                        }
                    }
                    O = null;
                    cVar.i(str5, O, x0Var);
                    if (j1Var.f517f == null) {
                    }
                }
                return i8.z.f5578a;
            case 2:
                io.twoyi.m0 m0Var = (io.twoyi.m0) this.f386k;
                String str6 = (String) this.f385j;
                f8.f1 f1Var = (f8.f1) this.f387l;
                if (f1Var != null) {
                    JSONObject put = new JSONObject().put("app", f1Var.f4029a);
                    Set set = f1Var.f4030b;
                    ArrayList arrayList3 = new ArrayList(j8.n.e0(set, 10));
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        String lowerCase = ((f8.e1) it2.next()).name().toLowerCase(Locale.ROOT);
                        x8.j.d(lowerCase, "toLowerCase(...)");
                        arrayList3.add(lowerCase);
                    }
                    String jSONObject3 = put.put("actions", new JSONArray((Collection) arrayList3)).toString();
                    x8.j.d(jSONObject3, "toString(...)");
                    str = jSONObject3;
                }
                m0Var.j(str6, str);
                return i8.z.f5578a;
            case 3:
                x0.v vVar = (x0.v) this.f386k;
                b0.y yVar = (b0.y) this.f385j;
                b0.c cVar2 = (b0.c) this.f387l;
                b0.i iVar = (b0.i) vVar.getValue();
                return new b0.l(yVar, iVar, cVar2, new ba.n((c9.d) yVar.f1401e.f1385f.getValue(), iVar));
            case 4:
                a1.b bVar = (a1.b) this.f386k;
                a1.k kVar = (a1.k) this.f385j;
                b1.k0 k0Var3 = (b1.k0) this.f387l;
                if (bVar != null) {
                    kVar.a(kVar.c(bVar) - kVar.f62t);
                }
                List j3 = a.a.j(kVar, null, kVar.f62t, null);
                n1.b bVar2 = (n1.b) j8.m.s0(j3);
                Integer num = bVar2 != null ? bVar2.f7904c : null;
                List l2 = k0Var3.l(num);
                if (num != null && !l2.isEmpty()) {
                    n1.b bVar3 = (n1.b) j8.m.k0(l2);
                    List i02 = j8.m.i0(l2, 1);
                    int i12 = bVar3.f7902a;
                    b8.j1 j1Var2 = bVar3.f7903b;
                    bVar3.getClass();
                    l2 = j8.m.u0(io.twoyi.f0.J(new n1.b(i12, j1Var2, num)), i02);
                }
                return new n1.a(j8.m.u0(j3, l2), k0Var3.r());
            case z.b.f14099j /* 5 */:
                c.o oVar = (c.o) this.f386k;
                c.o oVar2 = (c.o) this.f385j;
                x0.u0 u0Var2 = (x0.u0) this.f387l;
                f.e eVar = f.e.f3641a;
                f.d dVar = f.d.f3640a;
                int i13 = Build.VERSION.SDK_INT;
                if (i13 < 33) {
                    if (i13 >= 30) {
                        extensionVersion3 = SdkExtensions.getExtensionVersion(30);
                        break;
                    }
                    pickImagesMaxLimit = Integer.MAX_VALUE;
                    f.c cVar3 = f.c.f3639a;
                    if (i13 < 33) {
                        if (i13 >= 30) {
                            extensionVersion2 = SdkExtensions.getExtensionVersion(30);
                            break;
                        }
                        ?? obj = new Object();
                        obj.f3271a = dVar;
                        if (i13 < 33) {
                            if (i13 >= 30) {
                                extensionVersion = SdkExtensions.getExtensionVersion(30);
                                break;
                            }
                            obj.f3271a = eVar;
                            obj.f3272b = pickImagesMaxLimit;
                            obj.f3273c = cVar3;
                            if (((Number) u0Var2.getValue()).intValue() <= 1) {
                                oVar.V(obj);
                            } else {
                                oVar2.V(obj);
                            }
                            return i8.z.f5578a;
                        }
                        MediaStore.getPickImagesMaxLimit();
                        obj.f3271a = eVar;
                        obj.f3272b = pickImagesMaxLimit;
                        obj.f3273c = cVar3;
                        if (((Number) u0Var2.getValue()).intValue() <= 1) {
                        }
                        return i8.z.f5578a;
                    }
                    MediaStore.getPickImagesMaxLimit();
                    ?? obj2 = new Object();
                    obj2.f3271a = dVar;
                    if (i13 < 33) {
                    }
                    MediaStore.getPickImagesMaxLimit();
                    obj2.f3271a = eVar;
                    obj2.f3272b = pickImagesMaxLimit;
                    obj2.f3273c = cVar3;
                    if (((Number) u0Var2.getValue()).intValue() <= 1) {
                    }
                    return i8.z.f5578a;
                }
                pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                f.c cVar32 = f.c.f3639a;
                if (i13 < 33) {
                }
                MediaStore.getPickImagesMaxLimit();
                ?? obj22 = new Object();
                obj22.f3271a = dVar;
                if (i13 < 33) {
                }
                MediaStore.getPickImagesMaxLimit();
                obj22.f3271a = eVar;
                obj22.f3272b = pickImagesMaxLimit;
                obj22.f3273c = cVar32;
                if (((Number) u0Var2.getValue()).intValue() <= 1) {
                }
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                Context context2 = (Context) this.f386k;
                String str7 = (String) this.f385j;
                x0.u0 u0Var3 = (x0.u0) this.f387l;
                String a12 = f9.l.a1(str7, '\n');
                ClipboardManager clipboardManager = (ClipboardManager) context2.getSystemService(ClipboardManager.class);
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText(null, a12));
                }
                u0Var3.setValue(Boolean.TRUE);
                return i8.z.f5578a;
            case 7:
                m9.x.s((m9.u) this.f386k, null, new androidx.lifecycle.e0((w8.c) this.f387l, (String) this.f385j, str, i11), 3);
                return i8.z.f5578a;
            case 8:
                e0.g gVar = (e0.g) this.f386k;
                u1.c N0 = e0.g.N0(gVar, (p2.h1) this.f385j, (j2.d) this.f387l);
                if (N0 == null) {
                    return null;
                }
                v.h hVar = gVar.w;
                if (m3.l.a(hVar.C, v.i.f12281a)) {
                    y.b.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return N0.j(hVar.R0(N0, hVar.O0(), 0L) ^ (-9223372034707292160L));
            case 9:
                io.twoyi.host.a aVar2 = (io.twoyi.host.a) this.f386k;
                Context context3 = (Context) this.f385j;
                x0.u0 u0Var4 = (x0.u0) this.f387l;
                if (aVar2 != null && z8.a.c0(context3)) {
                    z10 = true;
                }
                u0Var4.setValue(Boolean.valueOf(z10));
                return i8.z.f5578a;
            case 10:
                m9.x.s((m9.u) this.f386k, null, new a5.c((x0.u0) this.f385j, (s0.s1) this.f387l, str, i10), 1);
                return i8.z.f5578a;
            case 11:
                h0.g2 g2Var = (h0.g2) this.f386k;
                a3.f fVar = (a3.f) this.f385j;
                q2.q0 q0Var = (q2.q0) this.f387l;
                a3.o oVar3 = (a3.o) fVar.f95a;
                g2Var.getClass();
                if (oVar3 instanceof a3.n) {
                    q6.a aVar3 = ((a3.n) oVar3).f165c;
                    if (aVar3 != null) {
                        aVar3.a(oVar3);
                    } else {
                        try {
                            q0Var.a(((a3.n) oVar3).f163a);
                        } catch (IllegalArgumentException unused2) {
                        }
                    }
                } else if ((oVar3 instanceof a3.m) && (aVar = ((a3.m) oVar3).f162c) != null) {
                    aVar.a(oVar3);
                }
                return i8.z.f5578a;
            case h0.y0.f5062f /* 12 */:
                i1.b bVar4 = (i1.b) this.f386k;
                a3.s sVar = (a3.s) this.f385j;
                x8.q qVar = (x8.q) this.f387l;
                bVar4.a();
                i1.a aVar4 = (i1.a) sVar.f205c;
                int i14 = qVar.i;
                do {
                    i = aVar4.get();
                } while (!aVar4.compareAndSet(i, ((i >>> 27) & 15) == i14 ? i - 1 : i));
                return i8.z.f5578a;
            case 13:
                u0.d2 d2Var = (u0.d2) this.f386k;
                m9.u uVar = (m9.u) this.f385j;
                u0.d2 d2Var2 = (u0.d2) this.f387l;
                if (((Boolean) d2Var.f11438d.f12555d.i(u0.e2.f11456j)).booleanValue()) {
                    m9.x.s(uVar, null, new u0.e1(d2Var2, str, i10), 3);
                }
                return Boolean.TRUE;
            case 14:
                v.h hVar2 = (v.h) this.f386k;
                v.e3 e3Var = (v.e3) this.f385j;
                v.c cVar4 = (v.c) this.f387l;
                i8.z zVar = i8.z.f5578a;
                d0.k kVar2 = hVar2.A;
                while (true) {
                    y0.b bVar5 = kVar2.f2854a;
                    int i15 = bVar5.f13856k;
                    if (i15 == 0) {
                        break;
                    } else if (i15 != 0) {
                        u1.c cVar5 = (u1.c) ((v.f) bVar5.i[i15 - 1]).f12237a.a();
                        if (!(cVar5 == null ? true : v.h.P0(hVar2, cVar5, 0L, 0L, 3))) {
                            break;
                        } else {
                            y0.b bVar6 = kVar2.f2854a;
                            ((v.f) bVar6.k(bVar6.f13856k - 1)).f12238b.f(zVar);
                        }
                    } else {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                }
            case z.b.f14100k /* 15 */:
                u0.y2 y2Var = (u0.y2) this.f386k;
                m9.u uVar2 = (m9.u) this.f385j;
                x0.u0 u0Var5 = (x0.u0) this.f387l;
                if (y2Var.b()) {
                    m9.x.s(uVar2, null, new a7.r(y2Var, str, 5), 3);
                    u0Var5.setValue(Boolean.FALSE);
                }
                return i8.z.f5578a;
            case 16:
                x0.e0 e0Var = (x0.e0) this.f386k;
                b1.a aVar5 = (b1.a) this.f385j;
                a1.g gVar2 = (a1.g) this.f387l;
                b1.b bVar7 = e0Var.M;
                b1.a aVar6 = bVar7.f1422b;
                try {
                    bVar7.f1422b = aVar5;
                    a1.g gVar3 = e0Var.G;
                    int[] iArr = e0Var.f13368o;
                    o.x xVar = e0Var.f13375v;
                    e0Var.f13368o = null;
                    e0Var.f13375v = null;
                    try {
                        e0Var.G = gVar2;
                        boolean z11 = bVar7.f1425e;
                        try {
                            bVar7.f1425e = false;
                            throw null;
                        } catch (Throwable th2) {
                            bVar7.f1425e = z11;
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        e0Var.G = gVar3;
                        e0Var.f13368o = iArr;
                        e0Var.f13375v = xVar;
                        throw th3;
                    }
                } catch (Throwable th4) {
                    bVar7.f1422b = aVar6;
                    throw th4;
                }
            case 17:
                m9.u uVar3 = (m9.u) this.f386k;
                x0.u0 u0Var6 = (x0.u0) this.f385j;
                x0.u0 u0Var7 = (x0.u0) this.f387l;
                u0Var6.setValue(y7.p.f14081j);
                m9.x.s(uVar3, null, new v.v2(u0Var7, u0Var6, str, 4), 3);
                return i8.z.f5578a;
            case 18:
                w8.a aVar7 = (w8.a) this.f386k;
                String str8 = (String) this.f385j;
                Context context4 = (Context) this.f387l;
                aVar7.a();
                Intent putExtra = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:twsxtd@gmail.com")).putExtra("android.intent.extra.SUBJECT", str8);
                x8.j.d(putExtra, "putExtra(...)");
                h8.g0.c(context4, putExtra);
                return i8.z.f5578a;
            case 19:
                w8.c cVar6 = (w8.c) this.f386k;
                Object obj3 = this.f385j;
                ((x0.u0) this.f387l).setValue(Boolean.FALSE);
                cVar6.i(obj3);
                return i8.z.f5578a;
            default:
                t1.l lVar = (t1.l) this.f386k;
                q2.f2 f2Var = (q2.f2) this.f385j;
                x0.u0 u0Var8 = (x0.u0) this.f387l;
                t1.l.a(lVar);
                if (f2Var != null) {
                    ((q2.j1) f2Var).a();
                }
                u0Var8.setValue(Boolean.TRUE);
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ b0(m9.u uVar, w8.c cVar, String str) {
        this.i = 7;
        this.f386k = uVar;
        this.f387l = cVar;
        this.f385j = str;
    }

    public /* synthetic */ b0(x0.e0 e0Var, b1.a aVar, a1.g gVar, x0.p0 p0Var) {
        this.i = 16;
        this.f386k = e0Var;
        this.f385j = aVar;
        this.f387l = gVar;
    }
}
