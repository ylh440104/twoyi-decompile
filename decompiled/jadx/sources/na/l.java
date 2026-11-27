package na;

import a3.r0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.Trace;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.v;
import b.h0;
import b0.s;
import b0.y;
import ba.o;
import f8.a1;
import f8.a2;
import f8.a3;
import f8.a4;
import f8.b1;
import f8.b2;
import f8.b3;
import f8.c1;
import f8.c2;
import f8.c3;
import f8.d1;
import f8.d2;
import f8.d3;
import f8.e0;
import f8.e2;
import f8.e3;
import f8.f2;
import f8.f3;
import f8.g2;
import f8.g3;
import f8.g4;
import f8.h1;
import f8.h2;
import f8.h3;
import f8.h4;
import f8.i2;
import f8.i3;
import f8.i4;
import f8.j1;
import f8.j2;
import f8.j3;
import f8.j4;
import f8.k1;
import f8.k2;
import f8.k3;
import f8.l1;
import f8.l2;
import f8.l3;
import f8.m0;
import f8.m1;
import f8.m2;
import f8.m3;
import f8.n1;
import f8.n2;
import f8.n3;
import f8.o1;
import f8.o2;
import f8.o3;
import f8.p1;
import f8.p2;
import f8.p3;
import f8.q1;
import f8.q2;
import f8.q3;
import f8.r1;
import f8.r2;
import f8.r3;
import f8.s0;
import f8.s1;
import f8.s2;
import f8.s3;
import f8.t0;
import f8.t1;
import f8.t2;
import f8.t3;
import f8.u;
import f8.u0;
import f8.u1;
import f8.u2;
import f8.u3;
import f8.v1;
import f8.v2;
import f8.v3;
import f8.w;
import f8.w1;
import f8.w2;
import f8.w3;
import f8.x0;
import f8.x1;
import f8.x2;
import f8.x3;
import f8.y0;
import f8.y1;
import f8.y2;
import f8.y3;
import f8.z0;
import f8.z1;
import f8.z2;
import f8.z3;
import io.twoyi.C0000R;
import io.twoyi.f0;
import j8.r;
import j8.t;
import j8.x;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import l.z;
import l4.a0;
import l4.i0;
import m3.p;
import o1.q;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import v1.c0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static long f8287a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f8288b;

    public l() {
        new ConcurrentHashMap();
    }

    public static x0 A(Context context) {
        Object obj;
        String B;
        x8.j.e(context, "context");
        String string = J(context).getString("active_id", null);
        if (string != null) {
            Iterator it = z(context).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (x8.j.a(((y0) obj).f4214a, string)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            y0 y0Var = (y0) obj;
            if (y0Var != null && (B = B(context, string)) != null) {
                return new x0(y0Var, B);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0060 A[Catch: Exception -> 0x0081, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x0081, blocks: (B:4:0x0016, B:9:0x0028, B:17:0x0060), top: B:3:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String B(Context context, String str) {
        SecretKey secretKey;
        KeyStore.SecretKeyEntry secretKeyEntry;
        x8.j.e(context, "context");
        String string = J(context).getString("key_".concat(str), null);
        if (string == null) {
            return null;
        }
        try {
            List R0 = f9.l.R0(string, new String[]{":"}, 2);
            if (R0.size() != 2) {
                return null;
            }
            byte[] decode = Base64.decode((String) R0.get(0), 2);
            byte[] decode2 = Base64.decode((String) R0.get(1), 2);
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                KeyStore.Entry entry = keyStore.getEntry("twin_provider_key", null);
                if (entry instanceof KeyStore.SecretKeyEntry) {
                    secretKeyEntry = (KeyStore.SecretKeyEntry) entry;
                } else {
                    secretKeyEntry = null;
                }
            } catch (Exception unused) {
            }
            if (secretKeyEntry != null) {
                secretKey = secretKeyEntry.getSecretKey();
                if (secretKey != null) {
                    return null;
                }
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, secretKey, new GCMParameterSpec(128, decode));
                byte[] doFinal = cipher.doFinal(decode2);
                x8.j.d(doFinal, "doFinal(...)");
                return new String(doFinal, f9.a.f4238a);
            }
            secretKey = null;
            if (secretKey != null) {
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static t0 C(JSONObject jSONObject) {
        String str;
        String string = jSONObject.getString("kind");
        x8.j.d(string, "getString(...)");
        s0 valueOf = s0.valueOf(string);
        String string2 = jSONObject.getString("question");
        x8.j.d(string2, "getString(...)");
        String str2 = null;
        if (jSONObject.has("title")) {
            str = jSONObject.getString("title");
        } else {
            str = null;
        }
        if (jSONObject.has("consequence")) {
            str2 = jSONObject.getString("consequence");
        }
        String str3 = str2;
        String optString = jSONObject.optString("accept");
        x8.j.d(optString, "optString(...)");
        String optString2 = jSONObject.optString("reject");
        x8.j.d(optString2, "optString(...)");
        return new t0(valueOf, string2, str, str3, optString, optString2, jSONObject.optBoolean("payment", false));
    }

    public static JSONObject D(t0 t0Var) {
        JSONObject put = new JSONObject().put("kind", t0Var.f4156a.name()).put("question", t0Var.f4157b).put("accept", t0Var.f4160e).put("reject", t0Var.f4161f).put("payment", t0Var.f4162g);
        String str = t0Var.f4158c;
        if (str != null) {
            put.put("title", str);
        }
        String str2 = t0Var.f4159d;
        if (str2 != null) {
            put.put("consequence", str2);
        }
        x8.j.d(put, "also(...)");
        return put;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [c9.d, c9.b] */
    public static jb.c E(o oVar) {
        int i;
        ba.e eVar;
        x8.j.e(oVar, "iterator");
        ba.e u8 = oVar.u();
        ba.e eVar2 = ua.a.M;
        if (x8.j.a(u8, eVar2)) {
            int i10 = oVar.f2056j;
            ArrayList arrayList = new ArrayList();
            o j3 = oVar.j();
            int i11 = -239;
            int i12 = -239;
            while (true) {
                ba.e u10 = j3.u();
                i = j3.f2056j;
                eVar = ua.a.N;
                if (x8.j.a(u10, eVar) || j3.u() == null) {
                    break;
                }
                if (i11 + 1 != i) {
                    if (i12 != -239) {
                        arrayList.add(new c9.b(i12, i11, 1));
                    }
                    i12 = i;
                }
                if (x8.j.a(j3.u(), eVar2)) {
                    i11 = i;
                    break;
                }
                j3 = j3.j();
                i11 = i;
            }
            if (x8.j.a(j3.u(), eVar) && i != i10 + 1) {
                List J = f0.J(new jb.d(new c9.b(i10, i + 1, 1), ua.a.f12129n));
                if (i12 != -239) {
                    arrayList.add(new c9.b(i12, i11, 1));
                }
                return new jb.c(j3, J, f0.J(arrayList));
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [c9.d, c9.b] */
    public static jb.c F(o oVar) {
        int i;
        ba.e eVar = ua.a.N;
        x8.j.e(oVar, "iterator");
        ba.e u8 = oVar.u();
        ba.e eVar2 = ua.a.M;
        if (x8.j.a(u8, eVar2)) {
            int i10 = oVar.f2056j;
            ArrayList arrayList = new ArrayList();
            o j3 = oVar.j();
            int i11 = -239;
            int i12 = -239;
            int i13 = 1;
            while (true) {
                ba.e u10 = j3.u();
                i = j3.f2056j;
                if (u10 == null || (x8.j.a(j3.u(), eVar) && i13 - 1 == 0)) {
                    break;
                }
                if (i11 + 1 != i) {
                    if (i12 != -239) {
                        arrayList.add(new c9.b(i12, i11, 1));
                    }
                    i12 = i;
                }
                if (x8.j.a(j3.u(), eVar2)) {
                    i13++;
                }
                j3 = j3.j();
                i11 = i;
            }
            if (x8.j.a(j3.u(), eVar)) {
                List J = f0.J(new jb.d(new c9.b(i10, i + 1, 1), ua.a.f12135q));
                if (i12 != -239) {
                    arrayList.add(new c9.b(i12, i11, 1));
                }
                return new jb.c(j3, J, f0.J(arrayList));
            }
            return null;
        }
        return null;
    }

    public static final i9.a G(i8.j... jVarArr) {
        k9.c cVar = k9.c.f6882l;
        x8.j.c(cVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
        k9.d dVar = new k9.d(cVar);
        x.V(dVar, jVarArr);
        return dVar.e();
    }

    public static c1 H(a4 a4Var) {
        x8.j.e(a4Var, "state");
        if (!a4Var.f3931x && !a4Var.A) {
            return c1.f3957k;
        }
        return c1.f3958l;
    }

    public static String I(X509Certificate x509Certificate) {
        StringBuilder sb = new StringBuilder("sha256/");
        sa.j jVar = sa.j.f10738l;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        x8.j.d(encoded, "publicKey.encoded");
        int length = encoded.length;
        int i = 0;
        p4.d.f(encoded.length, 0, length);
        a.a.t(length, encoded.length);
        byte[] copyOfRange = Arrays.copyOfRange(encoded, 0, length);
        x8.j.d(copyOfRange, "copyOfRange(...)");
        sa.j jVar2 = new sa.j(copyOfRange);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(copyOfRange, 0, jVar2.a());
        byte[] digest = messageDigest.digest();
        x8.j.b(digest);
        new sa.j(digest);
        byte[] bArr = sa.a.f10724a;
        x8.j.e(bArr, "map");
        byte[] bArr2 = new byte[((digest.length + 2) / 3) * 4];
        int length2 = digest.length - (digest.length % 3);
        int i10 = 0;
        while (i < length2) {
            byte b5 = digest[i];
            int i11 = i + 2;
            byte b10 = digest[i + 1];
            i += 3;
            byte b11 = digest[i11];
            bArr2[i10] = bArr[(b5 & 255) >> 2];
            bArr2[i10 + 1] = bArr[((b5 & 3) << 4) | ((b10 & 255) >> 4)];
            int i12 = i10 + 3;
            bArr2[i10 + 2] = bArr[((b10 & 15) << 2) | ((b11 & 255) >> 6)];
            i10 += 4;
            bArr2[i12] = bArr[b11 & 63];
        }
        int length3 = digest.length - length2;
        if (length3 != 1) {
            if (length3 == 2) {
                int i13 = i + 1;
                byte b12 = digest[i];
                byte b13 = digest[i13];
                bArr2[i10] = bArr[(b12 & 255) >> 2];
                bArr2[i10 + 1] = bArr[((b12 & 3) << 4) | ((b13 & 255) >> 4)];
                bArr2[i10 + 2] = bArr[(b13 & 15) << 2];
                bArr2[i10 + 3] = 61;
            }
        } else {
            byte b14 = digest[i];
            bArr2[i10] = bArr[(b14 & 255) >> 2];
            bArr2[i10 + 1] = bArr[(b14 & 3) << 4];
            bArr2[i10 + 2] = 61;
            bArr2[i10 + 3] = 61;
        }
        sb.append(new String(bArr2, f9.a.f4238a));
        return sb.toString();
    }

    public static SharedPreferences J(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("twin_providers", 4);
        x8.j.d(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static b1 K(String str, b1 b1Var) {
        Object obj;
        b1 b1Var2;
        Iterator it = a1.f3905a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                z0 z0Var = (z0) obj;
                if (x8.j.a(z0Var.f4228a, str) && !z0Var.f4234g) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        z0 z0Var2 = (z0) obj;
        if (z0Var2 != null && (b1Var2 = z0Var2.f4230c) != null) {
            return b1Var2;
        }
        return b1Var;
    }

    public static a4 L(a4 a4Var, z3 z3Var, w8.c cVar) {
        String a10;
        c1 c1Var;
        a4 a11;
        a4 a4Var2;
        u uVar;
        c1 c1Var2;
        x8.j.e(a4Var, "state");
        boolean z10 = a4Var.f3932y;
        boolean z11 = a4Var.f3917h;
        t0 t0Var = a4Var.M;
        List list = a4Var.f3927s;
        j4 j4Var = a4Var.S;
        boolean z12 = a4Var.i;
        String str = a4Var.J;
        x8.j.e(z3Var, "action");
        x8.j.e(cVar, "resolve");
        boolean a12 = x8.j.a(z3Var, x3.f4211a);
        u0 u0Var = u0.i;
        c1 c1Var3 = c1.i;
        c1 c1Var4 = c1.f3956j;
        c1 c1Var5 = c1.f3958l;
        if (a12) {
            if (a4Var.h() != u0Var || !a4Var.g().isEmpty() || (z12 && a4Var.f3931x)) {
                c1Var3 = c1Var4;
            }
            return a4.a(a4Var, w0.k.f12885f, false, c1Var3, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, a4Var.i() || (a4Var.k() == c1Var5 && z10 && !a4Var.n() && str.length() == 0), null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -1610612753, 8191);
        }
        if (x8.j.a(z3Var, y3.f4224a)) {
            return a4.a(a4Var, w0.k.f12885f, false, H(a4Var), null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -1610612753, 8191);
        }
        if (x8.j.a(z3Var, j3.f4088a)) {
            return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, d1.i, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -536936449, 8191);
        }
        if (x8.j.a(z3Var, r2.f4149a)) {
            return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -65537, 8191);
        }
        boolean a13 = x8.j.a(z3Var, l2.f4105a);
        List list2 = t.i;
        if (a13) {
            if (!a4Var.b()) {
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, list2, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -536928257, 8191);
            }
        } else {
            if (z3Var instanceof m2) {
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, true, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -33281, 8191);
            }
            if (z3Var instanceof o2) {
                o2 o2Var = (o2) z3Var;
                j1 b5 = o2Var.b();
                j1 j1Var = (b5 == j1.f4083j || b5 == j1.f4084k) ? b5 : null;
                List a14 = o2Var.a();
                y0 y0Var = o2Var.f4130a;
                String str2 = y0Var.f4214a;
                String str3 = y0Var.f4219f;
                if (j1Var == null) {
                    j4Var = p6.b.R(C0000R.string.twin_connected, str3);
                }
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, true, false, str3, a14, str2, false, list2, null, j1Var, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, j4Var, -537001729, 4095);
            }
            if ((z3Var instanceof k1) || (z3Var instanceof q2)) {
                return a4Var;
            }
            if (z3Var instanceof m3) {
                m3 m3Var = (m3) z3Var;
                List a15 = m3Var.a();
                y0 y0Var2 = m3Var.f4117b;
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, y0Var2 != null, false, y0Var2 != null ? y0Var2.f4219f : null, a15, y0Var2 != null ? y0Var2.f4214a : null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -7425, 8191);
            }
            if (z3Var instanceof t2) {
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, true, list2, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -57345, 8191);
            }
            if (z3Var instanceof g3) {
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, ((g3) z3Var).a(), null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -24577, 8191);
            }
            if (z3Var instanceof f3) {
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, ((f3) z3Var).a(), null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -40961, 8191);
            }
            if (x8.j.a(z3Var, h2.f4062a)) {
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, list2, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -57345, 8191);
            }
            if (z3Var instanceof n2) {
                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, ((n2) z3Var).a(), null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -33281, 8191);
            }
            boolean z13 = z3Var instanceof q3;
            e0 e0Var = e0.f3992j;
            s0 s0Var = s0.f4151j;
            u0 u0Var2 = u0.f4177k;
            e0 e0Var2 = e0.i;
            u0 u0Var3 = u0.f4178l;
            if (z13) {
                String obj = f9.l.X0(((q3) z3Var).a()).toString();
                u uVar2 = new u(w.i, obj, null, null, null, null, 0L, null, 0, null, 1020);
                List list3 = !a4Var.n() ? list : list2;
                if ((obj.length() != 0 || !list3.isEmpty()) && z12 && !a4Var.l() && !a4Var.f3928t) {
                    if (a4Var.n() && t0Var != null) {
                        return a4.a(f(a4Var, t0Var.f4156a == s0Var, obj, cVar), w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), uVar2), null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -131073, 8191);
                    }
                    if (a4Var.n() && a4Var.c() == e0Var2 && z11) {
                        return a4.a(a4Var, w0.k.f12885f, false, null, u0Var2, e0Var, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), uVar2), null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -131297, 8191);
                    }
                    if (a4Var.n()) {
                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), uVar2), null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -131073, 8191);
                    }
                    if (a4Var.h() == u0Var3) {
                        j4.f4089a.getClass();
                        c1Var2 = c1Var3;
                        uVar = uVar2;
                        a4Var2 = a4.a(a4Var, w0.k.f12885f, false, null, u0Var, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, "", 0, 0, list2, null, g4.f4054b, null, null, false, false, null, null, null, null, 2147483615, 8168);
                    } else {
                        a4Var2 = a4Var;
                        uVar = uVar2;
                        c1Var2 = c1Var3;
                    }
                    List list4 = list3;
                    a4 a4Var3 = a4Var2;
                    ArrayList v02 = j8.m.v0(a4Var3.g(), u.a(uVar, null, null, 0L, list4, 511));
                    if (a4Var3.k() != c1Var2) {
                        c1Var4 = a4Var3.k();
                    }
                    return a4.a(a4Var3, w0.k.f12885f, false, c1Var4, null, null, false, false, false, null, null, null, false, null, null, null, v02, list2, false, true, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -1075183633, 8191);
                }
            } else if (z3Var instanceof c2) {
                if (!((ArrayList) ((c2) z3Var).a()).isEmpty() && !a4Var.f3928t) {
                    return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, true, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -524289, 8191);
                }
            } else {
                if (z3Var instanceof d3) {
                    d3 d3Var = (d3) z3Var;
                    List A0 = j8.m.A0(4, j8.m.u0(list, d3Var.a()));
                    if (d3Var.b()) {
                        j4Var = p6.b.R(C0000R.string.twin_image_unreadable, new Object[0]);
                    }
                    return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, A0, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, j4Var, -786433, 4095);
                }
                if (z3Var instanceof o3) {
                    return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, j8.m.t0(list, ((o3) z3Var).a()), false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -262145, 8191);
                }
                if (z3Var instanceof z1) {
                    if (a4Var.l()) {
                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, ((z1) z3Var).a(), null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -2097153, 8191);
                    }
                } else if (z3Var instanceof b2) {
                    if (a4Var.l()) {
                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, ((b2) z3Var).a(), false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -4194305, 8191);
                    }
                } else {
                    boolean z14 = z3Var instanceof a2;
                    w wVar = w.f4194j;
                    if (z14) {
                        a2 a2Var = (a2) z3Var;
                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), new u(wVar, a2Var.a(), null, null, null, null, 0L, a2Var.b(), a2Var.c(), null, 636)), null, false, false, "", "", false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -7471105, 8191);
                    }
                    if (x8.j.a(z3Var, v3.f4193a)) {
                        if (a4Var.l()) {
                            List g4 = a4Var.g();
                            String obj2 = f9.l.X0(a4Var.f3930v).toString();
                            String str4 = obj2.length() > 0 ? obj2 : null;
                            u uVar3 = str4 != null ? new u(wVar, str4, null, null, null, null, 0L, f9.l.X0(a4Var.w).toString(), 0, null, 892) : null;
                            if (uVar3 != null) {
                                list2 = f0.J(uVar3);
                            }
                            return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.u0(g4, list2), null, false, false, "", "", false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -7471105, 8191);
                        }
                    } else {
                        boolean z15 = z3Var instanceof d2;
                        m0 m0Var = m0.f4108j;
                        if (z15) {
                            return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), new u(wVar, "", m0Var, null, null, ((d2) z3Var).a(), 0L, null, 0, null, 984)), null, false, false, "", "", false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -7471105, 8191);
                        }
                        if (x8.j.a(z3Var, p3.f4140a)) {
                            if (!a4Var.l() && z12) {
                                u uVar4 = (u) j8.m.s0(a4Var.g());
                                if ((uVar4 != null ? uVar4.f4169c : null) == m0Var) {
                                    List g6 = a4Var.g();
                                    if (!g6.isEmpty()) {
                                        ListIterator listIterator = g6.listIterator(g6.size());
                                        while (true) {
                                            if (!listIterator.hasPrevious()) {
                                                break;
                                            }
                                            if (((u) listIterator.previous()).f4169c != m0Var) {
                                                list2 = j8.m.A0(listIterator.nextIndex() + 1, g6);
                                                break;
                                            }
                                        }
                                    }
                                    return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, list2, null, false, true, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -1179649, 8191);
                                }
                            }
                        } else {
                            if (x8.j.a(z3Var, p2.f4139a)) {
                                return a4.a(a4Var, w0.k.f12885f, false, c1Var5, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, true, f8.f0.c(), 0.1f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -520093713, 8191);
                            }
                            if (x8.j.a(z3Var, y2.f4223a)) {
                                if (a4Var.A) {
                                    return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, f8.f0.d(), 0.8f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -436207617, 8191);
                                }
                                return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -33554433, 8191);
                            }
                            if (x8.j.a(z3Var, x2.f4210a)) {
                                j4.f4089a.getClass();
                                h4 h4Var = g4.f4054b;
                                if (a4Var.k() != c1Var3) {
                                    c1Var4 = a4Var.k();
                                }
                                a4 a16 = a4.a(a4Var, w0.k.f12885f, false, c1Var4, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, true, false, false, h4Var, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -494927889, 8191);
                                return str.length() == 0 ? a16 : a4.a(R(a16, str), w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, "", null, null, null, false, false, null, null, null, null, -1, 8183);
                            }
                            if (x8.j.a(z3Var, w2.f4202a)) {
                                if (str.length() == 0) {
                                    a11 = a4Var;
                                    c1Var = c1Var5;
                                } else {
                                    c1Var = c1Var5;
                                    a11 = a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), new u(wVar, (String) cVar.i(f8.b.f3940g), null, null, null, null, 0L, null, 0, null, 1020)), null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, "", null, null, null, false, false, null, null, null, null, -131073, 8183);
                                }
                                if (a11.A) {
                                    i4 i4Var = f8.f0.f4024c;
                                    j4.f4089a.getClass();
                                    return a4.a(a11, w0.k.f12885f, false, a11.k() == c1Var ? c1.f3957k : a11.k(), null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, g4.f4054b, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, i4Var, -469762065, 4095);
                                }
                                return a4.a(a11, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, f8.f0.f4024c, -1, 4095);
                            }
                            if (x8.j.a(z3Var, z2.f4237a)) {
                                j4.f4089a.getClass();
                                a4 a17 = a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, true, false, g4.f4054b, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, f8.f0.b(), -2130706433, 3999);
                                if (a4Var.d().length() <= 0 || !(a4Var.h() == u0.f4176j || a4Var.h() == u0Var2)) {
                                    return str.length() > 0 ? a4.a(a17, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), new u(wVar, (String) cVar.i(f8.b.f3940g), null, null, null, null, 0L, null, 0, null, 1020)), null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, "", null, null, null, false, false, null, null, null, null, -131073, 8183) : a17;
                                }
                                return a4.a(a17, w0.k.f12885f, false, null, u0Var3, e0Var2, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), d.L(a4Var.d(), a4Var.o(), false, (String) cVar.i(f8.f0.a()), false, null, 48)), null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -131297, 8191);
                            }
                            if (!x8.j.a(z3Var, n3.f4123a) && !x8.j.a(z3Var, v2.f4192a)) {
                                if (z3Var instanceof s2) {
                                    String obj3 = f9.l.X0(((s2) z3Var).a()).toString();
                                    if (obj3.length() != 0 && !a4Var.n() && z12 && z10) {
                                        return R(a4Var, obj3);
                                    }
                                } else if (!x8.j.a(z3Var, v1.f4191a)) {
                                    if (z3Var instanceof a3) {
                                        float f4 = ((a3) z3Var).f3909a;
                                        if (f4 > w0.k.f12885f) {
                                            return a4.a(a4Var, f4, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -3, 8191);
                                        }
                                    } else {
                                        if (z3Var instanceof c3) {
                                            return a4.a(a4Var, w0.k.f12885f, ((c3) z3Var).a(), null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -9, 8191);
                                        }
                                        if (z3Var instanceof s1) {
                                            f8.d a18 = ((s1) z3Var).a();
                                            if (!a4Var.n()) {
                                                String b10 = a18.b();
                                                u0 u0Var4 = a18.f3976c > 0 ? u0Var2 : u0.f4176j;
                                                e0 a19 = a18.a();
                                                boolean e10 = a18.e();
                                                t0 d6 = a18.d();
                                                int i = a18.f3976c;
                                                int c6 = a18.c();
                                                List list5 = a18.f3975b;
                                                h1 h1Var = (h1) j8.m.s0(list5);
                                                return a4.a(a4Var, w0.k.f12885f, false, c1Var4, u0Var4, a19, e10, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, b10, i, c6, list5, null, (h1Var == null || (a10 = h1Var.a()) == null) ? f8.b.a() : new h4(a10), null, d6, false, false, null, null, null, null, 2147483407, 8104);
                                            }
                                        } else {
                                            if (z3Var instanceof t1) {
                                                return L(a4Var, new n1((String) cVar.i(((t1) z3Var).a())), cVar);
                                            }
                                            if (z3Var instanceof e2) {
                                                e2 e2Var = (e2) z3Var;
                                                return a4.a(R(a4Var, e2Var.f4002a), w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), new u(wVar, e2Var.a(), null, null, e2Var.f4002a, null, 0L, null, 0, null, 1004)), null, false, false, "", "", false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -7471105, 8191);
                                            }
                                            if (z3Var instanceof f2) {
                                                f2 f2Var = (f2) z3Var;
                                                return a4.a(a4Var, w0.k.f12885f, false, c1Var5, null, null, false, false, false, null, null, null, false, null, null, null, j8.m.v0(a4Var.g(), new u(wVar, (String) cVar.i(f8.b.b()), null, null, f2Var.f4031a, null, 0L, null, 0, null, 1004)), null, false, false, "", "", false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, f2Var.f4031a, null, null, null, false, false, null, null, null, null, -7471121, 8183);
                                            }
                                            if (z3Var instanceof w1) {
                                                if (a4Var.d().length() != 0 && a4Var.h() != u0Var3) {
                                                    w1 w1Var = (w1) z3Var;
                                                    return a4.a(a4Var, w0.k.f12885f, false, null, u0Var2, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, w1Var.b(), w1Var.a(), null, null, null, null, null, false, false, null, null, null, null, -33, 8188);
                                                }
                                            } else if (z3Var instanceof q1) {
                                                if (a4Var.n()) {
                                                    q1 q1Var = (q1) z3Var;
                                                    t0 t0Var2 = q1Var.f4145a;
                                                    return a4.a(a4Var, w0.k.f12885f, false, null, null, t0Var2.f4156a == s0Var ? e0Var2 : a4Var.c(), z11 || t0Var2.f4156a == s0Var, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, j8.m.v0(a4Var.o(), new h1((String) cVar.i(p6.b.R(C0000R.string.twin_need_row_asked, t0Var2.a())))), null, null, null, q1Var.f4145a, false, false, null, null, null, null, -193, 8091);
                                                }
                                            } else {
                                                if (z3Var instanceof y1) {
                                                    y1 y1Var = (y1) z3Var;
                                                    return f(a4Var, y1Var.a(), y1Var.b(), cVar);
                                                }
                                                if (z3Var instanceof p1) {
                                                    return f(a4Var, ((p1) z3Var).a(), null, cVar);
                                                }
                                                if (z3Var instanceof r3) {
                                                    return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, ((r3) z3Var).a(), false, null, null, null, null, -1, 8063);
                                                }
                                                if (z3Var instanceof t3) {
                                                    return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, ((t3) z3Var).a(), null, null, null, null, -1, 7935);
                                                }
                                                if (z3Var instanceof s3) {
                                                    return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, ((s3) z3Var).a(), null, null, null, -1, 7679);
                                                }
                                                if (z3Var instanceof m1) {
                                                    if (a4Var.d().length() != 0 && a4Var.h() != u0Var3) {
                                                        m1 m1Var = (m1) z3Var;
                                                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, new h4(m1Var.b()), m1Var.a(), null, false, false, null, null, null, null, -1, 8143);
                                                    }
                                                } else if (z3Var instanceof l1) {
                                                    if (a4Var.d().length() != 0 && a4Var.h() != u0Var3) {
                                                        l1 l1Var = (l1) z3Var;
                                                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, j8.m.v0(a4Var.o(), new h1(l1Var.f4101a, l1Var.c(), l1Var.b(), l1Var.a())), null, new h4(l1Var.f4101a), null, null, false, false, null, null, null, null, -1, 8139);
                                                    }
                                                } else if (z3Var instanceof x1) {
                                                    if (a4Var.d().length() != 0) {
                                                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, new h4(((x1) z3Var).a()), -1, 4095);
                                                    }
                                                } else if (z3Var instanceof o1) {
                                                    if (a4Var.d().length() != 0 && a4Var.h() != u0Var3) {
                                                        List o10 = a4Var.o();
                                                        List a20 = ((o1) z3Var).a();
                                                        ArrayList arrayList = new ArrayList(j8.n.e0(a20, 10));
                                                        ArrayList arrayList2 = (ArrayList) a20;
                                                        int size = arrayList2.size();
                                                        int i10 = 0;
                                                        while (i10 < size) {
                                                            Object obj4 = arrayList2.get(i10);
                                                            i10++;
                                                            arrayList.add(new h1((String) cVar.i(p6.b.R(C0000R.string.twin_task_message_applied, (String) obj4))));
                                                        }
                                                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, j8.m.u0(o10, arrayList), null, null, null, null, false, false, null, null, null, null, -1, 8187);
                                                    }
                                                } else if (z3Var instanceof u1) {
                                                    if (a4Var.d().length() != 0 && a4Var.h() != u0Var3) {
                                                        u1 u1Var = (u1) z3Var;
                                                        return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, j8.m.v0(a4Var.o(), new h1((String) cVar.i(p6.b.R(C0000R.string.twin_task_reply, u1Var.f4180a)))), null, new h4(u1Var.f4180a), null, null, false, false, null, null, null, null, -1, 8171);
                                                    }
                                                } else if (z3Var instanceof n1) {
                                                    if (a4Var.d().length() != 0 && a4Var.h() != u0Var3) {
                                                        n1 n1Var = (n1) z3Var;
                                                        ArrayList v03 = j8.m.v0(a4Var.g(), d.L(a4Var.d(), a4Var.o(), n1Var.f4119a, n1Var.a(), n1Var.f4121c, null, 32));
                                                        if (!n1Var.f4119a && !n1Var.f4121c && a4Var.k() != c1Var5) {
                                                            j4Var = f8.b.c();
                                                        }
                                                        return a4.a(a4Var, w0.k.f12885f, false, null, u0Var3, e0Var2, false, false, false, null, null, null, false, null, null, null, v03, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, j4Var, -131297, 3999);
                                                    }
                                                } else if (x8.j.a(z3Var, l3.f4106a)) {
                                                    if (a4Var.n() && a4Var.c() == e0Var && t0Var == null) {
                                                        return a4.a(a4Var, w0.k.f12885f, false, c1Var5, null, e0.f3994l, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -536870993, 8159);
                                                    }
                                                } else if (x8.j.a(z3Var, r1.f4148a)) {
                                                    if (a4Var.c() == e0.f3994l) {
                                                        return a4.a(a4Var, w0.k.f12885f, false, null, null, e0Var2, true, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -193, 8191);
                                                    }
                                                } else if (x8.j.a(z3Var, b3.f3945a)) {
                                                    if ((t0Var != null ? t0Var.f4156a : null) == s0Var) {
                                                        return f(a4Var, true, null, cVar);
                                                    }
                                                    if (a4Var.n() && a4Var.c() == e0Var2 && z11) {
                                                        return a4.a(a4Var, w0.k.f12885f, false, null, u0Var2, e0Var, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -225, 8191);
                                                    }
                                                } else if (x8.j.a(z3Var, u3.f4182a)) {
                                                    if (a4Var.n()) {
                                                        e0 c10 = a4Var.c();
                                                        e0 e0Var3 = e0.f3995m;
                                                        if (c10 != e0Var3) {
                                                            return a4.a(a4Var, w0.k.f12885f, false, null, null, e0Var3, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -193, 8095);
                                                        }
                                                    }
                                                } else {
                                                    boolean a21 = x8.j.a(z3Var, k3.f4093a);
                                                    c1 c1Var6 = c1.f3959m;
                                                    if (a21) {
                                                        int ordinal = a4Var.k().ordinal();
                                                        if (ordinal != 4 && ordinal != 5 && ordinal != 6) {
                                                            return a4.a(a4Var, w0.k.f12885f, false, c1Var6, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, a4Var.k(), null, -17, 6143);
                                                        }
                                                        return a4.a(a4Var, w0.k.f12885f, false, c1Var6, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -17, 8191);
                                                    }
                                                    if (x8.j.a(z3Var, k2.f4092a)) {
                                                        return a4.a(a4Var, w0.k.f12885f, false, a4Var.m(), null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -17, 8191);
                                                    }
                                                    if (x8.j.a(z3Var, h3.f4063a)) {
                                                        if (a4Var.k() == c1Var6) {
                                                            return a4.a(a4Var, w0.k.f12885f, false, c1.f3960n, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -17, 8191);
                                                        }
                                                    } else if (x8.j.a(z3Var, i2.f4075a)) {
                                                        if (a4Var.k() == c1.f3960n) {
                                                            return a4.a(a4Var, w0.k.f12885f, false, c1Var6, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -17, 8191);
                                                        }
                                                    } else if (x8.j.a(z3Var, i3.f4076a)) {
                                                        if (a4Var.k() == c1Var6) {
                                                            return a4.a(a4Var, w0.k.f12885f, false, c1.f3961o, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -17, 8191);
                                                        }
                                                    } else if (x8.j.a(z3Var, j2.f4087a)) {
                                                        if (a4Var.k() == c1.f3961o) {
                                                            return a4.a(a4Var, w0.k.f12885f, false, c1Var6, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -17, 8191);
                                                        }
                                                    } else if (!(z3Var instanceof u2) && !x8.j.a(z3Var, g2.f4051a)) {
                                                        if (z3Var instanceof e3) {
                                                            return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, ((e3) z3Var).a(), null, null, -1, 7167);
                                                        }
                                                        if (z3Var instanceof w3) {
                                                            return a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, ((w3) z3Var).a(), -1, 4095);
                                                        }
                                                        throw new i8.f();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return a4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (p6.b.l(r8, r8) == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent M(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        String opPackageName;
        int i10 = i & 2;
        if (i10 == 0 && (i & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i10 != 0 && (i & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            return context.registerReceiver(broadcastReceiver, intentFilter, null, null, i);
        }
        if ((i & 4) != 0) {
            String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (p6.b.l(context, str) != 0) {
                if (i11 >= 29) {
                    StringBuilder sb = new StringBuilder();
                    opPackageName = context.getOpPackageName();
                    sb.append(opPackageName);
                    sb.append(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
                    str = sb.toString();
                }
                throw new RuntimeException(r3.a.e("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
            }
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static TypedValue N(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final float O(long j3, float f4, m3.c cVar) {
        float c6;
        long b5 = m3.o.b(j3);
        if (p.a(b5, 4294967296L)) {
            if (cVar.l() > 1.05d) {
                c6 = m3.o.c(j3) / m3.o.c(cVar.i0(f4));
            } else {
                return cVar.c0(j3);
            }
        } else if (p.a(b5, 8589934592L)) {
            c6 = m3.o.c(j3);
        } else {
            return Float.NaN;
        }
        return c6 * f4;
    }

    public static TypedValue P(int i, Context context, String str) {
        TypedValue N = N(context, i);
        if (N != null) {
            return N;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static final m3.k Q(u1.c cVar) {
        return new m3.k(Math.round(cVar.f11844a), Math.round(cVar.f11845b), Math.round(cVar.f11846c), Math.round(cVar.f11847d));
    }

    public static a4 R(a4 a4Var, String str) {
        return a4.a(a4Var, w0.k.f12885f, false, null, u0.f4176j, e0.f3992j, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, str, 0, 0, t.i, null, f8.b.f3935b, null, null, false, false, null, null, null, null, 2147483423, 8072);
    }

    public static final void S(Spannable spannable, long j3, int i, int i10) {
        if (j3 != 16) {
            spannable.setSpan(new ForegroundColorSpan(c0.B(j3)), i, i10, 33);
        }
    }

    public static void T(Window window, boolean z10) {
        int i;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            h4.a.e(window, z10);
            return;
        }
        if (i10 >= 30) {
            h4.a.d(window, z10);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z10) {
            i = systemUiVisibility & (-1793);
        } else {
            i = systemUiVisibility | 1792;
        }
        decorView.setSystemUiVisibility(i);
    }

    public static final void U(Spannable spannable, long j3, m3.c cVar, int i, int i10) {
        long b5 = m3.o.b(j3);
        if (p.a(b5, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(z8.a.S(cVar.c0(j3)), false), i, i10, 33);
        } else if (p.a(b5, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(m3.o.c(j3)), i, i10, 33);
        }
    }

    public static void V(EditorInfo editorInfo, CharSequence charSequence) {
        int i;
        int i10;
        CharSequence subSequence;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            h4.a.g(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i11 >= 30) {
            h4.a.g(editorInfo, charSequence);
            return;
        }
        int i12 = editorInfo.initialSelStart;
        int i13 = editorInfo.initialSelEnd;
        if (i12 > i13) {
            i = i13;
        } else {
            i = i12;
        }
        if (i12 <= i13) {
            i12 = i13;
        }
        int length = charSequence.length();
        if (i >= 0 && i12 <= length) {
            int i14 = editorInfo.inputType & 4095;
            if (i14 != 129 && i14 != 225 && i14 != 18) {
                if (length <= 2048) {
                    a0(editorInfo, charSequence, i, i12);
                    return;
                }
                int i15 = i12 - i;
                if (i15 > 1024) {
                    i10 = 0;
                } else {
                    i10 = i15;
                }
                int i16 = 2048 - i10;
                int min = Math.min(charSequence.length() - i12, i16 - Math.min(i, (int) (i16 * 0.8d)));
                int min2 = Math.min(i, i16 - min);
                int i17 = i - min2;
                if (Character.isLowSurrogate(charSequence.charAt(i17))) {
                    i17++;
                    min2--;
                }
                if (Character.isHighSurrogate(charSequence.charAt((i12 + min) - 1))) {
                    min--;
                }
                int i18 = min2 + i10;
                int i19 = i18 + min;
                if (i10 != i15) {
                    subSequence = TextUtils.concat(charSequence.subSequence(i17, i17 + min2), charSequence.subSequence(i12, min + i12));
                } else {
                    subSequence = charSequence.subSequence(i17, i19 + i17);
                }
                a0(editorInfo, subSequence, min2, i18);
                return;
            }
            a0(editorInfo, null, 0, 0);
            return;
        }
        a0(editorInfo, null, 0, 0);
    }

    public static final void W(Spannable spannable, h3.b bVar, int i, int i10) {
        if (bVar != null) {
            ArrayList arrayList = new ArrayList(j8.n.e0(bVar, 10));
            Iterator it = bVar.i.iterator();
            while (it.hasNext()) {
                arrayList.add(((h3.a) it.next()).f5102a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i10, 33);
        }
    }

    public static Set X(Object obj) {
        Set singleton = Collections.singleton(obj);
        x8.j.d(singleton, "singleton(...)");
        return singleton;
    }

    public static void Y(View view, k6.g gVar) {
        e6.a aVar = gVar.i.f6748b;
        if (aVar != null && aVar.f3351a) {
            float f4 = w0.k.f12885f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                Field field = i0.f7239a;
                f4 += a0.e((View) parent);
            }
            k6.f fVar = gVar.i;
            if (fVar.f6757l != f4) {
                fVar.f6757l = f4;
                gVar.m();
            }
        }
    }

    public static void Z(EditorInfo editorInfo, boolean z10) {
        if (Build.VERSION.SDK_INT >= 35) {
            n4.a.b(editorInfo, z10);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z10);
    }

    public static void a(Parcel parcel, Parcelable parcelable) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
    }

    public static void a0(EditorInfo editorInfo, CharSequence charSequence, int i, int i10) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i10);
    }

    public static final void b(boolean z10, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z11;
        h0 h0Var;
        e0Var.Y(-361453782);
        if (e0Var.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.h(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 19) == 18 && e0Var.A()) {
            e0Var.R();
        } else {
            x0.u0 B = x0.p.B(aVar, e0Var);
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = new c.i(B, z10);
                e0Var.h0(L);
            }
            c.i iVar = (c.i) L;
            if ((i13 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object L2 = e0Var.L();
            if (z11 || L2 == cVar) {
                L2 = new c.f(iVar, z10);
                e0Var.h0(L2);
            }
            x0.p.i((w8.a) L2, e0Var);
            h0 h0Var2 = (h0) e0Var.j(c.n.f2129a);
            Object obj = null;
            if (h0Var2 == null) {
                e0Var.X(544166745);
                View view = (View) e0Var.j(AndroidCompositionLocals_androidKt.f977f);
                x8.j.e(view, "<this>");
                while (true) {
                    if (view != null) {
                        Object tag = view.getTag(C0000R.id.view_tree_on_back_pressed_dispatcher_owner);
                        if (tag instanceof h0) {
                            h0Var = (h0) tag;
                        } else {
                            h0Var = null;
                        }
                        if (h0Var != null) {
                            h0Var2 = h0Var;
                            break;
                        }
                        Object P = o4.a.P(view);
                        if (P instanceof View) {
                            view = (View) P;
                        } else {
                            view = null;
                        }
                    } else {
                        h0Var2 = null;
                        break;
                    }
                }
                e0Var.p(false);
            } else {
                e0Var.X(544164296);
                e0Var.p(false);
            }
            if (h0Var2 == null) {
                e0Var.X(544168748);
                Object obj2 = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
                while (true) {
                    if (!(obj2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (obj2 instanceof h0) {
                        obj = obj2;
                        break;
                    }
                    obj2 = ((ContextWrapper) obj2).getBaseContext();
                }
                h0Var2 = (h0) obj;
                e0Var.p(false);
            } else {
                e0Var.X(544164377);
                e0Var.p(false);
            }
            if (h0Var2 != null) {
                b.f0 a10 = h0Var2.a();
                v vVar = (v) e0Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                boolean h10 = e0Var.h(a10) | e0Var.h(vVar);
                Object L3 = e0Var.L();
                if (h10 || L3 == cVar) {
                    L3 = new c.g(a10, vVar, iVar, 0);
                    e0Var.h0(L3);
                }
                x0.p.d(vVar, a10, (w8.c) L3, e0Var);
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new c.h(z10, aVar, i);
        }
    }

    public static f8.d b0(JSONObject jSONObject) {
        t0 t0Var;
        String string = jSONObject.getString("goal");
        x8.j.d(string, "getString(...)");
        JSONArray jSONArray = jSONObject.getJSONArray("steps");
        c9.d g02 = a.a.g0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(j8.n.e0(g02, 10));
        Iterator it = g02.iterator();
        while (true) {
            c9.c cVar = (c9.c) it;
            if (!cVar.f2609k) {
                break;
            }
            JSONObject jSONObject2 = jSONArray.getJSONObject(cVar.nextInt());
            x8.j.d(jSONObject2, "getJSONObject(...)");
            arrayList.add(e0(jSONObject2));
        }
        int i = jSONObject.getInt("step");
        int i10 = jSONObject.getInt("maxSteps");
        String string2 = jSONObject.getString("control");
        x8.j.d(string2, "getString(...)");
        e0 valueOf = e0.valueOf(string2);
        boolean optBoolean = jSONObject.optBoolean("takingOver", false);
        JSONObject optJSONObject = jSONObject.optJSONObject("need");
        if (optJSONObject != null) {
            t0Var = C(optJSONObject);
        } else {
            t0Var = null;
        }
        return new f8.d(string, arrayList, i, i10, valueOf, optBoolean, t0Var);
    }

    public static final m3.k c(long j3, long j10) {
        int i = (int) (j3 >> 32);
        int i10 = (int) (j3 & 4294967295L);
        return new m3.k(i, i10, ((int) (j10 >> 32)) + i, ((int) (j10 & 4294967295L)) + i10);
    }

    public static JSONObject c0(f8.d dVar) {
        JSONObject put = new JSONObject().put("goal", dVar.f3974a);
        JSONArray jSONArray = new JSONArray();
        Iterator it = dVar.f3975b.iterator();
        while (it.hasNext()) {
            jSONArray.put(f0((h1) it.next()));
        }
        JSONObject put2 = put.put("steps", jSONArray).put("step", dVar.f3976c).put("maxSteps", dVar.f3977d).put("control", dVar.f3978e.name()).put("takingOver", dVar.f3979f);
        t0 t0Var = dVar.f3980g;
        if (t0Var != null) {
            put2.put("need", D(t0Var));
        }
        x8.j.d(put2, "also(...)");
        return put2;
    }

    public static final void d(final q qVar, y yVar, final z.p1 p1Var, z.g gVar, o1.c cVar, v.k kVar, boolean z10, t.i iVar, final w8.c cVar2, x0.e0 e0Var, final int i) {
        int i10;
        int i11;
        int i12;
        boolean z11;
        final y yVar2;
        final z.g gVar2;
        final o1.c cVar3;
        final v.k kVar2;
        final boolean z12;
        final t.i iVar2;
        int i13;
        v.k i14;
        t.i a10;
        z.g gVar3;
        e0Var.Y(53695811);
        if (e0Var.f(qVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i15 = i | i10 | 16;
        if (e0Var.f(p1Var)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i16 = i15 | i11 | 46869504;
        if (e0Var.h(cVar2)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i17 = i16 | i12;
        boolean z13 = true;
        if ((306783379 & i17) != 306783378) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i17 & 1, z11)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i13 = i17 & (-238608497);
                gVar3 = gVar;
                cVar3 = cVar;
                i14 = kVar;
                z13 = z10;
                a10 = iVar;
            } else {
                s sVar = b0.a0.f1287a;
                Object[] objArr = new Object[0];
                z zVar = y.f1396x;
                boolean d6 = e0Var.d(0) | e0Var.d(0);
                Object L = e0Var.L();
                if (d6 || L == x0.j.f13426a) {
                    L = new a5.i(6);
                    e0Var.h0(L);
                }
                yVar = (y) l1.l.c(objArr, zVar, (w8.a) L, e0Var, 0);
                z.c cVar4 = z.h.f14138b;
                i13 = i17 & (-238608497);
                cVar3 = o1.b.f8461u;
                i14 = p4.d.i(e0Var);
                a10 = t.l1.a(e0Var);
                gVar3 = cVar4;
            }
            y yVar3 = yVar;
            e0Var.q();
            p6.b.b(qVar, yVar3, p1Var, i14, z13, a10, cVar3, gVar3, cVar2, e0Var, (i13 & 14) | 24576 | (i13 & 896) | 806882304, (i13 >> 18) & 7168);
            z12 = z13;
            iVar2 = a10;
            gVar2 = gVar3;
            kVar2 = i14;
            yVar2 = yVar3;
        } else {
            e0Var.R();
            yVar2 = yVar;
            gVar2 = gVar;
            cVar3 = cVar;
            kVar2 = kVar;
            z12 = z10;
            iVar2 = iVar;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(yVar2, p1Var, gVar2, cVar3, kVar2, z12, iVar2, cVar2, i) { // from class: b0.b

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ y f1288j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ z.p1 f1289k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ z.g f1290l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ o1.c f1291m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v.k f1292n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ boolean f1293o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ t.i f1294p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ w8.c f1295q;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(1);
                    na.l.d(o1.q.this, this.f1288j, this.f1289k, this.f1290l, this.f1291m, this.f1292n, this.f1293o, this.f1294p, this.f1295q, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if ((r10 - r3) > 1800000) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList d0(List list, long j3) {
        boolean z10;
        long j10;
        long j11;
        x8.j.e(list, "messages");
        ArrayList arrayList = new ArrayList(j8.n.e0(list, 10));
        int i = 0;
        boolean z11 = false;
        for (Object obj : list) {
            int i10 = i + 1;
            Long l2 = null;
            if (i >= 0) {
                u uVar = (u) obj;
                if (i != 0) {
                    if (!z11 && uVar.f4167a == w.i && uVar.f4169c == m0.i) {
                        long j12 = uVar.f4173g;
                        Long valueOf = Long.valueOf(j12);
                        if (j12 <= 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            j10 = valueOf.longValue();
                        } else {
                            j10 = j3;
                        }
                        long j13 = ((u) list.get(i - 1)).f4173g;
                        Long valueOf2 = Long.valueOf(j13);
                        if (j13 > 0) {
                            l2 = valueOf2;
                        }
                        if (l2 != null) {
                            j11 = l2.longValue();
                        } else {
                            j11 = j3;
                        }
                    }
                    z10 = false;
                    if (uVar.f4171e == null) {
                        z11 = true;
                    } else if (uVar.f4167a == w.f4194j) {
                        z11 = false;
                    }
                    arrayList.add(Boolean.valueOf(z10));
                    i = i10;
                }
                z10 = true;
                if (uVar.f4171e == null) {
                }
                arrayList.add(Boolean.valueOf(z10));
                i = i10;
            } else {
                f0.a0();
                throw null;
            }
        }
        return arrayList;
    }

    public static final void e(q qVar, x0.k1 k1Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        e0Var.Y(-714464401);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(k1Var)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        int i15 = i & 384;
        i1.f fVar2 = m0.h.f7417a;
        if (i15 == 0) {
            if (e0Var.h(fVar2)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        if ((i & 3072) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                Object d1Var = new x0.d1(null, x0.c.f13340l);
                e0Var.h0(d1Var);
                L = d1Var;
            }
            o0.c g4 = g(fVar2, e0Var, (i10 >> 6) & 14);
            x0.p.a(k1Var.a(g4), i1.l.d(274270255, new b8.f(qVar, (x0.u0) L, fVar, g4), e0Var), e0Var, 56);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(qVar, k1Var, fVar, i, 10);
        }
    }

    public static h1 e0(JSONObject jSONObject) {
        String optString = jSONObject.optString("summary");
        x8.j.d(optString, "optString(...)");
        boolean optBoolean = jSONObject.optBoolean("success");
        String optString2 = jSONObject.optString("reason");
        x8.j.d(optString2, "optString(...)");
        return new h1(optString, optBoolean, optString2, jSONObject.optLong("ms"));
    }

    public static a4 f(a4 a4Var, boolean z10, String str, w8.c cVar) {
        i4 R;
        t0 t0Var = a4Var.M;
        if (t0Var == null) {
            return a4Var;
        }
        s0 s0Var = t0Var.f4156a;
        s0 s0Var2 = s0.f4151j;
        if (str != null && s0Var == s0.i) {
            R = p6.b.R(C0000R.string.twin_need_row_replied, str);
        } else if (s0Var == s0Var2) {
            R = p6.b.R(C0000R.string.twin_need_row_handled, new Object[0]);
        } else if (z10) {
            R = p6.b.R(C0000R.string.twin_need_row_accepted, new Object[0]);
        } else {
            R = p6.b.R(C0000R.string.twin_need_row_declined, new Object[0]);
        }
        a4 a10 = a4.a(a4Var, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, j8.m.v0(a4Var.I, new h1((String) cVar.i(R))), null, null, null, null, false, false, null, null, null, null, -1, 8123);
        if (s0Var == s0Var2) {
            return a4.a(a10, w0.k.f12885f, false, null, u0.f4177k, e0.f3992j, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -225, 8191);
        }
        return a10;
    }

    public static JSONObject f0(h1 h1Var) {
        x8.j.e(h1Var, "step");
        JSONObject put = new JSONObject().put("summary", h1Var.f4058a).put("success", h1Var.f4059b);
        String str = h1Var.f4060c;
        if (str.length() > 0) {
            put.put("reason", str);
        }
        long j3 = h1Var.f4061d;
        if (j3 > 0) {
            put.put("ms", j3);
        }
        x8.j.d(put, "also(...)");
        return put;
    }

    public static final o0.c g(i1.f fVar, x0.e0 e0Var, int i) {
        boolean z10;
        if ((((i & 14) ^ 6) > 4 && e0Var.f(fVar)) || (i & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object L = e0Var.L();
        Object obj = x0.j.f13426a;
        if (z10 || L == obj) {
            L = new o0.c(fVar);
            e0Var.h0(L);
        }
        o0.c cVar = (o0.c) L;
        boolean f4 = e0Var.f(cVar);
        Object L2 = e0Var.L();
        if (f4 || L2 == obj) {
            L2 = new a8.l2(27, cVar);
            e0Var.h0(L2);
        }
        x0.p.e(cVar, (w8.c) L2, e0Var);
        return cVar;
    }

    public static final long g0(long j3, long j10) {
        boolean z10;
        boolean z11;
        int d6;
        boolean z12;
        boolean z13;
        boolean z14;
        int f4 = r0.f(j3);
        int e10 = r0.e(j3);
        boolean z15 = false;
        if (r0.f(j10) < r0.e(j3)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (r0.f(j3) < r0.e(j10)) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 & z11) {
            if (r0.f(j10) <= r0.f(j3)) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (r0.e(j3) <= r0.e(j10)) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z12 & z13) {
                f4 = r0.f(j10);
                e10 = f4;
            } else {
                if (r0.f(j3) <= r0.f(j10)) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (r0.e(j10) <= r0.e(j3)) {
                    z15 = true;
                }
                if (z14 & z15) {
                    d6 = r0.d(j10);
                } else {
                    int f10 = r0.f(j10);
                    if (f4 < r0.e(j10) && f10 <= f4) {
                        f4 = r0.f(j10);
                        d6 = r0.d(j10);
                    } else {
                        e10 = r0.f(j10);
                    }
                }
                e10 -= d6;
            }
        } else if (e10 > r0.f(j10)) {
            f4 -= r0.d(j10);
            d6 = r0.d(j10);
            e10 -= d6;
        }
        return a3.i0.b(f4, e10);
    }

    public static void h(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r2 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int i(eb.c cVar, fb.f fVar) {
        boolean z10;
        Integer num;
        x8.j.e(fVar, "constraints");
        if (cVar.f3619b == -1) {
            int i = 1;
            do {
                fb.e b5 = ((fb.e) fVar).b(cVar);
                String str = cVar.f3621d;
                int q7 = z8.a.q(b5, str);
                if (z8.a.b0(b5, fVar)) {
                    if (q7 < str.length()) {
                        eb.c f4 = cVar.f(q7 + 1);
                        if (f4 != null) {
                            num = f4.a();
                        } else {
                            num = null;
                        }
                    }
                    z10 = true;
                    if (z10 || (cVar = cVar.e()) == null) {
                        break;
                        break;
                    }
                    i++;
                }
                z10 = false;
                if (z10) {
                    break;
                }
                i++;
            } while (i <= 4);
            return i;
        }
        throw new IllegalStateException("");
    }

    public static int j(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new a4.b(context).f242a.areNotificationsEnabled()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static ArrayList k(List list) {
        x8.j.e(list, "elements");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h7.h hVar = (h7.h) it.next();
            r.g0(j8.m.u0(f0.J(Integer.valueOf(hVar.f5313a)), k(hVar.f5320h)), arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, byte[], java.io.Serializable] */
    public static ba.n l(String str, fa.p pVar) {
        Charset charset = f9.a.f4238a;
        if (pVar != null) {
            Pattern pattern = fa.p.f4358c;
            Charset a10 = pVar.a(null);
            if (a10 == null) {
                String str2 = pVar + "; charset=utf-8";
                x8.j.e(str2, "<this>");
                try {
                    pVar = f0.w(str2);
                } catch (IllegalArgumentException unused) {
                    pVar = null;
                }
            } else {
                charset = a10;
            }
        }
        ?? bytes = str.getBytes(charset);
        x8.j.d(bytes, "this as java.lang.String).getBytes(charset)");
        int length = bytes.length;
        ga.b.c(bytes.length, 0, length);
        return new ba.n(pVar, length, bytes, 4);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, na.d] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, na.d] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, na.d] */
    public static d m(int i) {
        if (i != 0) {
            if (i != 1) {
                return new Object();
            }
            return new Object();
        }
        return new Object();
    }

    public static String r(ArrayList arrayList) {
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            y0 y0Var = (y0) obj;
            jSONArray.put(new JSONObject().put("id", y0Var.f4214a).put("preset", y0Var.f4215b).put("label", y0Var.f4216c).put("protocol", y0Var.f4217d.name()).put("base_url", y0Var.f4218e).put("model", y0Var.f4219f).put("vision", y0Var.f4220g));
        }
        String jSONArray2 = jSONArray.toString();
        x8.j.d(jSONArray2, "toString(...)");
        return jSONArray2;
    }

    public static String s(f8.r rVar, a8.x0 x0Var) {
        JSONObject put;
        String str;
        x8.j.e(rVar, "update");
        x8.j.e(x0Var, "resolve");
        if (rVar.equals(f8.n.f4118a)) {
            str = "started";
        } else {
            if (rVar instanceof f8.l) {
                put = a7.z.r("t", "rejected").put("message", x0Var.i(((f8.l) rVar).f4094a));
            } else if (rVar.equals(f8.j.f4079a)) {
                str = "paused";
            } else if (rVar instanceof f8.o) {
                f8.o oVar = (f8.o) rVar;
                put = a7.z.r("t", "step").put("step", oVar.f4124a).put("max", oVar.f4125b);
            } else if (rVar instanceof f8.f) {
                f8.f fVar = (f8.f) rVar;
                JSONObject put2 = a7.z.r("t", "acting").put("text", fVar.f4020a);
                if (fVar.f4021b != null) {
                    put2.put("x", r9.f4056a).put("y", r9.f4057b);
                }
                put = put2;
            } else if (rVar instanceof f8.e) {
                f8.e eVar = (f8.e) rVar;
                put = f0(new h1(eVar.f3988a, eVar.f3989b, eVar.f3990c, eVar.f3991d)).put("t", "acted");
            } else if (rVar instanceof f8.q) {
                put = a7.z.r("t", "warned").put("message", ((f8.q) rVar).f4141a);
            } else if (rVar instanceof f8.p) {
                JSONObject r2 = a7.z.r("t", "messages");
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = ((f8.p) rVar).f4134a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    jSONArray.put(obj);
                }
                put = r2.put("messages", jSONArray);
            } else if (rVar instanceof f8.m) {
                put = a7.z.r("t", "replied").put("text", ((f8.m) rVar).f4107a);
            } else if (rVar instanceof f8.i) {
                put = a7.z.r("t", "needs").put("request", D(((f8.i) rVar).f4065a));
            } else if (rVar instanceof f8.h) {
                put = a7.z.r("t", "answered").put("accepted", ((f8.h) rVar).f4055a);
            } else if (rVar instanceof f8.k) {
                put = a7.z.r("t", "reattached").put("snapshot", c0(((f8.k) rVar).f4090a));
            } else if (rVar instanceof f8.g) {
                f8.g gVar = (f8.g) rVar;
                put = a7.z.r("t", "finished").put("success", gVar.f4035a).put("reason", gVar.f4036b).put("cancelled", gVar.f4037c);
            } else {
                throw new RuntimeException();
            }
            String jSONObject = put.toString();
            x8.j.d(jSONObject, "toString(...)");
            return jSONObject;
        }
        put = a7.z.r("t", str);
        String jSONObject2 = put.toString();
        x8.j.d(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    public static h7.h u(int i, List list) {
        x8.j.e(list, "elements");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h7.h hVar = (h7.h) it.next();
            if (hVar.f5313a == i) {
                return hVar;
            }
            h7.h u8 = u(i, hVar.f5320h);
            if (u8 != null) {
                return u8;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0047, code lost:
    
        if (r5.f2476c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList v(Context context, int i) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        c4.i iVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        c4.j jVar = new c4.j(resources, theme);
        synchronized (c4.l.f2483c) {
            try {
                SparseArray sparseArray = (SparseArray) c4.l.f2482b.get(jVar);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (iVar = (c4.i) sparseArray.get(i)) != null) {
                    if (iVar.f2475b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (iVar.f2476c != 0) {
                            }
                            colorStateList2 = iVar.f2474a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = c4.l.f2481a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i10 = typedValue.type;
        if (i10 < 28 || i10 > 31) {
            try {
                colorStateList = c4.c.a(resources, resources.getXml(i), theme);
            } catch (Exception e10) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            }
        }
        if (colorStateList != null) {
            synchronized (c4.l.f2483c) {
                try {
                    WeakHashMap weakHashMap = c4.l.f2482b;
                    SparseArray sparseArray2 = (SparseArray) weakHashMap.get(jVar);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        weakHashMap.put(jVar, sparseArray2);
                    }
                    sparseArray2.append(i, new c4.i(colorStateList, jVar.f2477a.getConfiguration(), theme));
                } finally {
                }
            }
            return colorStateList;
        }
        return resources.getColorStateList(i, theme);
    }

    public static eb.c w(eb.c cVar, int i) {
        int i10 = i - 1;
        eb.c cVar2 = cVar;
        for (int i11 = 0; i11 < i10; i11++) {
            cVar2 = cVar.e();
            if (cVar2 == null) {
                return null;
            }
        }
        while (cVar2.a() == null) {
            cVar2 = cVar2.e();
            if (cVar2 == null) {
                return null;
            }
        }
        return cVar2;
    }

    public static boolean x() {
        if (Build.VERSION.SDK_INT >= 29) {
            return m5.a.a();
        }
        try {
            if (f8288b == null) {
                f8287a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f8288b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f8288b.invoke(null, Long.valueOf(f8287a))).booleanValue();
        } catch (Exception e10) {
            if (e10 instanceof InvocationTargetException) {
                Throwable cause = e10.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            Log.v("Trace", "Unable to call isTagEnabled via reflection", e10);
            return false;
        }
    }

    public static boolean y(int i) {
        int type = Character.getType(i);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [j8.t] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List z(Context context) {
        y0 y0Var;
        x8.j.e(context, "context");
        String string = J(context).getString("instances", null);
        ?? r32 = t.i;
        if (string != null && string.length() != 0) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                c9.d g02 = a.a.g0(0, jSONArray.length());
                r32 = new ArrayList();
                Iterator it = g02.iterator();
                while (true) {
                    c9.c cVar = (c9.c) it;
                    if (!cVar.f2609k) {
                        break;
                    }
                    JSONObject optJSONObject = jSONArray.optJSONObject(cVar.nextInt());
                    if (optJSONObject != null) {
                        try {
                            String string2 = optJSONObject.getString("id");
                            x8.j.d(string2, "getString(...)");
                            String string3 = optJSONObject.getString("preset");
                            x8.j.d(string3, "getString(...)");
                            String optString = optJSONObject.optString("label");
                            x8.j.d(optString, "optString(...)");
                            String string4 = optJSONObject.getString("preset");
                            x8.j.d(string4, "getString(...)");
                            String string5 = optJSONObject.getString("protocol");
                            x8.j.d(string5, "getString(...)");
                            b1 K = K(string4, b1.valueOf(string5));
                            String string6 = optJSONObject.getString("base_url");
                            x8.j.d(string6, "getString(...)");
                            String string7 = optJSONObject.getString("model");
                            x8.j.d(string7, "getString(...)");
                            y0Var = new y0(string2, string3, optString, K, string6, string7, optJSONObject.optBoolean("vision"));
                        } catch (IllegalArgumentException | JSONException unused) {
                        }
                        if (y0Var == null) {
                            r32.add(y0Var);
                        }
                    }
                    y0Var = null;
                    if (y0Var == null) {
                    }
                }
            } catch (JSONException unused2) {
            }
        }
        return r32;
    }

    public abstract Typeface n(Context context, c4.e eVar, Resources resources, int i);

    public abstract Typeface o(Context context, i4.i[] iVarArr, int i);

    public Typeface p(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface q(Context context, Resources resources, int i, String str, int i10) {
        File B = p6.b.B(context);
        if (B == null) {
            return null;
        }
        try {
            if (!p6.b.n(B, resources, i)) {
                return null;
            }
            return Typeface.createFromFile(B.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            B.delete();
        }
    }

    public i4.i t(i4.i[] iVarArr, int i) {
        int i10;
        boolean z10;
        int i11;
        new k6.e(17);
        if ((i & 1) == 0) {
            i10 = 400;
        } else {
            i10 = 700;
        }
        if ((i & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        i4.i iVar = null;
        int i12 = Integer.MAX_VALUE;
        for (i4.i iVar2 : iVarArr) {
            int abs = Math.abs(iVar2.f5547c - i10) * 2;
            if (iVar2.f5548d == z10) {
                i11 = 0;
            } else {
                i11 = 1;
            }
            int i13 = abs + i11;
            if (iVar == null || i12 > i13) {
                iVar = iVar2;
                i12 = i13;
            }
        }
        return iVar;
    }
}
