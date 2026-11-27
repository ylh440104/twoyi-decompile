package p1;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Rect;
import android.net.VpnService;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.x;
import b8.f3;
import h0.y0;
import h5.r;
import i8.z;
import io.twoyi.f0;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.interfaces.RSAPublicKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import o.g0;
import u4.s;
import u4.t;
import x0.e0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8603a;

    public /* synthetic */ n(int i) {
        this.f8603a = i;
    }

    public static String C(long j3) {
        int i = (int) (j3 >> 32);
        int i10 = (int) (j3 & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i10)) {
            return "CornerRadius.circular(" + p.C(Float.intBitsToFloat(i)) + ')';
        }
        return "CornerRadius.elliptical(" + p.C(Float.intBitsToFloat(i)) + ", " + p.C(Float.intBitsToFloat(i10)) + ')';
    }

    public static final e a(String str) {
        return new e(na.l.X(str));
    }

    public static final void b(z7.a aVar, w8.a aVar2, w8.a aVar3, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        x8.j.e(aVar2, "onDownload");
        x8.j.e(aVar3, "onLater");
        e0Var.Y(1790632673);
        if (e0Var.h(aVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | i;
        if (e0Var.h(aVar2)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var.h(aVar3)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            b8.p.s(aVar3, false, i1.l.d(784310480, new e8.f(aVar, aVar2, aVar3, 7), e0Var), e0Var, ((i15 >> 6) & 14) | 384, 2);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a5.g((Object) aVar, aVar2, (Object) aVar3, i, 10);
        }
    }

    public static final void c(boolean z10, e0 e0Var, int i) {
        int i10;
        boolean z11;
        e0Var.Y(129899253);
        if (e0Var.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        final int i12 = 1;
        final int i13 = 0;
        if ((i11 & 3) != 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i11 & 1, z11)) {
            final Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            boolean h10 = e0Var.h(context);
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (h10 || L == obj) {
                L = new x(context, (m8.c) null, 22);
                e0Var.h0(L);
            }
            x0.p.h(z.f5578a, (w8.e) L, e0Var);
            z7.c cVar = z7.c.f14393a;
            final z7.a aVar = (z7.a) z7.c.f14394b.getValue();
            if (aVar != null && z10) {
                e0Var.X(63338512);
                boolean h11 = e0Var.h(context) | e0Var.h(aVar);
                Object L2 = e0Var.L();
                if (h11 || L2 == obj) {
                    L2 = new w8.a() { // from class: z7.d
                        @Override // w8.a
                        public final Object a() {
                            int i14 = i13;
                            z zVar = z.f5578a;
                            a aVar2 = aVar;
                            Context context2 = context;
                            switch (i14) {
                                case z8.a.f14477a /* 0 */:
                                    c cVar2 = c.f14393a;
                                    c.b(context2, aVar2);
                                    return zVar;
                                default:
                                    c cVar3 = c.f14393a;
                                    c.e(context2, aVar2);
                                    return zVar;
                            }
                        }
                    };
                    e0Var.h0(L2);
                }
                w8.a aVar2 = (w8.a) L2;
                boolean h12 = e0Var.h(context) | e0Var.h(aVar);
                Object L3 = e0Var.L();
                if (h12 || L3 == obj) {
                    L3 = new w8.a() { // from class: z7.d
                        @Override // w8.a
                        public final Object a() {
                            int i14 = i12;
                            z zVar = z.f5578a;
                            a aVar22 = aVar;
                            Context context2 = context;
                            switch (i14) {
                                case z8.a.f14477a /* 0 */:
                                    c cVar2 = c.f14393a;
                                    c.b(context2, aVar22);
                                    return zVar;
                                default:
                                    c cVar3 = c.f14393a;
                                    c.e(context2, aVar22);
                                    return zVar;
                            }
                        }
                    };
                    e0Var.h0(L3);
                }
                b(aVar, aVar2, (w8.a) L3, e0Var, 0);
            } else {
                e0Var.X(57255661);
            }
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new f3(i, z10);
        }
    }

    public static final void d(a7.x xVar, g2.b bVar, v.l1 l1Var, g2.a aVar, ba.o oVar, long j3) {
        float intBitsToFloat;
        g0 g0Var = (g0) oVar.f2057k;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (bVar.f4487c >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (bVar.f4487c & 4294967295L));
        if (k(bVar)) {
            oVar.f2056j = 0;
            g0Var.d();
        }
        if (!e(bVar) && !k(bVar)) {
            if (g0Var.f8330b == 3) {
                int i = oVar.f2056j;
                oVar.f2056j = i + 1;
                g0Var.n(i, bVar);
            } else {
                g0Var.a(bVar);
            }
            if (oVar.f2056j == 3) {
                oVar.f2056j = 0;
            }
            Object[] objArr = g0Var.f8329a;
            int i10 = g0Var.f8330b;
            float f4 = 0.0f;
            for (int i11 = 0; i11 < i10; i11++) {
                f4 += Float.intBitsToFloat((int) (((g2.b) objArr[i11]).f4487c >> 32));
            }
            int i12 = g0Var.f8330b;
            intBitsToFloat2 = f4 / i12;
            Object[] objArr2 = g0Var.f8329a;
            float f10 = 0.0f;
            for (int i13 = 0; i13 < i12; i13++) {
                f10 += Float.intBitsToFloat((int) (((g2.b) objArr2[i13]).f4487c & 4294967295L));
            }
            intBitsToFloat3 = f10 / g0Var.f8330b;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
        if (l1Var != null) {
            int i14 = aVar.f4484a;
            if (i14 == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else if (i14 == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            floatToRawIntBits = l1Var == v.l1.f12329j ? (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(w0.k.f12885f) & 4294967295L) : (Float.floatToRawIntBits(w0.k.f12885f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
        }
        ((k2.b) xVar.f361j).a(bVar.f4486b, u1.b.e(floatToRawIntBits, j3));
    }

    public static final boolean e(g2.b bVar) {
        if (bVar.f4492h && !bVar.f4488d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r9.bottom <= r11.top) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r8 == 17) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r8 != 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r10 = w(r8, r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r8 == 17) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r8 == 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (r8 == 66) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r8 != 130) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        r8 = r11.bottom;
        r9 = r9.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r10 >= java.lang.Math.max(1, r8 - r9)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        throw new java.lang.IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        r8 = r11.right;
        r9 = r9.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        r8 = r9.top;
        r9 = r11.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        r8 = r9.left;
        r9 = r11.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0032, code lost:
    
        if (r9.right <= r11.left) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0039, code lost:
    
        if (r9.top >= r11.bottom) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0040, code lost:
    
        if (r9.left >= r11.right) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean f(int i, Rect rect, Rect rect2, Rect rect3) {
        boolean g4 = g(i, rect, rect2);
        if (!g(i, rect, rect3) && g4) {
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean g(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
            return false;
        }
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static final boolean k(g2.b bVar) {
        if (!bVar.f4492h && bVar.f4488d) {
            return true;
        }
        return false;
    }

    public static byte[] m(RSAPublicKey rSAPublicKey) {
        BigInteger bigInteger = BigInteger.ZERO;
        BigInteger bit = bigInteger.setBit(32);
        x8.j.d(bit, "setBit(...)");
        BigInteger modulus = rSAPublicKey.getModulus();
        x8.j.d(modulus, "getModulus(...)");
        BigInteger bit2 = bigInteger.setBit(2048);
        x8.j.d(bit2, "setBit(...)");
        BigInteger modPow = bit2.modPow(BigInteger.valueOf(2L), modulus);
        x8.j.d(modPow, "modPow(...)");
        BigInteger remainder = modulus.remainder(bit);
        x8.j.d(remainder, "remainder(...)");
        BigInteger modInverse = remainder.modInverse(bit);
        x8.j.d(modInverse, "modInverse(...)");
        int[] iArr = new int[64];
        int[] iArr2 = new int[64];
        int i = 0;
        while (i < 64) {
            BigInteger[] divideAndRemainder = modPow.divideAndRemainder(bit);
            x8.j.d(divideAndRemainder, "divideAndRemainder(...)");
            BigInteger bigInteger2 = divideAndRemainder[0];
            iArr2[i] = divideAndRemainder[1].intValue();
            BigInteger[] divideAndRemainder2 = modulus.divideAndRemainder(bit);
            x8.j.d(divideAndRemainder2, "divideAndRemainder(...)");
            modulus = divideAndRemainder2[0];
            iArr[i] = divideAndRemainder2[1].intValue();
            i++;
            modPow = bigInteger2;
        }
        ByteBuffer order = ByteBuffer.allocate(524).order(ByteOrder.LITTLE_ENDIAN);
        x8.j.d(order, "order(...)");
        order.putInt(64);
        order.putInt(modInverse.negate().intValue());
        for (int i10 = 0; i10 < 64; i10++) {
            order.putInt(iArr[i10]);
        }
        for (int i11 = 0; i11 < 64; i11++) {
            order.putInt(iArr2[i11]);
        }
        order.putInt(rSAPublicKey.getPublicExponent().intValue());
        byte[] array = order.array();
        x8.j.d(array, "array(...)");
        return array;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t n(Context context) {
        r rVar;
        ProviderInfo providerInfo;
        i4.d dVar;
        ApplicationInfo applicationInfo;
        if (Build.VERSION.SDK_INT >= 28) {
            rVar = new r(28);
        } else {
            rVar = new r(28);
        }
        PackageManager packageManager = context.getPackageManager();
        f0.p(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (it.hasNext()) {
                providerInfo = it.next().providerInfo;
                if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                    break;
                }
            } else {
                providerInfo = null;
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] l2 = rVar.l(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : l2) {
                    arrayList.add(signature.toByteArray());
                }
                dVar = new i4.d(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
            }
            if (dVar != null) {
                return null;
            }
            return new t(new s(context, dVar));
        }
        dVar = null;
        if (dVar != null) {
        }
    }

    public static final boolean o(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final long p(long j3, boolean z10, int i, float f4) {
        int h10;
        if ((z10 || i == 2 || i == 4 || i == 5) && m3.a.d(j3)) {
            h10 = m3.a.h(j3);
        } else {
            h10 = Integer.MAX_VALUE;
        }
        if (m3.a.j(j3) != h10) {
            h10 = a.a.r(y0.o(f4), m3.a.j(j3), h10);
        }
        return z8.a.o(0, h10, 0, m3.a.g(j3));
    }

    public static final va.a q(va.a aVar, ba.e eVar) {
        Object obj;
        x8.j.e(aVar, "<this>");
        x8.j.e(eVar, "type");
        Iterator it = aVar.a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (x8.j.a(((va.a) obj).f12786a, eVar)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (va.a) obj;
    }

    public static final String[] r(m mVar) {
        x8.j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((e) mVar).f8592b.toArray(new String[0]);
    }

    public static final CharSequence t(va.a aVar, CharSequence charSequence) {
        x8.j.e(aVar, "<this>");
        x8.j.e(charSequence, "allFileText");
        return charSequence.subSequence(aVar.f12787b, aVar.f12788c);
    }

    public static boolean u(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        int i10 = rect.top;
                        int i11 = rect2.top;
                        if ((i10 < i11 || rect.bottom <= i11) && rect.bottom < rect2.bottom) {
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                int i12 = rect.left;
                int i13 = rect2.left;
                if ((i12 < i13 || rect.right <= i13) && rect.right < rect2.right) {
                    return true;
                }
                return false;
            }
            int i14 = rect.bottom;
            int i15 = rect2.bottom;
            if ((i14 > i15 || rect.top >= i15) && rect.top > rect2.top) {
                return true;
            }
            return false;
        }
        int i16 = rect.right;
        int i17 = rect2.right;
        if ((i16 > i17 || rect.left >= i17) && rect.left > rect2.left) {
            return true;
        }
        return false;
    }

    public static int w(int i, Rect rect, Rect rect2) {
        int i10;
        int i11;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        i10 = rect2.top;
                        i11 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i10 = rect2.left;
                    i11 = rect.right;
                }
            } else {
                i10 = rect.top;
                i11 = rect2.bottom;
            }
        } else {
            i10 = rect.left;
            i11 = rect2.right;
        }
        return Math.max(0, i10 - i11);
    }

    public static int x(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static final long y(g2.b bVar, v.l1 l1Var, g2.a aVar, boolean z10) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j3;
        long j10 = bVar.f4491g;
        if (l1Var != null) {
            int i = aVar.f4484a;
            if (i == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
            } else if (i == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
            }
            if (l1Var == v.l1.f12329j) {
                long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
                floatToRawIntBits = Float.floatToRawIntBits(w0.k.f12885f);
                j3 = floatToRawIntBits2 << 32;
            } else {
                long floatToRawIntBits3 = Float.floatToRawIntBits(w0.k.f12885f);
                floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                j3 = floatToRawIntBits3 << 32;
            }
            j10 = j3 | (floatToRawIntBits & 4294967295L);
        }
        long d6 = u1.b.d(z(bVar, l1Var, aVar), j10);
        if (!z10 && bVar.i) {
            return 0L;
        }
        return d6;
    }

    public static final long z(g2.b bVar, v.l1 l1Var, g2.a aVar) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j3;
        if (l1Var == null) {
            return bVar.f4487c;
        }
        int i = aVar.f4484a;
        if (i == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (bVar.f4487c >> 32));
        } else if (i == 2) {
            intBitsToFloat = Float.intBitsToFloat((int) (bVar.f4487c & 4294967295L));
        } else {
            return bVar.f4487c;
        }
        if (l1Var == v.l1.f12329j) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
            floatToRawIntBits = Float.floatToRawIntBits(w0.k.f12885f);
            j3 = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(w0.k.f12885f);
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
            j3 = floatToRawIntBits3 << 32;
        }
        return j3 | (4294967295L & floatToRawIntBits);
    }

    public abstract void A(r3.g gVar, r3.g gVar2);

    public abstract void B(r3.g gVar, Thread thread);

    public abstract boolean h(r3.h hVar, r3.d dVar);

    public int hashCode() {
        switch (this.f8603a) {
            case y0.f5062f /* 12 */:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public abstract boolean i(r3.h hVar, Object obj, Object obj2);

    public abstract boolean j(r3.h hVar, r3.g gVar, r3.g gVar2);

    public abstract List l(String str, List list);

    public Intent s(Activity activity, String str) {
        if (p6.m.e(str, "android.permission.NOTIFICATION_SERVICE")) {
            Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
            if (!p6.m.a(activity, intent)) {
                return p6.m.f(activity);
            }
            return intent;
        }
        if (p6.m.e(str, "android.permission.PACKAGE_USAGE_STATS")) {
            Intent intent2 = new Intent("android.settings.USAGE_ACCESS_SETTINGS");
            if (o4.a.R()) {
                intent2.setData(p6.m.g(activity));
            }
            if (!p6.m.a(activity, intent2)) {
                return p6.m.f(activity);
            }
            return intent2;
        }
        if (p6.m.e(str, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE")) {
            Intent intent3 = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
            if (!p6.m.a(activity, intent3)) {
                return p6.m.f(activity);
            }
            return intent3;
        }
        if (p6.m.e(str, "android.permission.BIND_VPN_SERVICE")) {
            Intent prepare = VpnService.prepare(activity);
            if (prepare != null && p6.m.a(activity, prepare)) {
                return prepare;
            }
            return p6.m.f(activity);
        }
        if (!o4.a.T() && p6.m.e(str, "android.permission.POST_NOTIFICATIONS")) {
            Intent intent4 = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent4.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
            if (!p6.m.a(activity, intent4)) {
                return p6.m.f(activity);
            }
            return intent4;
        }
        return p6.m.f(activity);
    }

    public String toString() {
        switch (this.f8603a) {
            case y0.f5062f /* 12 */:
                String c6 = x8.t.a(getClass()).c();
                x8.j.b(c6);
                return c6;
            default:
                return super.toString();
        }
    }

    public boolean v(Context context, String str) {
        HashSet hashSet;
        int checkOpNoThrow;
        if (p6.m.e(str, "android.permission.NOTIFICATION_SERVICE")) {
            return new a4.b(context).f242a.areNotificationsEnabled();
        }
        if (p6.m.e(str, "android.permission.PACKAGE_USAGE_STATS")) {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            if (o4.a.R()) {
                checkOpNoThrow = appOpsManager.unsafeCheckOpNoThrow("android:get_usage_stats", context.getApplicationInfo().uid, context.getPackageName());
            } else {
                checkOpNoThrow = appOpsManager.checkOpNoThrow("android:get_usage_stats", context.getApplicationInfo().uid, context.getPackageName());
            }
            if (checkOpNoThrow == 0) {
                return true;
            }
        } else {
            if (p6.m.e(str, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE")) {
                Object obj = a4.b.f239b;
                String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
                synchronized (a4.b.f239b) {
                    if (string != null) {
                        try {
                            if (!string.equals(a4.b.f240c)) {
                                String[] split = string.split(":", -1);
                                HashSet hashSet2 = new HashSet(split.length);
                                for (String str2 : split) {
                                    ComponentName unflattenFromString = ComponentName.unflattenFromString(str2);
                                    if (unflattenFromString != null) {
                                        hashSet2.add(unflattenFromString.getPackageName());
                                    }
                                }
                                a4.b.f241d = hashSet2;
                                a4.b.f240c = string;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    hashSet = a4.b.f241d;
                }
                return hashSet.contains(context.getPackageName());
            }
            if (p6.m.e(str, "android.permission.BIND_VPN_SERVICE")) {
                if (VpnService.prepare(context) == null) {
                    return true;
                }
            } else {
                if (!o4.a.T() && p6.m.e(str, "android.permission.POST_NOTIFICATIONS")) {
                    return new a4.b(context).f242a.areNotificationsEnabled();
                }
                return true;
            }
        }
        return false;
    }
}
