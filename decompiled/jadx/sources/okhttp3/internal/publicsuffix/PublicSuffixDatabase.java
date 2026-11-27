package okhttp3.internal.publicsuffix;

import f9.l;
import h5.r;
import io.twoyi.f0;
import j8.m;
import j8.t;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import na.n;
import sa.d;
import sa.q;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f8558e = {42};

    /* renamed from: f, reason: collision with root package name */
    public static final List f8559f = f0.J("*");

    /* renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f8560g = new PublicSuffixDatabase();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f8561a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final CountDownLatch f8562b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    public byte[] f8563c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f8564d;

    public static List c(String str) {
        List Q0 = l.Q0(str, new char[]{'.'});
        if (j.a(m.r0(Q0), "")) {
            return m.j0(Q0);
        }
        return Q0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        if (r2 <= 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        r6 = (byte[][]) r5.clone();
        r10 = r6.length - 1;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
    
        if (r11 >= r10) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
    
        r6[r11] = okhttp3.internal.publicsuffix.PublicSuffixDatabase.f8558e;
        r12 = r13.f8563c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b2, code lost:
    
        if (r12 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b4, code lost:
    
        r12 = h5.r.b(r12, r6, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (r12 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        if (r12 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
    
        r2 = r2 - 1;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        if (r6 >= r2) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        r7 = r13.f8564d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
    
        if (r7 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
    
        r7 = h5.r.b(r7, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d1, code lost:
    
        if (r7 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
    
        if (r7 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e2, code lost:
    
        r1 = f9.l.Q0("!".concat(r7), new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0123, code lost:
    
        if (r0.size() != r1.size()) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012f, code lost:
    
        if (((java.lang.String) r1.get(0)).charAt(0) == '!') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0131, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013c, code lost:
    
        if (((java.lang.String) r1.get(0)).charAt(0) != '!') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013e, code lost:
    
        r0 = r0.size();
        r1 = r1.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0146, code lost:
    
        r0 = r0 - r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0152, code lost:
    
        r1 = new e9.o(1, c(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015b, code lost:
    
        if (r0 < 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015d, code lost:
    
        if (r0 != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0162, code lost:
    
        if ((r1 instanceof e9.f) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0164, code lost:
    
        r1 = ((e9.f) r1).a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016b, code lost:
    
        r1 = new e9.e(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0177, code lost:
    
        return e9.m.V(r1, ".");
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0189, code lost:
    
        throw new java.lang.IllegalArgumentException(r3.a.c(r0, "Requested element count ", " is less than zero.").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0148, code lost:
    
        r0 = r0.size();
        r1 = r1.size() + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f1, code lost:
    
        if (r9 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f3, code lost:
    
        if (r12 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f5, code lost:
    
        r1 = okhttp3.internal.publicsuffix.PublicSuffixDatabase.f8559f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f8, code lost:
    
        if (r9 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00fa, code lost:
    
        r5 = f9.l.Q0(r9, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0104, code lost:
    
        if (r12 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0106, code lost:
    
        r1 = f9.l.Q0(r12, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0116, code lost:
    
        if (r5.size() <= r1.size()) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0118, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0103, code lost:
    
        r5 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00d7, code lost:
    
        x8.j.j("publicSuffixExceptionListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00dc, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00dd, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00be, code lost:
    
        x8.j.j("publicSuffixListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00c1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00c2, code lost:
    
        r12 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str) {
        String str2;
        String unicode = IDN.toUnicode(str);
        j.d(unicode, "unicodeDomain");
        List c6 = c(unicode);
        List list = t.i;
        if (!this.f8561a.get() && this.f8561a.compareAndSet(false, true)) {
            boolean z10 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused) {
                        Thread.interrupted();
                        z10 = true;
                    } catch (IOException e10) {
                        n nVar = n.f8291a;
                        n.f8291a.getClass();
                        n.i("Failed to read public suffix list", 5, e10);
                        if (z10) {
                        }
                    }
                } finally {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        } else {
            try {
                this.f8562b.await();
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.f8563c != null) {
            int size = c6.size();
            byte[][] bArr = new byte[size];
            for (int i = 0; i < size; i++) {
                String str3 = (String) c6.get(i);
                Charset charset = StandardCharsets.UTF_8;
                j.d(charset, "UTF_8");
                byte[] bytes = str3.getBytes(charset);
                j.d(bytes, "this as java.lang.String).getBytes(charset)");
                bArr[i] = bytes;
            }
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    byte[] bArr2 = this.f8563c;
                    if (bArr2 != null) {
                        str2 = r.b(bArr2, bArr, i10);
                        if (str2 != null) {
                            break;
                        }
                        i10++;
                    } else {
                        j.j("publicSuffixListBytes");
                        throw null;
                    }
                } else {
                    str2 = null;
                    break;
                }
            }
        } else {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                Logger logger = sa.n.f10749a;
                q qVar = new q(new sa.l(new d(1, resourceAsStream, new Object())));
                try {
                    byte[] g4 = qVar.g(qVar.readInt());
                    byte[] g6 = qVar.g(qVar.readInt());
                    qVar.close();
                    synchronized (this) {
                        this.f8563c = g4;
                        this.f8564d = g6;
                    }
                } finally {
                }
            }
        } finally {
            this.f8562b.countDown();
        }
    }
}
