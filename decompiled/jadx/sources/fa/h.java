package fa;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    public static final h f4318e;

    /* renamed from: f, reason: collision with root package name */
    public static final h f4319f;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4320a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4321b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f4322c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f4323d;

    static {
        f fVar = f.f4310r;
        f fVar2 = f.f4311s;
        f fVar3 = f.f4312t;
        f fVar4 = f.f4304l;
        f fVar5 = f.f4306n;
        f fVar6 = f.f4305m;
        f fVar7 = f.f4307o;
        f fVar8 = f.f4309q;
        f fVar9 = f.f4308p;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9};
        f[] fVarArr2 = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, f.f4302j, f.f4303k, f.f4301h, f.i, f.f4299f, f.f4300g, f.f4298e};
        g gVar = new g();
        gVar.b((f[]) Arrays.copyOf(fVarArr, 9));
        z zVar = z.f4443j;
        z zVar2 = z.f4444k;
        gVar.d(zVar, zVar2);
        gVar.f4315b = true;
        gVar.a();
        g gVar2 = new g();
        gVar2.b((f[]) Arrays.copyOf(fVarArr2, 16));
        gVar2.d(zVar, zVar2);
        gVar2.f4315b = true;
        f4318e = gVar2.a();
        g gVar3 = new g();
        gVar3.b((f[]) Arrays.copyOf(fVarArr2, 16));
        gVar3.d(zVar, zVar2, z.f4445l, z.f4446m);
        gVar3.f4315b = true;
        gVar3.a();
        f4319f = new h(false, false, null, null);
    }

    public h(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f4320a = z10;
        this.f4321b = z11;
        this.f4322c = strArr;
        this.f4323d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f4322c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(f.f4295b.c(str));
            }
            return j8.m.D0(arrayList);
        }
        return null;
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (this.f4320a) {
            String[] strArr = this.f4323d;
            if (strArr == null || ga.b.i(strArr, sSLSocket.getEnabledProtocols(), l8.b.f7337j)) {
                String[] strArr2 = this.f4322c;
                if (strArr2 != null && !ga.b.i(strArr2, sSLSocket.getEnabledCipherSuites(), f.f4296c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final List c() {
        String[] strArr = this.f4323d;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(p6.b.r(str));
            }
            return j8.m.D0(arrayList);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (obj != this) {
                h hVar = (h) obj;
                boolean z10 = hVar.f4320a;
                boolean z11 = this.f4320a;
                if (z11 == z10) {
                    if (z11) {
                        if (!Arrays.equals(this.f4322c, hVar.f4322c) || !Arrays.equals(this.f4323d, hVar.f4323d) || this.f4321b != hVar.f4321b) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.f4320a) {
            int i10 = 0;
            String[] strArr = this.f4322c;
            if (strArr != null) {
                i = Arrays.hashCode(strArr);
            } else {
                i = 0;
            }
            int i11 = (527 + i) * 31;
            String[] strArr2 = this.f4323d;
            if (strArr2 != null) {
                i10 = Arrays.hashCode(strArr2);
            }
            return ((i11 + i10) * 31) + (!this.f4321b ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        if (!this.f4320a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f4321b + ')';
    }
}
