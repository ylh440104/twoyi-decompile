package h0;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.SystemClock;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4896m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f4897n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4898o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f4899p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f4900q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(j2.b0 b0Var, m1 m1Var, s0.s1 s1Var, m8.c cVar) {
        super(2, cVar);
        this.f4896m = 0;
        this.f4898o = b0Var;
        this.f4899p = m1Var;
        this.f4900q = s1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f4896m) {
            case z8.a.f14477a /* 0 */:
                m0 m0Var = (m0) o(uVar, cVar);
                i8.z zVar = i8.z.f5578a;
                m0Var.q(zVar);
                return zVar;
            case 1:
                m0 m0Var2 = (m0) o(uVar, cVar);
                i8.z zVar2 = i8.z.f5578a;
                m0Var2.q(zVar2);
                return zVar2;
            default:
                return ((m0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f4896m) {
            case z8.a.f14477a /* 0 */:
                m0 m0Var = new m0((j2.b0) this.f4898o, (m1) this.f4899p, (s0.s1) this.f4900q, cVar);
                m0Var.f4897n = obj;
                return m0Var;
            case 1:
                return new m0((aa.x) this.f4897n, (x8.o) this.f4898o, (l.z) this.f4899p, (aa.x) this.f4900q, cVar, 1);
            default:
                return new m0((b.n) this.f4897n, (x0.u0) this.f4898o, (x0.u0) this.f4899p, (x0.z0) this.f4900q, cVar, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        b.n nVar;
        boolean z10;
        boolean z11;
        ZipFile zipFile;
        ZipFile zipFile2;
        String name;
        byte[] bArr;
        h8.a aVar;
        String b5;
        switch (this.f4896m) {
            case z8.a.f14477a /* 0 */:
                m8.c cVar = null;
                i8.a.e(obj);
                m9.u uVar = (m9.u) this.f4897n;
                j2.b0 b0Var = (j2.b0) this.f4898o;
                m9.x.s(uVar, null, new l0(b0Var, (m1) this.f4899p, cVar, 0), 1);
                m9.x.s(uVar, null, new androidx.lifecycle.e0(b0Var, (s0.s1) this.f4900q, cVar, 8), 1);
                return i8.z.f5578a;
            case 1:
                l.z zVar = (l.z) this.f4899p;
                i8.a.e(obj);
                aa.x xVar = (aa.x) this.f4897n;
                if (xVar != null) {
                    x8.o oVar = (x8.o) this.f4898o;
                    if (!oVar.i) {
                        oVar.i = true;
                        l.z.f(zVar, xVar);
                    }
                }
                l.z.f(zVar, (aa.x) this.f4900q);
                return i8.z.f5578a;
            default:
                i8.a.e(obj);
                b.n nVar2 = (b.n) this.f4897n;
                x0.u0 u0Var = (x0.u0) this.f4898o;
                float f4 = x7.p.f13796a;
                boolean booleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                boolean booleanValue2 = ((Boolean) ((x0.u0) this.f4899p).getValue()).booleanValue();
                x0.z0 z0Var = (x0.z0) this.f4900q;
                PackageManager packageManager = nVar2.getPackageManager();
                List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(0);
                x8.j.d(installedApplications, "getInstalledApplications(...)");
                if (installedApplications.isEmpty()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                int i = 0;
                for (Object obj2 : installedApplications) {
                    int i10 = i + 1;
                    if (i >= 0) {
                        ApplicationInfo applicationInfo = (ApplicationInfo) obj2;
                        z0Var.h((i + 1.0f) / installedApplications.size());
                        if (x8.j.a(applicationInfo.packageName, nVar2.getPackageName()) || (booleanValue && ((applicationInfo.flags & 129) != 0 || packageManager.checkSignatures("android", applicationInfo.packageName) == 0))) {
                            nVar = nVar2;
                            z10 = booleanValue;
                        } else {
                            int i11 = h8.g0.f5354a;
                            try {
                                String str = (String) ApplicationInfo.class.getDeclaredField("primaryCpuAbi").get(applicationInfo);
                                if (str == null) {
                                    nVar = nVar2;
                                    z10 = booleanValue;
                                    z11 = true;
                                } else {
                                    z11 = Arrays.asList("arm64-v8a", "x86_64").contains(str.toLowerCase());
                                    nVar = nVar2;
                                    z10 = booleanValue;
                                }
                            } catch (Throwable unused) {
                                String str2 = applicationInfo.sourceDir;
                                SystemClock.elapsedRealtime();
                                try {
                                    zipFile = new ZipFile(str2);
                                } catch (Exception e10) {
                                    e = e10;
                                    nVar = nVar2;
                                    z10 = booleanValue;
                                }
                                try {
                                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                                    HashSet<String> hashSet = new HashSet();
                                    while (entries.hasMoreElements()) {
                                        ZipEntry nextElement = entries.nextElement();
                                        zipFile2 = zipFile;
                                        try {
                                            name = nextElement.getName();
                                            nVar = nVar2;
                                        } catch (Throwable th) {
                                            th = th;
                                            nVar = nVar2;
                                            z10 = booleanValue;
                                            Throwable th2 = th;
                                            try {
                                                zipFile2.close();
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                            }
                                            throw th2;
                                            break;
                                        }
                                        try {
                                            if (!name.contains("../")) {
                                                if (name.startsWith("lib/") && !nextElement.isDirectory() && name.endsWith(".so")) {
                                                    z10 = booleanValue;
                                                    try {
                                                        hashSet.add(name.substring(name.indexOf("/") + 1, name.lastIndexOf("/")));
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        Throwable th22 = th;
                                                        zipFile2.close();
                                                        throw th22;
                                                    }
                                                } else {
                                                    z10 = booleanValue;
                                                }
                                                booleanValue = z10;
                                            }
                                            zipFile = zipFile2;
                                            nVar2 = nVar;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            z10 = booleanValue;
                                            Throwable th222 = th;
                                            zipFile2.close();
                                            throw th222;
                                        }
                                    }
                                    nVar = nVar2;
                                    z10 = booleanValue;
                                    try {
                                        zipFile.close();
                                    } catch (Exception e11) {
                                        e = e11;
                                        e.printStackTrace();
                                        hashSet = null;
                                        if (Build.SUPPORTED_64_BIT_ABIS.length != 0) {
                                        }
                                        z11 = false;
                                        if (booleanValue2) {
                                        }
                                        String str3 = applicationInfo.packageName;
                                        bArr = h8.j.f5367a;
                                        synchronized (bArr) {
                                        }
                                    }
                                    if (Build.SUPPORTED_64_BIT_ABIS.length != 0) {
                                        if (hashSet != null && !hashSet.isEmpty()) {
                                            for (String str4 : hashSet) {
                                                if (!"arm64-v8a".endsWith(str4) && !"x86_64".equals(str4) && !"mips64".equals(str4)) {
                                                }
                                            }
                                        }
                                        z11 = true;
                                    }
                                    z11 = false;
                                } catch (Throwable th6) {
                                    th = th6;
                                    zipFile2 = zipFile;
                                }
                            }
                            if (booleanValue2 || z11) {
                                String str32 = applicationInfo.packageName;
                                bArr = h8.j.f5367a;
                                synchronized (bArr) {
                                    try {
                                        aVar = h8.j.f5368b;
                                        if (aVar == null) {
                                            Context applicationContext = nVar.getApplicationContext();
                                            if (applicationContext == null) {
                                                applicationContext = nVar;
                                            }
                                            aVar = h8.a.a(applicationContext);
                                            h8.j.f5368b = aVar;
                                        }
                                    } finally {
                                    }
                                }
                                synchronized (bArr) {
                                    try {
                                        b5 = aVar.b(str32);
                                        if (b5 == null) {
                                            b5 = applicationInfo.loadLabel(packageManager).toString();
                                            aVar.c(str32, b5);
                                        }
                                    } finally {
                                    }
                                }
                                x8.j.d(b5, "getLabel(...)");
                                arrayList.add(new x7.b(applicationInfo, b5, z11));
                            }
                        }
                        i = i10;
                        booleanValue = z10;
                        nVar2 = nVar;
                    } else {
                        io.twoyi.f0.a0();
                        throw null;
                    }
                }
                Collator collator = Collator.getInstance();
                x8.j.b(collator);
                return j8.m.z0(arrayList, new b8.i1(collator, 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, Object obj2, Object obj3, Object obj4, m8.c cVar, int i) {
        super(2, cVar);
        this.f4896m = i;
        this.f4897n = obj;
        this.f4898o = obj2;
        this.f4899p = obj3;
        this.f4900q = obj4;
    }
}
