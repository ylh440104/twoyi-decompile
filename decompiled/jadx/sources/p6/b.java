package p6;

import a3.d0;
import a3.r0;
import a8.b0;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.Display;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import b0.y;
import b8.c3;
import b8.k1;
import ba.o;
import c0.t;
import c7.q;
import d0.e1;
import d0.h0;
import f3.w;
import f8.g1;
import f8.h4;
import f8.i4;
import f8.j4;
import f8.k4;
import f8.m0;
import f8.u;
import f9.s;
import io.twoyi.GuestInstanceClient;
import io.twoyi.q0;
import io.twoyi.v;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l.z;
import m3.n;
import q2.i1;
import v.l1;
import v1.a0;
import x0.a1;
import x0.e0;
import x0.f2;
import x0.h2;
import x0.p;
import x0.u0;
import z.p1;
import z.r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {
    public static d8.a A(Context context, String str) {
        d8.a aVar;
        x8.j.e(context, "context");
        x8.j.e(str, "instanceId");
        HashMap hashMap = d8.a.f3089c;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(str);
                if (obj == null) {
                    v7.b e10 = v7.b.e(context);
                    v7.a d6 = e10.d(str);
                    if (d6 != null) {
                        Context applicationContext = context.getApplicationContext();
                        x8.j.d(applicationContext, "getApplicationContext(...)");
                        d8.a aVar2 = new d8.a(applicationContext, new File(e10.l(d6), "chat_images"));
                        hashMap.put(str, aVar2);
                        obj = aVar2;
                    } else {
                        throw new IllegalStateException("unknown guest instance ".concat(str).toString());
                    }
                }
                aVar = (d8.a) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public static File B(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static int C(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i != 8) {
                if (i == 16) {
                    return 4;
                }
                if (i != 32) {
                    if (i != 64) {
                        if (i != 128) {
                            if (i == 256) {
                                return 8;
                            }
                            if (i == 512) {
                                return 9;
                            }
                            throw new IllegalArgumentException(r3.a.b(i, "type needs to be >= FIRST and <= LAST, type="));
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static final int D(int i, int i10) {
        return (i >> i10) & 31;
    }

    public static boolean E(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m8.c, java.lang.Object, e9.l] */
    public static e9.l F(w8.e eVar) {
        ?? obj = new Object();
        obj.f3610k = na.d.h(obj, obj, eVar);
        return obj;
    }

    public static int G(float f4, int i, int i10) {
        return d4.a.b(d4.a.d(i10, Math.round(Color.alpha(i10) * f4)), i);
    }

    public static m8.h H(m8.f fVar, m8.g gVar) {
        x8.j.e(gVar, "key");
        if (x8.j.a(fVar.getKey(), gVar)) {
            return m8.i.i;
        }
        return fVar;
    }

    public static MappedByteBuffer I(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static long J(int i, String str) {
        int p10 = p(0, i, str, false);
        Matcher matcher = fa.i.f4327m.matcher(str);
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        while (p10 < i) {
            int p11 = p(p10 + 1, i, str, true);
            matcher.region(p10, p11);
            if (i11 == -1 && matcher.usePattern(fa.i.f4327m).matches()) {
                String group = matcher.group(1);
                x8.j.d(group, "matcher.group(1)");
                i11 = Integer.parseInt(group);
                String group2 = matcher.group(2);
                x8.j.d(group2, "matcher.group(2)");
                i14 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                x8.j.d(group3, "matcher.group(3)");
                i15 = Integer.parseInt(group3);
            } else if (i12 == -1 && matcher.usePattern(fa.i.f4326l).matches()) {
                String group4 = matcher.group(1);
                x8.j.d(group4, "matcher.group(1)");
                i12 = Integer.parseInt(group4);
            } else {
                if (i13 == -1) {
                    Pattern pattern = fa.i.f4325k;
                    if (matcher.usePattern(pattern).matches()) {
                        String group5 = matcher.group(1);
                        x8.j.d(group5, "matcher.group(1)");
                        Locale locale = Locale.US;
                        x8.j.d(locale, "US");
                        String lowerCase = group5.toLowerCase(locale);
                        x8.j.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        String pattern2 = pattern.pattern();
                        x8.j.d(pattern2, "MONTH_PATTERN.pattern()");
                        i13 = f9.l.F0(pattern2, lowerCase, 0, false, 6) / 4;
                    }
                }
                if (i10 == -1 && matcher.usePattern(fa.i.f4324j).matches()) {
                    String group6 = matcher.group(1);
                    x8.j.d(group6, "matcher.group(1)");
                    i10 = Integer.parseInt(group6);
                }
            }
            p10 = p(p11 + 1, i, str, false);
        }
        if (70 <= i10 && i10 < 100) {
            i10 += 1900;
        }
        if (i10 >= 0 && i10 < 70) {
            i10 += 2000;
        }
        if (i10 >= 1601) {
            if (i13 != -1) {
                if (1 <= i12 && i12 < 32) {
                    if (i11 >= 0 && i11 < 24) {
                        if (i14 >= 0 && i14 < 60) {
                            if (i15 >= 0 && i15 < 60) {
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(ga.b.f4663e);
                                gregorianCalendar.setLenient(false);
                                gregorianCalendar.set(1, i10);
                                gregorianCalendar.set(2, i13 - 1);
                                gregorianCalendar.set(5, i12);
                                gregorianCalendar.set(11, i11);
                                gregorianCalendar.set(12, i14);
                                gregorianCalendar.set(13, i15);
                                gregorianCalendar.set(14, 0);
                                return gregorianCalendar.getTimeInMillis();
                            }
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x005c  */
    /* JADX WARN: Type inference failed for: r10v0, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r6v3, types: [c9.d, c9.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jb.c K(o oVar) {
        jb.c cVar;
        ba.e eVar = ua.a.T;
        x8.j.e(oVar, "iterator");
        int i = oVar.f2056j;
        jb.c F = na.l.F(oVar);
        if (F != null) {
            o j3 = F.f6579a.j();
            if (x8.j.a(j3.u(), eVar)) {
                j3 = j3.j();
            }
            jb.c E = na.l.E(j3);
            if (E != null) {
                o oVar2 = E.f6579a;
                cVar = new jb.c(oVar2, j8.m.v0(j8.m.u0(F.f6580b, E.f6580b), new jb.d(new c9.b(i, oVar2.f2056j + 1, 1), ua.a.f12138s)), j8.m.u0(F.f6581c, E.f6581c));
                if (cVar != null) {
                    jb.c E2 = na.l.E(oVar);
                    if (E2 == null) {
                        return null;
                    }
                    o oVar3 = E2.f6579a;
                    o j10 = oVar3.j();
                    if (x8.j.a(j10.u(), eVar)) {
                        j10 = j10.j();
                    }
                    if (x8.j.a(j10.u(), ua.a.M) && x8.j.a(j10.w(), ua.a.N)) {
                        oVar3 = j10.j();
                    }
                    return new jb.c(oVar3, j8.m.v0(E2.f6580b, new jb.d(new c9.b(i, oVar3.f2056j + 1, 1), ua.a.f12139t)), E2.f6581c);
                }
                return cVar;
            }
        }
        cVar = null;
        if (cVar != null) {
        }
    }

    public static m8.h L(m8.f fVar, m8.h hVar) {
        x8.j.e(hVar, "context");
        if (hVar == m8.i.i) {
            return fVar;
        }
        return (m8.h) hVar.x(fVar, new d0(27));
    }

    public static final void M(Object[] objArr, int i, int i10) {
        x8.j.e(objArr, "<this>");
        while (i < i10) {
            objArr[i] = null;
            i++;
        }
    }

    public static String N(u uVar) {
        m0 m0Var = uVar.f4169c;
        List list = uVar.f4175j;
        String str = uVar.f4168b;
        int ordinal = m0Var.ordinal();
        CharSequence charSequence = "";
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    g1 g1Var = uVar.f4170d;
                    if (g1Var != null) {
                        StringBuilder sb = new StringBuilder("目标：");
                        sb.append(g1Var.f4044a);
                        sb.append("；结果：");
                        sb.append(g1Var.f4047d);
                        if (!g1Var.f4045b.isEmpty()) {
                            sb.append("；步骤：");
                            sb.append(j8.m.q0(g1Var.f4045b, "、", null, null, new q(22), 30));
                        }
                        String sb2 = sb.toString();
                        if (sb2 != null) {
                            return sb2;
                        }
                    }
                    return str;
                }
            }
            return "";
        }
        String str2 = uVar.f4171e;
        if (str2 != null) {
            String str3 = str + "（开始任务：" + str2 + "）";
            if (str3 != null) {
                str = str3;
            }
        }
        if (list.isEmpty()) {
            return str;
        }
        String str4 = str + "（附图 " + list.size() + " 张）";
        x8.j.e(str4, "<this>");
        int length = str4.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (!z8.a.C(str4.charAt(i))) {
                charSequence = str4.subSequence(i, str4.length());
                break;
            }
            i++;
        }
        return charSequence.toString();
    }

    public static String O(String str) {
        x8.j.e(str, "value");
        return r3.a.e("'", s.t0(str, "'", "'\\''"), "'");
    }

    public static final ExtractedText P(w wVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = wVar.f3765a.f100j;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j3 = wVar.f3766b;
        extractedText.selectionStart = r0.f(j3);
        extractedText.selectionEnd = r0.e(j3);
        extractedText.flags = !f9.l.z0(wVar.f3765a.f100j, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final long Q(long j3) {
        return (Float.floatToRawIntBits((int) (j3 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j3 >> 32)) << 32);
    }

    public static final i4 R(int i, Object... objArr) {
        x8.j.e(objArr, "args");
        return new i4(i, j8.l.C0(objArr));
    }

    public static void S(Activity activity, String str, Surface surface, int i, int i10) {
        int i11;
        GuestInstanceClient e10 = GuestInstanceClient.e(activity, str);
        e10.getClass();
        GuestInstanceClient.c();
        if (surface != null) {
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics2);
            float f4 = displayMetrics2.xdpi;
            if (f4 <= w0.k.f12885f) {
                f4 = displayMetrics.xdpi;
            }
            float f10 = f4;
            float f11 = displayMetrics2.ydpi;
            if (f11 <= w0.k.f12885f) {
                f11 = displayMetrics.ydpi;
            }
            float f12 = f11;
            int refreshRate = (int) defaultDisplay.getRefreshRate();
            if (refreshRate <= 0) {
                refreshRate = 60;
            }
            int i12 = refreshRate;
            io.twoyi.d dVar = new io.twoyi.d(i, i10, f10, f12, i12);
            Long l2 = (Long) e10.f5623e.get(surface);
            if (l2 == null) {
                long j3 = e10.f5639v;
                e10.f5639v = 1 + j3;
                l2 = Long.valueOf(j3);
                e10.f5623e.put(surface, l2);
            }
            e10.f5624f.put(l2, new v(surface, dVar));
            if (e10.w == w0.k.f12885f) {
                i11 = i10;
                e10.w = i / i11;
            } else {
                i11 = i10;
            }
            q0 q0Var = e10.i;
            if (q0Var != null) {
                try {
                    q0Var.J(l2.longValue(), surface, i, i11, f10, f12, i12);
                } catch (RemoteException e11) {
                    Log.w("GuestInstanceClient", "attachSurface failed", e11);
                }
            }
        }
    }

    public static final j4 T(Throwable th, j4 j4Var) {
        k4 k4Var;
        j4 j4Var2;
        x8.j.e(j4Var, "fallback");
        if (th instanceof k4) {
            k4Var = (k4) th;
        } else {
            k4Var = null;
        }
        if (k4Var != null && (j4Var2 = k4Var.i) != null) {
            return j4Var2;
        }
        String message = th.getMessage();
        if (message != null) {
            return new h4(message);
        }
        return j4Var;
    }

    public static final void U(int i, String str, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i + ", but was '" + str.charAt(i) + '\'');
    }

    public static final m3.e a(Context context) {
        float f4 = context.getResources().getConfiguration().fontScale;
        float f10 = context.getResources().getDisplayMetrics().density;
        n3.a a10 = n3.b.a(f4);
        if (a10 == null) {
            a10 = new n(f4);
        }
        return new m3.e(f10, f4, a10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0283, code lost:
    
        if (r47.g(true) != false) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02bd  */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, b0.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final o1.q qVar, y yVar, final p1 p1Var, final v.k kVar, final boolean z10, final t.i iVar, final o1.c cVar, final z.g gVar, final w8.c cVar2, e0 e0Var, final int i, final int i10) {
        int i11;
        int i12;
        y yVar2;
        boolean z11;
        Object obj;
        boolean z12;
        boolean f4;
        Object qVar2;
        y yVar3;
        boolean z13;
        b0.n nVar;
        o1.q qVar3;
        e0Var.Y(924924659);
        if ((i & 6) == 0) {
            i11 = (e0Var.f(qVar) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            i11 |= e0Var.f(yVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i11 |= e0Var.f(p1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i11 |= e0Var.g(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i11 |= e0Var.g(true) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i11 |= e0Var.f(kVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i11 |= e0Var.g(z10) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i11 |= e0Var.f(iVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i11 |= 33554432;
        }
        if ((i & 805306368) == 0) {
            i11 |= e0Var.f(cVar) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (e0Var.f(gVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        int i13 = i12 | 432;
        if ((i10 & 3072) == 0) {
            i13 |= e0Var.h(cVar2) ? 2048 : 1024;
        }
        if (e0Var.O(i11 & 1, ((i11 & 306783379) == 306783378 && (i13 & 1171) == 1170) ? false : true)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            int i14 = i11 & (-234881025);
            e0Var.q();
            int i15 = i14 >> 3;
            int i16 = i15 & 14;
            int i17 = i16 | ((i13 >> 6) & 112);
            u0 B = p.B(cVar2, e0Var);
            int i18 = i13;
            boolean z14 = (((i17 & 14) ^ 6) > 4 && e0Var.f(yVar)) || (i17 & 6) == 4;
            Object L = e0Var.L();
            Object obj2 = x0.j.f13426a;
            if (z14 || L == obj2) {
                ?? obj3 = new Object();
                obj3.f1296a = new a1(Integer.MAX_VALUE);
                obj3.f1297b = new a1(Integer.MAX_VALUE);
                x0.c cVar3 = x0.c.f13341m;
                b0.m mVar = new b0.m(B, 0);
                k1 k1Var = f2.f13394a;
                L = new b0.n(0, 0, h2.class, new x0.v(new b0(new x0.v(mVar, cVar3), yVar, (Object) obj3, 3), cVar3), "value", "getValue()Ljava/lang/Object;");
                e0Var.h0(L);
            }
            b0.n nVar2 = (b0.n) L;
            int i19 = i14 >> 9;
            int i20 = (i19 & 112) | i16;
            boolean z15 = ((((i20 & 112) ^ 48) > 32 && e0Var.g(true)) || (i20 & 48) == 32) | ((((i20 & 14) ^ 6) > 4 && e0Var.f(yVar)) || (i20 & 6) == 4);
            Object L2 = e0Var.L();
            if (z15 || L2 == obj2) {
                L2 = new b0.d(yVar);
                e0Var.h0(L2);
            }
            d0.r0 r0Var = (d0.r0) L2;
            Object L3 = e0Var.L();
            if (L3 == obj2) {
                L3 = p.m(e0Var);
                e0Var.h0(L3);
            }
            m9.u uVar = (m9.u) L3;
            a0 a0Var = (a0) e0Var.j(i1.f9467g);
            h0 h0Var = !((Boolean) e0Var.j(i1.w)).booleanValue() ? e1.f2835a : null;
            int i21 = i18 << 18;
            int i22 = (i14 & 65520) | (i19 & 3670016) | (i21 & 29360128) | (i21 & 234881024) | ((i18 << 27) & 1879048192);
            boolean z16 = ((((i22 & 896) ^ 384) > 256 && e0Var.f(p1Var)) || (i22 & 384) == 256) | ((((i22 & 112) ^ 48) > 32 && e0Var.f(yVar)) || (i22 & 48) == 32) | ((((i22 & 7168) ^ 3072) > 2048 && e0Var.g(false)) || (i22 & 3072) == 2048);
            if (((57344 & i22) ^ 24576) <= 16384) {
            }
            if ((i22 & 24576) != 16384) {
                z11 = false;
                boolean d6 = z16 | z11 | e0Var.d(0) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && e0Var.f(cVar)) || (i22 & 1572864) == 1048576);
                if (((i22 & 29360128) ^ 12582912) <= 8388608) {
                    obj = null;
                    if (e0Var.f(null)) {
                        z12 = true;
                        f4 = (((i22 & 234881024) ^ 100663296) <= 67108864 && e0Var.f(obj)) | d6 | z12 | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && e0Var.f(gVar)) || (i22 & 805306368) == 536870912) | e0Var.f(a0Var) | e0Var.f(h0Var);
                        Object L4 = e0Var.L();
                        if (!f4 || L4 == obj2) {
                            yVar3 = yVar;
                            z13 = true;
                            qVar2 = new b0.q(yVar3, p1Var, nVar2, gVar, uVar, a0Var, h0Var, cVar);
                            nVar = nVar2;
                            e0Var.h0(qVar2);
                        } else {
                            qVar2 = L4;
                            nVar = nVar2;
                            z13 = true;
                            yVar3 = yVar;
                        }
                        b0.q qVar4 = (b0.q) qVar2;
                        l1 l1Var = l1.i;
                        if (z10) {
                            e0Var.X(-2077147368);
                            boolean d10 = (((((i15 & 14) ^ 6) <= 4 || !e0Var.f(yVar3)) && (i15 & 6) != 4) ? false : z13) | e0Var.d(0);
                            Object L5 = e0Var.L();
                            if (d10 || L5 == obj2) {
                                L5 = new b0.e(yVar3);
                                e0Var.h0(L5);
                            }
                            qVar3 = d0.m.m((b0.e) L5, yVar3.f1410o, l1Var);
                            e0Var.p(false);
                        } else {
                            e0Var.X(-2076718545);
                            e0Var.p(false);
                            qVar3 = o1.n.f8475a;
                        }
                        yVar2 = yVar3;
                        d0.m.a(nVar, t.n.s(d0.m.n(qVar.c(yVar3.f1407l).c(yVar3.f1408m), nVar, r0Var, l1Var, z10).c(qVar3).c(yVar3.f1409n.i), yVar3, l1Var, iVar, z10, kVar, yVar3.f1403g), yVar2.f1411p, qVar4, e0Var, 0);
                    }
                } else {
                    obj = null;
                }
                z12 = false;
                f4 = (((i22 & 234881024) ^ 100663296) <= 67108864 && e0Var.f(obj)) | d6 | z12 | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && e0Var.f(gVar)) || (i22 & 805306368) == 536870912) | e0Var.f(a0Var) | e0Var.f(h0Var);
                Object L42 = e0Var.L();
                if (f4) {
                }
                yVar3 = yVar;
                z13 = true;
                qVar2 = new b0.q(yVar3, p1Var, nVar2, gVar, uVar, a0Var, h0Var, cVar);
                nVar = nVar2;
                e0Var.h0(qVar2);
                b0.q qVar42 = (b0.q) qVar2;
                l1 l1Var2 = l1.i;
                if (z10) {
                }
                yVar2 = yVar3;
                d0.m.a(nVar, t.n.s(d0.m.n(qVar.c(yVar3.f1407l).c(yVar3.f1408m), nVar, r0Var, l1Var2, z10).c(qVar3).c(yVar3.f1409n.i), yVar3, l1Var2, iVar, z10, kVar, yVar3.f1403g), yVar2.f1411p, qVar42, e0Var, 0);
            }
            z11 = true;
            boolean d62 = z16 | z11 | e0Var.d(0) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && e0Var.f(cVar)) || (i22 & 1572864) == 1048576);
            if (((i22 & 29360128) ^ 12582912) <= 8388608) {
            }
            z12 = false;
            f4 = (((i22 & 234881024) ^ 100663296) <= 67108864 && e0Var.f(obj)) | d62 | z12 | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && e0Var.f(gVar)) || (i22 & 805306368) == 536870912) | e0Var.f(a0Var) | e0Var.f(h0Var);
            Object L422 = e0Var.L();
            if (f4) {
            }
            yVar3 = yVar;
            z13 = true;
            qVar2 = new b0.q(yVar3, p1Var, nVar2, gVar, uVar, a0Var, h0Var, cVar);
            nVar = nVar2;
            e0Var.h0(qVar2);
            b0.q qVar422 = (b0.q) qVar2;
            l1 l1Var22 = l1.i;
            if (z10) {
            }
            yVar2 = yVar3;
            d0.m.a(nVar, t.n.s(d0.m.n(qVar.c(yVar3.f1407l).c(yVar3.f1408m), nVar, r0Var, l1Var22, z10).c(qVar3).c(yVar3.f1409n.i), yVar3, l1Var22, iVar, z10, kVar, yVar3.f1403g), yVar2.f1411p, qVar422, e0Var, 0);
        } else {
            yVar2 = yVar;
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            final y yVar4 = yVar2;
            r2.f13447d = new w8.e() { // from class: b0.o
                @Override // w8.e
                public final Object h(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    p6.b.b(o1.q.this, yVar4, p1Var, kVar, z10, iVar, cVar, gVar, cVar2, (e0) obj4, x0.p.F(i | 1), x0.p.F(i10));
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void c(final c0.a aVar, final o1.q qVar, t tVar, final p1 p1Var, final z.g gVar, z.e eVar, v.k kVar, boolean z10, t.i iVar, final w8.c cVar, e0 e0Var, final int i) {
        int i10;
        int i11;
        int i12;
        boolean z11;
        final t tVar2;
        final z.e eVar2;
        final v.k kVar2;
        final boolean z12;
        final t.i iVar2;
        t tVar3;
        v.k i13;
        int i14;
        boolean z13;
        z.e eVar3;
        boolean z14;
        t.i a10;
        e0Var.Y(-2072102870);
        if (e0Var.f(aVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i15 = i | i10;
        if (e0Var.f(qVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i16 = i15 | i11 | 374890624;
        if (e0Var.h(cVar)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        boolean z15 = false;
        if ((306783379 & i16) == 306783378 && (i12 & 3) == 2) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (e0Var.O(i16 & 1, z11)) {
            e0Var.T();
            int i17 = i & 1;
            x0.c cVar2 = x0.j.f13426a;
            if (i17 != 0 && !e0Var.y()) {
                e0Var.R();
                i14 = i16 & (-1908409217);
                tVar3 = tVar;
                eVar3 = eVar;
                i13 = kVar;
                z13 = z10;
                z14 = true;
                a10 = iVar;
            } else {
                c0.m mVar = c0.u.f2256a;
                Object[] objArr = new Object[0];
                z zVar = t.w;
                boolean d6 = e0Var.d(0) | e0Var.d(0);
                Object L = e0Var.L();
                if (d6 || L == cVar2) {
                    L = new c3(10);
                    e0Var.h0(L);
                }
                tVar3 = (t) l1.l.c(objArr, zVar, (w8.a) L, e0Var, 0);
                r rVar = z.h.f14137a;
                i13 = p4.d.i(e0Var);
                i14 = i16 & (-1908409217);
                z13 = true;
                eVar3 = rVar;
                z14 = true;
                a10 = t.l1.a(e0Var);
            }
            e0Var.q();
            int i18 = (i14 & 14) | 48;
            if ((((i18 & 14) ^ 6) > 4 && e0Var.f(aVar)) || (i18 & 6) == 4) {
                z15 = z14;
            }
            Object L2 = e0Var.L();
            if (z15 || L2 == cVar2) {
                L2 = new c0.c(new a3.a(aVar, eVar3));
                e0Var.h0(L2);
            }
            tVar2 = tVar3;
            v.k kVar3 = i13;
            z8.a.a(qVar, tVar2, (c0.c) L2, p1Var, kVar3, z13, a10, gVar, eVar3, cVar, e0Var, ((i14 >> 3) & 14) | 818113536, 6 | ((i12 << 3) & 112));
            iVar2 = a10;
            z12 = z13;
            kVar2 = kVar3;
            eVar2 = eVar3;
        } else {
            e0Var.R();
            tVar2 = tVar;
            eVar2 = eVar;
            kVar2 = kVar;
            z12 = z10;
            iVar2 = iVar;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(qVar, tVar2, p1Var, gVar, eVar2, kVar2, z12, iVar2, cVar, i) { // from class: c0.e

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ o1.q f2137j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ t f2138k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ p1 f2139l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ z.g f2140m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ z.e f2141n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ v.k f2142o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ boolean f2143p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ t.i f2144q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ w8.c f2145r;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(199681);
                    p6.b.c(a.this, this.f2137j, this.f2138k, this.f2139l, this.f2140m, this.f2141n, this.f2142o, this.f2143p, this.f2144q, this.f2145r, (e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void d(androidx.lifecycle.o oVar, androidx.lifecycle.v vVar, w8.a aVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(-709389590);
        int i11 = i | 16;
        if (e0Var.h(aVar)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i12 = i11 | i10;
        if ((i12 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i12 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            } else {
                vVar = (androidx.lifecycle.v) e0Var.j(a5.j.f271a);
            }
            e0Var.q();
            if (oVar != androidx.lifecycle.o.ON_DESTROY) {
                u0 B = p.B(aVar, e0Var);
                boolean f4 = e0Var.f(B) | e0Var.h(vVar);
                Object L = e0Var.L();
                if (f4 || L == x0.j.f13426a) {
                    L = new a5.f(vVar, oVar, B, 0);
                    e0Var.h0(L);
                }
                p.e(vVar, (w8.c) L, e0Var);
            } else {
                throw new IllegalArgumentException("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
            }
        } else {
            e0Var.R();
        }
        androidx.lifecycle.v vVar2 = vVar;
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a5.g(oVar, vVar2, aVar, i, 0);
        }
    }

    public static final Object[] e(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        j8.l.s0(objArr, objArr2, 0, i, 6);
        j8.l.q0(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final void f(ia.a aVar, ia.c cVar, String str) {
        ia.d.f5591h.getClass();
        ia.d.f5592j.fine(cVar.f5586b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f5579a);
    }

    public static final Object[] g(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        j8.l.s0(objArr, objArr2, 0, i, 6);
        j8.l.q0(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final String h(Object[] objArr, int i, int i10, j8.f fVar) {
        StringBuilder sb = new StringBuilder((i10 * 3) + 2);
        sb.append("[");
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i11];
            if (obj == fVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }

    public static final void i(int i, int i10) {
        if (i >= 0 && i < i10) {
        } else {
            throw new IndexOutOfBoundsException(a7.z.l(i, i10, "index: ", ", size: "));
        }
    }

    public static final void j(int i, int i10) {
        if (i >= 0 && i <= i10) {
        } else {
            throw new IndexOutOfBoundsException(a7.z.l(i, i10, "index: ", ", size: "));
        }
    }

    public static final void k(int i, int i10, int i11) {
        if (i >= 0 && i10 <= i11) {
            if (i <= i10) {
                return;
            } else {
                throw new IllegalArgumentException(a7.z.l(i, i10, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i10 + ", size: " + i11);
    }

    public static int l(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                        int callingUid = Binder.getCallingUid();
                        int i = 1;
                        if (appOpsManager == null) {
                            noteProxyOpNoThrow = 1;
                        } else {
                            noteProxyOpNoThrow = appOpsManager.checkOpNoThrow(permissionToOp, callingUid, packageName);
                        }
                        if (noteProxyOpNoThrow == 0) {
                            String b5 = a4.a.b(context);
                            if (appOpsManager != null) {
                                i = appOpsManager.checkOpNoThrow(permissionToOp, myUid, b5);
                            }
                            noteProxyOpNoThrow = i;
                        }
                    } else {
                        noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static void m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean n(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
            try {
                boolean o10 = o(inputStream, file);
                m(inputStream);
                return o10;
            } catch (Throwable th) {
                th = th;
                m(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    public static boolean o(InputStream inputStream, File file) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    m(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
            }
        } catch (IOException e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            m(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            m(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static int p(int i, int i10, String str, boolean z10) {
        boolean z11;
        while (i < i10) {
            char charAt = str.charAt(i);
            if ((charAt >= ' ' || charAt == '\t') && charAt < 127 && (('0' > charAt || charAt >= ':') && (('a' > charAt || charAt >= '{') && (('A' > charAt || charAt >= '[') && charAt != ':')))) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (z11 == (!z10)) {
                return i;
            }
            i++;
        }
        return i10;
    }

    public static void q(String str, Surface surface) {
        Long l2;
        GuestInstanceClient d6 = GuestInstanceClient.d(str);
        if (d6 != null) {
            GuestInstanceClient.c();
            if (surface == null) {
                l2 = null;
            } else {
                l2 = (Long) d6.f5623e.remove(surface);
            }
            if (l2 != null) {
                d6.f5624f.remove(l2);
                q0 q0Var = d6.i;
                if (q0Var != null) {
                    try {
                        q0Var.S(l2.longValue());
                    } catch (RemoteException e10) {
                        Log.w("GuestInstanceClient", "detachSurface failed", e10);
                    }
                }
            }
        }
    }

    public static fa.z r(String str) {
        x8.j.e(str, "javaName");
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return fa.z.f4445l;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return fa.z.f4444k;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return fa.z.f4443j;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return fa.z.f4446m;
            }
        } else if (str.equals("SSLv3")) {
            return fa.z.f4447n;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static final void s(long j3, byte[] bArr, int i, int i10, int i11) {
        int i12 = 7 - i10;
        int i13 = 8 - i11;
        if (i13 > i12) {
            return;
        }
        while (true) {
            int i14 = f9.d.f4249a[(int) ((j3 >> (i12 << 3)) & 255)];
            int i15 = i + 1;
            bArr[i] = (byte) (i14 >> 8);
            i += 2;
            bArr[i15] = (byte) i14;
            if (i12 != i13) {
                i12--;
            } else {
                return;
            }
        }
    }

    public static final String t(long j3) {
        String str;
        if (j3 <= -999500000) {
            str = ((j3 - 500000000) / 1000000000) + " s ";
        } else if (j3 <= -999500) {
            str = ((j3 - 500000) / 1000000) + " ms";
        } else if (j3 <= 0) {
            str = ((j3 - 500) / io.twoyi.host.u.f6103g0) + " µs";
        } else if (j3 < 999500) {
            str = ((j3 + 500) / io.twoyi.host.u.f6103g0) + " µs";
        } else if (j3 < 999500000) {
            str = ((j3 + 500000) / 1000000) + " ms";
        } else {
            str = ((j3 + 500000000) / 1000000000) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static m8.f u(m8.f fVar, m8.g gVar) {
        x8.j.e(gVar, "key");
        if (x8.j.a(fVar.getKey(), gVar)) {
            return fVar;
        }
        return null;
    }

    public static int v(Context context, int i, int i10) {
        Integer num;
        int i11;
        TypedValue N = na.l.N(context, i);
        if (N != null) {
            int i12 = N.resourceId;
            if (i12 != 0) {
                i11 = context.getColor(i12);
            } else {
                i11 = N.data;
            }
            num = Integer.valueOf(i11);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return i10;
    }

    public static int w(View view, int i) {
        Context context = view.getContext();
        TypedValue P = na.l.P(i, view.getContext(), view.getClass().getCanonicalName());
        int i10 = P.resourceId;
        if (i10 != 0) {
            return context.getColor(i10);
        }
        return P.data;
    }

    public static ColorStateList x(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList v8;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (v8 = na.l.v(context, resourceId)) != null) {
            return v8;
        }
        return typedArray.getColorStateList(i);
    }

    public static ColorStateList y(Context context, k1 k1Var, int i) {
        int resourceId;
        ColorStateList v8;
        TypedArray typedArray = (TypedArray) k1Var.f1797c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (v8 = na.l.v(context, resourceId)) != null) {
            return v8;
        }
        return k1Var.g(i);
    }

    public static Drawable z(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable r2;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (r2 = z8.a.r(context, resourceId)) != null) {
            return r2;
        }
        return typedArray.getDrawable(i);
    }
}
