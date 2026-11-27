package oa;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final k f8556a;

    /* renamed from: b, reason: collision with root package name */
    public m f8557b;

    public l(k kVar) {
        this.f8556a = kVar;
    }

    @Override // oa.m
    public final boolean a(SSLSocket sSLSocket) {
        return this.f8556a.a(sSLSocket);
    }

    @Override // oa.m
    public final String b(SSLSocket sSLSocket) {
        m e10 = e(sSLSocket);
        if (e10 != null) {
            return e10.b(sSLSocket);
        }
        return null;
    }

    @Override // oa.m
    public final boolean c() {
        return true;
    }

    @Override // oa.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
        m e10 = e(sSLSocket);
        if (e10 != null) {
            e10.d(sSLSocket, str, list);
        }
    }

    public final synchronized m e(SSLSocket sSLSocket) {
        try {
            if (this.f8557b == null && this.f8556a.a(sSLSocket)) {
                this.f8557b = this.f8556a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8557b;
    }
}
