package ra;

import a7.z;
import f9.l;
import f9.s;
import j8.t;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    public static final c f10261a = new Object();

    public static List a(X509Certificate x509Certificate, int i) {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames != null) {
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && j.a(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        }
        return t.i;
    }

    public static boolean b(String str) {
        int i;
        char c6;
        int length = str.length();
        int length2 = str.length();
        if (length2 >= 0) {
            if (length2 <= str.length()) {
                long j3 = 0;
                int i10 = 0;
                while (i10 < length2) {
                    char charAt = str.charAt(i10);
                    if (charAt < 128) {
                        j3++;
                    } else {
                        if (charAt < 2048) {
                            i = 2;
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i11 = i10 + 1;
                            if (i11 < length2) {
                                c6 = str.charAt(i11);
                            } else {
                                c6 = 0;
                            }
                            if (charAt <= 56319 && c6 >= 56320 && c6 <= 57343) {
                                j3 += 4;
                                i10 += 2;
                            } else {
                                j3++;
                                i10 = i11;
                            }
                        } else {
                            i = 3;
                        }
                        j3 += i;
                    }
                    i10++;
                }
                if (length != ((int) j3)) {
                    return false;
                }
                return true;
            }
            StringBuilder q7 = z.q(length2, "endIndex > string.length: ", " > ");
            q7.append(str.length());
            throw new IllegalArgumentException(q7.toString().toString());
        }
        throw new IllegalArgumentException(r3.a.c(length2, "endIndex < beginIndex: ", " < 0").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x012e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:1: B:22:0x006e->B:52:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z10;
        String str2;
        int length;
        j.e(str, "host");
        byte[] bArr = ga.b.f4659a;
        f9.j jVar = ga.b.f4664f;
        jVar.getClass();
        if (jVar.i.matcher(str).matches()) {
            String O = na.d.O(str);
            List a10 = a(x509Certificate, 7);
            if (!a10.isEmpty()) {
                Iterator it = a10.iterator();
                while (it.hasNext()) {
                    if (j.a(O, na.d.O((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            j.d(locale, "US");
            str = str.toLowerCase(locale);
            j.d(str, "this as java.lang.String).toLowerCase(locale)");
        }
        List<String> a11 = a(x509Certificate, 2);
        if (!a11.isEmpty()) {
            for (String str3 : a11) {
                if (str.length() != 0 && !s.v0(str, ".", false) && !s.n0(str, "..") && str3 != null && str3.length() != 0 && !s.v0(str3, ".", false) && !s.n0(str3, "..")) {
                    if (!s.n0(str, ".")) {
                        str2 = str.concat(".");
                    } else {
                        str2 = str;
                    }
                    if (!s.n0(str3, ".")) {
                        str3 = str3.concat(".");
                    }
                    if (b(str3)) {
                        Locale locale2 = Locale.US;
                        j.d(locale2, "US");
                        str3 = str3.toLowerCase(locale2);
                        j.d(str3, "this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!l.y0(str3, "*", false)) {
                        z10 = j.a(str2, str3);
                    } else if (s.v0(str3, "*.", false) && l.E0(str3, '*', 1, 4) == -1 && str2.length() >= str3.length() && !"*.".equals(str3)) {
                        String substring = str3.substring(1);
                        j.d(substring, "this as java.lang.String).substring(startIndex)");
                        if (s.n0(str2, substring) && ((length = str2.length() - substring.length()) <= 0 || l.J0(str2, '.', length - 1, 4) == -1)) {
                            z10 = true;
                        }
                    }
                    if (!z10) {
                        return true;
                    }
                }
                z10 = false;
                if (!z10) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        j.e(str, "host");
        j.e(sSLSession, "session");
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                j.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
                return false;
            }
        }
        return false;
    }
}
