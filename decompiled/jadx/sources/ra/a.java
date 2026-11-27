package ra;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import p1.n;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends n {

    /* renamed from: b, reason: collision with root package name */
    public final d f10259b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar) {
        super(4);
        j.e(dVar, "trustRootIndex");
        this.f10259b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof a) && j.a(((a) obj).f10259b, this.f10259b)) {
            return true;
        }
        return false;
    }

    @Override // p1.n
    public final int hashCode() {
        return this.f10259b.hashCode();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    @Override // p1.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List l(String str, List list) {
        j.e(list, "chain");
        j.e(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        j.d(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        boolean z10 = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            j.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate a10 = this.f10259b.a(x509Certificate);
            if (a10 != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(a10)) {
                    arrayList.add(a10);
                }
                if (j.a(a10.getIssuerDN(), a10.getSubjectDN())) {
                    try {
                        a10.verify(a10.getPublicKey());
                    } catch (GeneralSecurityException unused) {
                        z10 = true;
                    }
                }
                z10 = true;
            } else {
                Iterator it = arrayDeque.iterator();
                j.d(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    j.c(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (j.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused2) {
                        }
                    }
                    while (it.hasNext()) {
                    }
                }
                if (!z10) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
            }
            return arrayList;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }
}
