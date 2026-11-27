package ga;

import f9.j;
import fa.l;
import fa.n;
import fa.v;
import fa.w;
import h5.r;
import i8.q;
import io.twoyi.f0;
import j8.m;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import sa.i;
import sa.o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f4659a;

    /* renamed from: b, reason: collision with root package name */
    public static final l f4660b = a.a.S(new String[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final w f4661c;

    /* renamed from: d, reason: collision with root package name */
    public static final o f4662d;

    /* renamed from: e, reason: collision with root package name */
    public static final TimeZone f4663e;

    /* renamed from: f, reason: collision with root package name */
    public static final j f4664f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f4665g;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0114, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [sa.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [sa.g, java.lang.Object] */
    static {
        int i = 0;
        byte[] bArr = new byte[0];
        f4659a = bArr;
        ?? obj = new Object();
        obj.write(bArr, 0, 0);
        long j3 = 0;
        f4661c = new w(j3, obj);
        c(j3, j3, j3);
        sa.j jVar = sa.j.f10738l;
        sa.j[] jVarArr = {r.h("efbbbf"), r.h("feff"), r.h("fffe"), r.h("0000ffff"), r.h("ffff0000")};
        ArrayList arrayList = new ArrayList(new j8.j(jVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(5);
        for (int i10 = 0; i10 < 5; i10++) {
            sa.j jVar2 = jVarArr[i10];
            arrayList2.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
        ArrayList N = f0.N(Arrays.copyOf(numArr, numArr.length));
        int i11 = 0;
        int i12 = 0;
        while (i11 < 5) {
            N.set(f0.l(arrayList, jVarArr[i11]), Integer.valueOf(i12));
            i11++;
            i12++;
        }
        if (((sa.j) arrayList.get(0)).a() > 0) {
            int i13 = 0;
            while (i13 < arrayList.size()) {
                sa.j jVar3 = (sa.j) arrayList.get(i13);
                int i14 = i13 + 1;
                int i15 = i14;
                while (i15 < arrayList.size()) {
                    sa.j jVar4 = (sa.j) arrayList.get(i15);
                    jVar4.getClass();
                    x8.j.e(jVar3, "prefix");
                    if (jVar4.f(jVar3, jVar3.a())) {
                        if (jVar4.a() != jVar3.a()) {
                            if (((Number) N.get(i15)).intValue() > ((Number) N.get(i13)).intValue()) {
                                arrayList.remove(i15);
                                N.remove(i15);
                            } else {
                                i15++;
                            }
                        } else {
                            throw new IllegalArgumentException(("duplicate option: " + jVar4).toString());
                        }
                    }
                }
                i13 = i14;
            }
            ?? obj2 = new Object();
            o7.a.c(0L, obj2, 0, arrayList, 0, arrayList.size(), N);
            int[] iArr = new int[(int) (obj2.f10737j / 4)];
            while (!obj2.c()) {
                iArr[i] = obj2.readInt();
                i++;
            }
            Object[] copyOf = Arrays.copyOf(jVarArr, 5);
            x8.j.d(copyOf, "copyOf(this, size)");
            f4662d = new o((sa.j[]) copyOf, iArr);
            TimeZone timeZone = TimeZone.getTimeZone("GMT");
            x8.j.b(timeZone);
            f4663e = timeZone;
            f4664f = new j("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
            f4665g = f9.l.M0(f9.l.L0(fa.r.class.getName(), "okhttp3."), "Client");
            return;
        }
        throw new IllegalArgumentException("the empty byte string is not a supported option");
    }

    public static final boolean a(n nVar, n nVar2) {
        x8.j.e(nVar, "<this>");
        x8.j.e(nVar2, "other");
        if (x8.j.a(nVar.f4353d, nVar2.f4353d) && nVar.f4354e == nVar2.f4354e && x8.j.a(nVar.f4350a, nVar2.f4350a)) {
            return true;
        }
        return false;
    }

    public static final int b(long j3) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (j3 >= 0) {
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j3);
                if (millis <= 2147483647L) {
                    if (millis == 0 && j3 > 0) {
                        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
                    }
                    return (int) millis;
                }
                throw new IllegalArgumentException("timeout".concat(" too large.").toString());
            }
            throw new IllegalStateException("unit == null");
        }
        throw new IllegalStateException("timeout".concat(" < 0").toString());
    }

    public static final void c(long j3, long j10, long j11) {
        if ((j10 | j11) >= 0 && j10 <= j3 && j3 - j10 >= j11) {
        } else {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        x8.j.e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        x8.j.e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (x8.j.a(e11.getMessage(), "bio == null")) {
            } else {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i, int i10, String str, String str2) {
        x8.j.e(str, "<this>");
        while (i < i10) {
            if (f9.l.z0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i10;
    }

    public static final int g(String str, char c6, int i, int i10) {
        x8.j.e(str, "<this>");
        while (i < i10) {
            if (str.charAt(i) == c6) {
                return i;
            }
            i++;
        }
        return i10;
    }

    public static final String h(String str, Object... objArr) {
        x8.j.e(str, "format");
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        x8.j.e(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                q h10 = x8.j.h(strArr2);
                while (h10.hasNext()) {
                    if (comparator.compare(str, (String) h10.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long j(v vVar) {
        String a10 = vVar.f4431n.a("Content-Length");
        if (a10 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(a10);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        x8.j.e(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List unmodifiableList = Collections.unmodifiableList(f0.K(Arrays.copyOf(objArr2, objArr2.length)));
        x8.j.d(unmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (x8.j.f(charAt, 31) <= 0 || x8.j.f(charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int m(int i, int i10, String str) {
        x8.j.e(str, "<this>");
        while (i < i10) {
            char charAt = str.charAt(i);
            if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                i++;
            } else {
                return i;
            }
        }
        return i10;
    }

    public static final int n(int i, int i10, String str) {
        x8.j.e(str, "<this>");
        int i11 = i10 - 1;
        if (i <= i11) {
            while (true) {
                char charAt = str.charAt(i11);
                if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                    if (i11 == i) {
                        break;
                    }
                    i11--;
                } else {
                    return i11 + 1;
                }
            }
        }
        return i;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        x8.j.e(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean p(String str) {
        x8.j.e(str, "name");
        if (!str.equalsIgnoreCase("Authorization") && !str.equalsIgnoreCase("Cookie") && !str.equalsIgnoreCase("Proxy-Authorization") && !str.equalsIgnoreCase("Set-Cookie")) {
            return false;
        }
        return true;
    }

    public static final int q(char c6) {
        if ('0' <= c6 && c6 < ':') {
            return c6 - '0';
        }
        if ('a' <= c6 && c6 < 'g') {
            return c6 - 'W';
        }
        if ('A' <= c6 && c6 < 'G') {
            return c6 - '7';
        }
        return -1;
    }

    public static final Charset r(i iVar, Charset charset) {
        x8.j.e(iVar, "<this>");
        x8.j.e(charset, "default");
        int d6 = iVar.d(f4662d);
        if (d6 != -1) {
            if (d6 != 0) {
                if (d6 != 1) {
                    if (d6 != 2) {
                        if (d6 != 3) {
                            if (d6 == 4) {
                                Charset charset2 = f9.a.f4238a;
                                Charset charset3 = f9.a.f4239b;
                                if (charset3 == null) {
                                    Charset forName = Charset.forName("UTF-32LE");
                                    x8.j.d(forName, "forName(...)");
                                    f9.a.f4239b = forName;
                                    return forName;
                                }
                                return charset3;
                            }
                            throw new AssertionError();
                        }
                        Charset charset4 = f9.a.f4238a;
                        Charset charset5 = f9.a.f4240c;
                        if (charset5 == null) {
                            Charset forName2 = Charset.forName("UTF-32BE");
                            x8.j.d(forName2, "forName(...)");
                            f9.a.f4240c = forName2;
                            return forName2;
                        }
                        return charset5;
                    }
                    Charset charset6 = StandardCharsets.UTF_16LE;
                    x8.j.d(charset6, "UTF_16LE");
                    return charset6;
                }
                Charset charset7 = StandardCharsets.UTF_16BE;
                x8.j.d(charset7, "UTF_16BE");
                return charset7;
            }
            Charset charset8 = StandardCharsets.UTF_8;
            x8.j.d(charset8, "UTF_8");
            return charset8;
        }
        return charset;
    }

    public static final int s(i iVar) {
        x8.j.e(iVar, "<this>");
        return (iVar.readByte() & 255) | ((iVar.readByte() & 255) << 16) | ((iVar.readByte() & 255) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [sa.g, java.lang.Object] */
    public static final boolean t(sa.w wVar, int i) {
        long j3;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        x8.j.e(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        if (wVar.a().e()) {
            j3 = wVar.a().c() - nanoTime;
        } else {
            j3 = Long.MAX_VALUE;
        }
        wVar.a().d(Math.min(j3, timeUnit.toNanos(i)) + nanoTime);
        try {
            ?? obj = new Object();
            while (wVar.r(8192L, obj) != -1) {
                obj.skip(obj.f10737j);
            }
            if (j3 == Long.MAX_VALUE) {
                wVar.a().a();
                return true;
            }
            wVar.a().d(nanoTime + j3);
            return true;
        } catch (InterruptedIOException unused) {
            if (j3 == Long.MAX_VALUE) {
                wVar.a().a();
                return false;
            }
            wVar.a().d(nanoTime + j3);
            return false;
        } catch (Throwable th) {
            if (j3 == Long.MAX_VALUE) {
                wVar.a().a();
            } else {
                wVar.a().d(nanoTime + j3);
            }
            throw th;
        }
    }

    public static final l u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ma.b bVar = (ma.b) it.next();
            sa.j jVar = bVar.f7760a;
            sa.j jVar2 = bVar.f7761b;
            String h10 = jVar.h();
            String h11 = jVar2.h();
            arrayList.add(h10);
            arrayList.add(f9.l.X0(h11).toString());
        }
        return new l((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(n nVar, boolean z10) {
        int i;
        x8.j.e(nVar, "<this>");
        int i10 = nVar.f4354e;
        String str = nVar.f4353d;
        if (f9.l.y0(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z10) {
            String str2 = nVar.f4350a;
            x8.j.e(str2, "scheme");
            if (str2.equals("http")) {
                i = 80;
            } else if (str2.equals("https")) {
                i = 443;
            } else {
                i = -1;
            }
            if (i10 == i) {
                return str;
            }
        }
        return str + ':' + i10;
    }

    public static final List w(List list) {
        x8.j.e(list, "<this>");
        List unmodifiableList = Collections.unmodifiableList(m.E0(list));
        x8.j.d(unmodifiableList, "unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    public static final int x(int i, String str) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }

    public static final String y(int i, int i10, String str) {
        int m10 = m(i, i10, str);
        String substring = str.substring(m10, n(m10, i10, str));
        x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }
}
