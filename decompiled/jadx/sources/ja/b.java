package ja;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f6499a;

    /* renamed from: b, reason: collision with root package name */
    public int f6500b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6501c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6502d;

    public b(List list) {
        x8.j.e(list, "connectionSpecs");
        this.f6499a = list;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, fa.g] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[], java.io.Serializable] */
    public final fa.h a(SSLSocket sSLSocket) {
        fa.h hVar;
        int i;
        boolean z10;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i10 = this.f6500b;
        List list = this.f6499a;
        int size = list.size();
        while (true) {
            if (i10 < size) {
                hVar = (fa.h) list.get(i10);
                if (hVar.b(sSLSocket)) {
                    this.f6500b = i10 + 1;
                    break;
                }
                i10++;
            } else {
                hVar = null;
                break;
            }
        }
        if (hVar != null) {
            int i11 = this.f6500b;
            int size2 = list.size();
            while (true) {
                i = 0;
                if (i11 < size2) {
                    if (((fa.h) list.get(i11)).b(sSLSocket)) {
                        z10 = true;
                        break;
                    }
                    i11++;
                } else {
                    z10 = false;
                    break;
                }
            }
            this.f6501c = z10;
            boolean z11 = this.f6502d;
            ?? r12 = hVar.f4323d;
            String[] strArr = hVar.f4322c;
            if (strArr != null) {
                String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
                x8.j.d(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
                enabledCipherSuites = ga.b.o(enabledCipherSuites2, strArr, fa.f.f4296c);
            } else {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            if (r12 != 0) {
                String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
                x8.j.d(enabledProtocols2, "sslSocket.enabledProtocols");
                enabledProtocols = ga.b.o(enabledProtocols2, r12, l8.b.f7337j);
            } else {
                enabledProtocols = sSLSocket.getEnabledProtocols();
            }
            String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
            x8.j.d(supportedCipherSuites, "supportedCipherSuites");
            fa.e eVar = fa.f.f4296c;
            byte[] bArr = ga.b.f4659a;
            int length = supportedCipherSuites.length;
            while (true) {
                if (i < length) {
                    if (eVar.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (z11 && i != -1) {
                x8.j.d(enabledCipherSuites, "cipherSuitesIntersection");
                String str = supportedCipherSuites[i];
                x8.j.d(str, "supportedCipherSuites[indexOfFallbackScsv]");
                Object[] copyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
                x8.j.d(copyOf, "copyOf(this, newSize)");
                enabledCipherSuites = (String[]) copyOf;
                enabledCipherSuites[enabledCipherSuites.length - 1] = str;
            }
            ?? obj = new Object();
            obj.f4314a = hVar.f4320a;
            obj.f4316c = strArr;
            obj.f4317d = r12;
            obj.f4315b = hVar.f4321b;
            x8.j.d(enabledCipherSuites, "cipherSuitesIntersection");
            obj.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
            x8.j.d(enabledProtocols, "tlsVersionsIntersection");
            obj.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
            fa.h a10 = obj.a();
            if (a10.c() != null) {
                sSLSocket.setEnabledProtocols(a10.f4323d);
            }
            if (a10.a() != null) {
                sSLSocket.setEnabledCipherSuites(a10.f4322c);
            }
            return hVar;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.f6502d);
        sb.append(", modes=");
        sb.append(list);
        sb.append(", supported protocols=");
        String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
        x8.j.b(enabledProtocols3);
        String arrays = Arrays.toString(enabledProtocols3);
        x8.j.d(arrays, "toString(this)");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }
}
