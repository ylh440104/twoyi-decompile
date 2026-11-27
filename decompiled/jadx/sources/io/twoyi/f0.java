package io.twoyi;

import android.animation.TimeInterpolator;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.RemoteException;
import android.os.SystemClock;
import android.security.keystore.KeyGenParameterSpec;
import android.text.Layout;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import f8.e1;
import f8.f1;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.KeyStore;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f5692a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5693b = 0;

    /* JADX WARN: Type inference failed for: r0v1, types: [c9.d, c9.b] */
    public static c9.d A(Collection collection) {
        x8.j.e(collection, "<this>");
        return new c9.b(0, collection.size() - 1, 1);
    }

    public static int B(List list) {
        x8.j.e(list, "<this>");
        return list.size() - 1;
    }

    public static float C(int i, String[] strArr) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= w0.k.f12885f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    public static SecretKey D() {
        KeyStore.SecretKeyEntry secretKeyEntry;
        SecretKey secretKey = null;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyStore.Entry entry = keyStore.getEntry("twin_provider_key", null);
            if (entry instanceof KeyStore.SecretKeyEntry) {
                secretKeyEntry = (KeyStore.SecretKeyEntry) entry;
            } else {
                secretKeyEntry = null;
            }
            if (secretKeyEntry != null) {
                secretKey = secretKeyEntry.getSecretKey();
            }
        } catch (Exception unused) {
        }
        if (secretKey != null) {
            return secretKey;
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder("twin_provider_key", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).setUserAuthenticationRequired(false).build());
        SecretKey generateKey = keyGenerator.generateKey();
        x8.j.d(generateKey, "generateKey(...)");
        return generateKey;
    }

    public static final int E(int i, int i10) {
        return (i >> i10) & 31;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    public static synchronized void F(ContextWrapper contextWrapper) {
        synchronized (f0.class) {
            if (f5692a) {
                return;
            }
            boolean z10 = true;
            f5692a = true;
            Application application = (Application) contextWrapper.getApplicationContext();
            h8.y.f5407c = application;
            application.registerActivityLifecycleCallbacks(new Object());
            if (na.d.m() < 0) {
                z10 = false;
            }
            if (z10) {
                Renderer.load();
            }
        }
    }

    public static final boolean G(Context context) {
        x8.j.e(context, "context");
        if (c(context) != null) {
            return true;
        }
        return false;
    }

    public static boolean H(String str, String str2) {
        if (str.startsWith(str2.concat("(")) && str.endsWith(")")) {
            return true;
        }
        return false;
    }

    public static boolean I(h7.h hVar) {
        String str = hVar.f5317e;
        String str2 = hVar.f5315c;
        String obj = f9.l.X0(str).toString();
        if (obj.length() > 0 && !obj.equals(hVar.f5314b) && !obj.equals(str2) && !f9.s.n0(obj, ".".concat(str2))) {
            return true;
        }
        return false;
    }

    public static List J(Object obj) {
        List singletonList = Collections.singletonList(obj);
        x8.j.d(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static List K(Object... objArr) {
        x8.j.e(objArr, "elements");
        if (objArr.length > 0) {
            return j8.l.j0(objArr);
        }
        return j8.t.i;
    }

    public static f7.k L(String str) {
        InputStream resourceAsStream = f7.k.class.getClassLoader().getResourceAsStream("prompts/".concat(str));
        if (resourceAsStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, f9.a.f4238a), 8192);
            try {
                String l2 = o7.a.l(bufferedReader);
                bufferedReader.close();
                i8.j d6 = new f7.j(f9.l.M0(l2, "\n")).d(j8.v.i);
                List list = (List) d6.i;
                String str2 = (String) d6.f5570j;
                if (str2 == null) {
                    return new f7.k(list);
                }
                throw new IllegalArgumentException(r3.a.e("Unexpected {% ", str2, " %}").toString());
            } finally {
            }
        } else {
            throw new IllegalArgumentException("Missing prompt template: ".concat(str));
        }
    }

    public static final long M(float f4, long j3) {
        if (!Float.isNaN(f4) && f4 < 1.0f) {
            return v1.u.b(v1.u.d(j3) * f4, j3);
        }
        return j3;
    }

    public static ArrayList N(Object... objArr) {
        x8.j.e(objArr, "elements");
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new j8.j(objArr, true));
    }

    public static f1 O(String str, ArrayList arrayList) {
        String obj;
        if (str != null && (obj = f9.l.X0(str).toString()) != null) {
            if (obj.length() <= 0) {
                obj = null;
            }
            if (obj != null) {
                ArrayList arrayList2 = f1.f4027c;
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    String lowerCase = ((e1) obj2).name().toLowerCase(Locale.ROOT);
                    x8.j.d(lowerCase, "toLowerCase(...)");
                    if (arrayList.contains(lowerCase)) {
                        arrayList3.add(obj2);
                    }
                }
                Set G0 = j8.m.G0(arrayList3);
                f1 f1Var = new f1(G0, obj);
                if (!G0.isEmpty()) {
                    return f1Var;
                }
            }
        }
        return null;
    }

    public static final List Q(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return J(list.get(0));
        }
        return j8.t.i;
    }

    public static int R(CharSequence charSequence, int i) {
        while (i < charSequence.length() && (charSequence.charAt(i) == ' ' || charSequence.charAt(i) == '\t')) {
            i++;
        }
        return i;
    }

    public static void S(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int[] drawableState = textInputLayout.getDrawableState();
            int[] drawableState2 = checkableImageButton.getDrawableState();
            int length = drawableState.length;
            int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
            System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
            int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
            Drawable mutate = drawable.mutate();
            mutate.setTintList(ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    public static int T(Context context, int i, int i10) {
        TypedValue N = na.l.N(context, i);
        if (N != null && N.type == 16) {
            return N.data;
        }
        return i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x010e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012c A[Catch: NumberFormatException -> 0x0140, LOOP:3: B:47:0x00fc->B:57:0x012c, LOOP_END, TryCatch #1 {NumberFormatException -> 0x0140, blocks: (B:44:0x00e7, B:47:0x00fc, B:49:0x0102, B:53:0x010e, B:57:0x012c, B:61:0x0132, B:66:0x0147, B:79:0x014c, B:81:0x014f, B:86:0x015b, B:87:0x0160, B:89:0x0161, B:90:0x0166), top: B:43:0x00e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0132 A[Catch: NumberFormatException -> 0x0140, TryCatch #1 {NumberFormatException -> 0x0140, blocks: (B:44:0x00e7, B:47:0x00fc, B:49:0x0102, B:53:0x010e, B:57:0x012c, B:61:0x0132, B:66:0x0147, B:79:0x014c, B:81:0x014f, B:86:0x015b, B:87:0x0160, B:89:0x0161, B:90:0x0166), top: B:43:0x00e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0147 A[Catch: NumberFormatException -> 0x0140, TryCatch #1 {NumberFormatException -> 0x0140, blocks: (B:44:0x00e7, B:47:0x00fc, B:49:0x0102, B:53:0x010e, B:57:0x012c, B:61:0x0132, B:66:0x0147, B:79:0x014c, B:81:0x014f, B:86:0x015b, B:87:0x0160, B:89:0x0161, B:90:0x0166), top: B:43:0x00e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0183 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static TimeInterpolator U(Context context, int i, TimeInterpolator timeInterpolator) {
        int i10;
        String trim;
        float[] fArr;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type == 3) {
            String valueOf = String.valueOf(typedValue.string);
            if (!H(valueOf, "cubic-bezier") && !H(valueOf, "path")) {
                return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
            }
            if (H(valueOf, "cubic-bezier")) {
                String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
                if (split.length == 4) {
                    return new PathInterpolator(C(0, split), C(1, split), C(2, split), C(3, split));
                }
                throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
            }
            if (H(valueOf, "path")) {
                String substring = valueOf.substring(5, valueOf.length() - 1);
                Path path = new Path();
                ArrayList arrayList = new ArrayList();
                int i11 = 0;
                int i12 = 0;
                int i13 = 1;
                while (i13 < substring.length()) {
                    while (i13 < substring.length()) {
                        char charAt = substring.charAt(i13);
                        if ((charAt - 'Z') * (charAt - 'A') > 0) {
                            if ((charAt - 'z') * (charAt - 'a') > 0) {
                                continue;
                                i13++;
                            }
                        }
                        if (charAt != 'e' && charAt != 'E') {
                            trim = substring.substring(i12, i13).trim();
                            if (!trim.isEmpty()) {
                                if (trim.charAt(i11) != 'z' && trim.charAt(i11) != 'Z') {
                                    try {
                                        float[] fArr2 = new float[trim.length()];
                                        int length = trim.length();
                                        int i14 = i11;
                                        int i15 = 1;
                                        while (i15 < length) {
                                            int i16 = i11;
                                            int i17 = i16;
                                            int i18 = i17;
                                            int i19 = i18;
                                            for (int i20 = i15; i20 < trim.length(); i20++) {
                                                char charAt2 = trim.charAt(i20);
                                                if (charAt2 != ' ') {
                                                    if (charAt2 != 'E' && charAt2 != 'e') {
                                                        switch (charAt2) {
                                                            case ',':
                                                                break;
                                                            case '-':
                                                                if (i20 != i15 && i16 == 0) {
                                                                    i16 = 0;
                                                                    i18 = 1;
                                                                    i19 = 1;
                                                                    break;
                                                                }
                                                                i16 = 0;
                                                                break;
                                                            case '.':
                                                                if (i17 == 0) {
                                                                    i16 = 0;
                                                                    i17 = 1;
                                                                    break;
                                                                }
                                                                i16 = 0;
                                                                i18 = 1;
                                                                i19 = 1;
                                                                break;
                                                            default:
                                                                i16 = 0;
                                                                break;
                                                        }
                                                    } else {
                                                        i16 = 1;
                                                    }
                                                    if (i18 == 0) {
                                                        if (i15 < i20) {
                                                            fArr2[i14] = Float.parseFloat(trim.substring(i15, i20));
                                                            i14++;
                                                        }
                                                        if (i19 == 0) {
                                                            i15 = i20;
                                                        } else {
                                                            i15 = i20 + 1;
                                                        }
                                                        i11 = 0;
                                                    }
                                                }
                                                i16 = 0;
                                                i18 = 1;
                                                if (i18 == 0) {
                                                }
                                            }
                                            if (i15 < i20) {
                                            }
                                            if (i19 == 0) {
                                            }
                                            i11 = 0;
                                        }
                                        if (i14 >= 0) {
                                            int length2 = fArr2.length;
                                            if (length2 >= 0) {
                                                fArr = new float[i14];
                                                System.arraycopy(fArr2, 0, fArr, 0, Math.min(i14, length2));
                                                i11 = 0;
                                            } else {
                                                throw new ArrayIndexOutOfBoundsException();
                                            }
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    } catch (NumberFormatException e10) {
                                        throw new RuntimeException(r3.a.e("error in parsing \"", trim, "\""), e10);
                                    }
                                } else {
                                    fArr = new float[i11];
                                }
                                arrayList.add(new d4.d(trim.charAt(i11), fArr));
                            }
                            i12 = i13;
                            i13++;
                            i11 = 0;
                        }
                        i13++;
                    }
                    trim = substring.substring(i12, i13).trim();
                    if (!trim.isEmpty()) {
                    }
                    i12 = i13;
                    i13++;
                    i11 = 0;
                }
                if (i13 - i12 == 1 && i12 < substring.length()) {
                    i10 = 0;
                    arrayList.add(new d4.d(substring.charAt(i12), new float[0]));
                } else {
                    i10 = 0;
                }
                try {
                    d4.d.b((d4.d[]) arrayList.toArray(new d4.d[i10]), path);
                    return new PathInterpolator(path);
                } catch (RuntimeException e11) {
                    throw new RuntimeException("Error in parsing ".concat(substring), e11);
                }
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(valueOf));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
    }

    public static final void V(View view, i5.e eVar) {
        x8.j.e(view, "<this>");
        view.setTag(C0000R.id.view_tree_saved_state_registry_owner, eVar);
    }

    public static void W(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean z10;
        Field field = l4.i0.f7239a;
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z11 = false;
        int i = 1;
        if (onLongClickListener != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (hasOnClickListeners || z10) {
            z11 = true;
        }
        checkableImageButton.setFocusable(z11);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        checkableImageButton.setLongClickable(z10);
        if (!z11) {
            i = 2;
        }
        checkableImageButton.setImportantForAccessibility(i);
    }

    public static final int Y(o.w wVar) {
        int c6;
        int i = wVar.f8424b;
        int c10 = wVar.c(0);
        while (wVar.f8424b != 0 && wVar.c(0) == c10) {
            wVar.f(0, wVar.d());
            wVar.e(wVar.f8424b - 1);
            int i10 = wVar.f8424b;
            int i11 = i10 >>> 1;
            int i12 = 0;
            while (i12 < i11) {
                int c11 = wVar.c(i12);
                int i13 = (i12 + 1) * 2;
                int i14 = i13 - 1;
                int c12 = wVar.c(i14);
                if (i13 < i10 && (c6 = wVar.c(i13)) > c12) {
                    if (c6 > c11) {
                        wVar.f(i12, c6);
                        wVar.f(i13, c11);
                        i12 = i13;
                    }
                } else if (c12 > c11) {
                    wVar.f(i12, c12);
                    wVar.f(i14, c11);
                    i12 = i14;
                }
            }
        }
        return c10;
    }

    public static void Z() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final long a(float f4, float f10) {
        return (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static void a0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [aa.c, aa.q] */
    /* JADX WARN: Type inference failed for: r1v1, types: [aa.h, java.lang.Object] */
    public static aa.q b(w8.c cVar) {
        aa.b bVar = aa.c.f803d;
        x8.j.e(bVar, "from");
        ?? obj = new Object();
        aa.j jVar = bVar.f804a;
        obj.f814a = jVar.f816a;
        boolean z10 = jVar.f818c;
        obj.f815b = jVar.f817b;
        String str = jVar.f819d;
        String str2 = jVar.f820e;
        aa.a aVar = jVar.f822g;
        boolean z11 = jVar.f821f;
        k6.e eVar = bVar.f805b;
        cVar.i(obj);
        if (x8.j.a(str, "    ")) {
            aa.j jVar2 = new aa.j(obj.f814a, obj.f815b, z10, str, str2, z11, aVar);
            x8.j.e(eVar, "module");
            return new aa.c(jVar2, eVar);
        }
        throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
    }

    public static final i8.s b0(String str) {
        int i;
        z8.a.f(10);
        int length = str.length();
        if (length != 0) {
            int i10 = 0;
            char charAt = str.charAt(0);
            if (x8.j.f(charAt, 48) < 0) {
                i = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            } else {
                i = 0;
            }
            int i11 = 119304647;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (Integer.compareUnsigned(i10, i11) > 0) {
                        if (i11 == 119304647) {
                            i11 = Integer.divideUnsigned(-1, 10);
                            if (Integer.compareUnsigned(i10, i11) > 0) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    int i12 = i10 * 10;
                    int i13 = digit + i12;
                    if (Integer.compareUnsigned(i13, i12) < 0) {
                        return null;
                    }
                    i++;
                    i10 = i13;
                } else {
                    return null;
                }
            }
            return new i8.s(i10);
        }
        return null;
    }

    public static final io.twoyi.host.a c(Context context) {
        String string;
        x8.j.e(context, "context");
        Object obj = null;
        if (Build.VERSION.SDK_INT < 34 || (string = context.getApplicationContext().getSharedPreferences("twin_agent", 4).getString("phone_mode", null)) == null) {
            return null;
        }
        p8.b bVar = io.twoyi.host.a.f5992l;
        bVar.getClass();
        i8.q qVar = new i8.q(4, bVar);
        while (true) {
            if (!qVar.hasNext()) {
                break;
            }
            Object next = qVar.next();
            if (f9.s.o0(((io.twoyi.host.a) next).name(), string)) {
                obj = next;
                break;
            }
        }
        return (io.twoyi.host.a) obj;
    }

    public static final i8.u c0(String str) {
        x8.j.e(str, "<this>");
        z8.a.f(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            if (x8.j.f(charAt, 48) < 0) {
                i = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            }
            long j3 = 10;
            long j10 = 0;
            long j11 = 512409557603043100L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (Long.compareUnsigned(j10, j11) > 0) {
                        if (j11 == 512409557603043100L) {
                            j11 = Long.divideUnsigned(-1L, j3);
                            if (Long.compareUnsigned(j10, j11) > 0) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j12 = j10 * j3;
                    long j13 = (digit & 4294967295L) + j12;
                    if (Long.compareUnsigned(j13, j12) < 0) {
                        return null;
                    }
                    i++;
                    j10 = j13;
                } else {
                    return null;
                }
            }
            return new i8.u(j10);
        }
        return null;
    }

    public static final Object[] d(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        j8.l.s0(objArr, objArr2, 0, i, 6);
        j8.l.q0(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
    
        if (r0.isEmpty() == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean d0(Throwable th, w8.a aVar) {
        List j02;
        n1.a aVar2;
        Object invoke;
        x8.j.e(th, "<this>");
        Integer num = r8.a.f10211a;
        n1.f fVar = null;
        if (num != null && num.intValue() < 19) {
            Method method = q8.a.f9763b;
            if (method != null && (invoke = method.invoke(th, null)) != null) {
                j02 = j8.l.j0((Throwable[]) invoke);
            } else {
                j02 = j8.t.i;
            }
        } else {
            Throwable[] suppressed = th.getSuppressed();
            x8.j.d(suppressed, "getSuppressed(...)");
            j02 = j8.l.j0(suppressed);
        }
        int size = j02.size();
        boolean z10 = false;
        for (int i = 0; i < size; i++) {
            if (((Throwable) j02.get(i)) instanceof n1.f) {
                return false;
            }
        }
        try {
            aVar2 = (n1.a) aVar.a();
        } catch (Throwable th2) {
            fVar = th2;
        }
        if (aVar2 != null) {
            List list = aVar2.f7900a;
            if (aVar2.f7901b) {
                int size2 = list.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    if (((n1.b) list.get(i10)).f7903b != null) {
                        z10 = true;
                        break;
                    }
                }
            }
            fVar = th2;
            if (fVar != null) {
                i8.a.a(th, fVar);
            }
            return z10;
        }
        if (z10) {
            x8.j.b(aVar2);
            fVar = new n1.f(aVar2);
        }
        if (fVar != null) {
        }
        return z10;
    }

    public static final Object[] e(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        j8.l.s0(objArr, objArr2, 0, i, 6);
        j8.l.q0(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] f(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        j8.l.s0(objArr, objArr2, 0, i, 6);
        j8.l.q0(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final void g(o.w wVar, int i) {
        if (wVar.f8424b != 0 && (wVar.c(0) == i || wVar.c(wVar.f8424b - 1) == i)) {
            return;
        }
        int i10 = wVar.f8424b;
        wVar.a(i);
        while (i10 > 0) {
            int i11 = ((i10 + 1) >>> 1) - 1;
            int c6 = wVar.c(i11);
            if (i <= c6) {
                break;
            }
            wVar.f(i10, c6);
            i10 = i11;
        }
        wVar.f(i10, i);
    }

    public static void h(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList != null && colorStateList.isStateful()) {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            } else {
                drawable.setTintList(colorStateList);
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static boolean i(ArrayList arrayList, int i, int i10) {
        jb.a aVar = (jb.a) arrayList.get(i);
        jb.a aVar2 = (jb.a) arrayList.get(i10);
        if (i > 0) {
            int i11 = i - 1;
            if (((jb.a) arrayList.get(i11)).f6576g == aVar.f6576g + 1 && ((jb.a) arrayList.get(i11)).f6575f == aVar.f6575f && ((jb.a) arrayList.get(i11)).f6571b == aVar.f6571b - 1 && ((jb.a) arrayList.get(aVar.f6576g + 1)).f6571b == aVar2.f6571b + 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static ArrayList j(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new j8.j(objArr, true));
    }

    public static final Object k(ja.i iVar, o8.c cVar) {
        ja.f fVar;
        m9.g gVar = new m9.g(1, na.d.v(cVar));
        gVar.s();
        a7.x xVar = new a7.x(5, gVar);
        int i = 0;
        if (iVar.f6529m.compareAndSet(false, true)) {
            na.n nVar = na.n.f8291a;
            iVar.f6530n = na.n.f8291a.g();
            c5.f fVar2 = iVar.i.i;
            ja.f fVar3 = new ja.f(iVar, xVar);
            fVar2.getClass();
            synchronized (fVar2) {
                ((ArrayDeque) fVar2.f2501j).add(fVar3);
                String str = ((fa.n) iVar.f6526j.f4409j).f4353d;
                Iterator it = ((ArrayDeque) fVar2.f2502k).iterator();
                while (true) {
                    if (it.hasNext()) {
                        fVar = (ja.f) it.next();
                        if (x8.j.a(((fa.n) fVar.f6523k.f6526j.f4409j).f4353d, str)) {
                            break;
                        }
                    } else {
                        Iterator it2 = ((ArrayDeque) fVar2.f2501j).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                fVar = (ja.f) it2.next();
                                if (x8.j.a(((fa.n) fVar.f6523k.f6526j.f4409j).f4353d, str)) {
                                    break;
                                }
                            } else {
                                fVar = null;
                                break;
                            }
                        }
                    }
                }
                if (fVar != null) {
                    fVar3.f6522j = fVar.f6522j;
                }
            }
            fVar2.o();
            gVar.u(new d7.u(i, iVar));
            return gVar.r();
        }
        throw new IllegalStateException("Already Executed");
    }

    public static int l(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        x8.j.e(arrayList, "<this>");
        int size2 = arrayList.size();
        if (size >= 0) {
            if (size <= size2) {
                int i = size - 1;
                int i10 = 0;
                while (i10 <= i) {
                    int i11 = (i10 + i) >>> 1;
                    int s9 = s((Comparable) arrayList.get(i11), comparable);
                    if (s9 < 0) {
                        i10 = i11 + 1;
                    } else if (s9 > 0) {
                        i = i11 - 1;
                    } else {
                        return i11;
                    }
                }
                return -(i10 + 1);
            }
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        throw new IllegalArgumentException(r3.a.c(size, "fromIndex (0) is greater than toIndex (", ")."));
    }

    public static k8.c m(k8.c cVar) {
        cVar.f();
        cVar.f6849k = true;
        if (cVar.f6848j > 0) {
            return cVar;
        }
        return k8.c.f6847l;
    }

    public static void n(String str, boolean z10) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void o(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void p(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void q(Context context) {
        GuestInstanceClient guestInstanceClient;
        boolean z10;
        boolean z11;
        Context applicationContext = context.getApplicationContext();
        synchronized (GuestInstanceClient.class) {
            guestInstanceClient = GuestInstanceClient.D;
        }
        int i = 1;
        if (guestInstanceClient != null) {
            guestInstanceClient.f5634q = true;
            q0 q0Var = guestInstanceClient.i;
            if (q0Var != null) {
                try {
                    q0Var.a();
                    z11 = true;
                } catch (RemoteException unused) {
                }
                guestInstanceClient.f5621c.post(new q(guestInstanceClient, i));
                if (z11) {
                    z10 = true;
                    if (!z10 && na.d.x(applicationContext, 0)) {
                        try {
                            applicationContext.startService(new Intent(applicationContext, (Class<?>) na.d.K(0)).setAction("io.twoyi.action.SHUTDOWN_GUEST_INSTANCE"));
                            z10 = true;
                        } catch (RuntimeException e10) {
                            Log.e("f0", "unable to deliver guest shutdown", e10);
                        }
                    }
                    if (!z10) {
                        long uptimeMillis = SystemClock.uptimeMillis() + 3000;
                        while (true) {
                            if (!na.d.x(applicationContext, 0)) {
                                break;
                            }
                            if (SystemClock.uptimeMillis() >= uptimeMillis) {
                                i = 0;
                                break;
                            }
                            SystemClock.sleep(50L);
                        }
                        if (i == 0) {
                            Log.w("f0", "guest instance process still running after shutdown request");
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            z11 = false;
            guestInstanceClient.f5621c.post(new q(guestInstanceClient, i));
            if (z11) {
            }
        }
        z10 = false;
        if (!z10) {
            applicationContext.startService(new Intent(applicationContext, (Class<?>) na.d.K(0)).setAction("io.twoyi.action.SHUTDOWN_GUEST_INSTANCE"));
            z10 = true;
        }
        if (!z10) {
        }
    }

    public static void r(k8.c cVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h7.h hVar = (h7.h) it.next();
            cVar.add(hVar);
            r(cVar, hVar.f5320h);
        }
    }

    public static int s(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static ImageView.ScaleType t(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 6) {
                                return ImageView.ScaleType.CENTER;
                            }
                            return ImageView.ScaleType.CENTER_INSIDE;
                        }
                        return ImageView.ScaleType.CENTER_CROP;
                    }
                    return ImageView.ScaleType.FIT_END;
                }
                return ImageView.ScaleType.FIT_CENTER;
            }
            return ImageView.ScaleType.FIT_START;
        }
        return ImageView.ScaleType.FIT_XY;
    }

    public static final e3.e u(Context context) {
        int i;
        k6.e eVar = new k6.e(19);
        context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 31) {
            i = e3.l.f3329a.a(context);
        } else {
            i = 0;
        }
        return new e3.e(eVar, new e3.a(i));
    }

    public static k8.c v() {
        return new k8.c(10);
    }

    public static fa.p w(String str) {
        x8.j.e(str, "<this>");
        Matcher matcher = fa.p.f4358c.matcher(str);
        if (matcher.lookingAt()) {
            String group = matcher.group(1);
            x8.j.d(group, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            x8.j.d(locale, "US");
            x8.j.d(group.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
            String group2 = matcher.group(2);
            x8.j.d(group2, "typeSubtype.group(2)");
            x8.j.d(group2.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = fa.p.f4359d.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (matcher2.lookingAt()) {
                    String group3 = matcher2.group(1);
                    if (group3 == null) {
                        end = matcher2.end();
                    } else {
                        String group4 = matcher2.group(2);
                        if (group4 == null) {
                            group4 = matcher2.group(3);
                        } else if (f9.s.v0(group4, "'", false) && f9.s.n0(group4, "'") && group4.length() > 2) {
                            group4 = group4.substring(1, group4.length() - 1);
                            x8.j.d(group4, "this as java.lang.String…ing(startIndex, endIndex)");
                        }
                        arrayList.add(group3);
                        arrayList.add(group4);
                        end = matcher2.end();
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String substring = str.substring(end);
                    x8.j.d(substring, "this as java.lang.String).substring(startIndex)");
                    sb.append(substring);
                    sb.append("\" for: \"");
                    throw new IllegalArgumentException(r3.a.f(sb, str, '\"').toString());
                }
            }
            return new fa.p(str, (String[]) arrayList.toArray(new String[0]));
        }
        throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
    }

    public static final i5.e x(View view) {
        i5.e eVar;
        x8.j.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(C0000R.id.view_tree_saved_state_registry_owner);
            if (tag instanceof i5.e) {
                eVar = (i5.e) tag;
            } else {
                eVar = null;
            }
            if (eVar != null) {
                return eVar;
            }
            Object P = o4.a.P(view);
            if (P instanceof View) {
                view = (View) P;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final float y(Layout layout, int i, Paint paint) {
        int i10;
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        ThreadLocal threadLocal = b3.o.f1544a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= w0.k.f12885f) {
            return w0.k.f12885f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment == null) {
            i10 = -1;
        } else {
            i10 = d3.d.f2950a[paragraphAlignment.ordinal()];
        }
        if (i10 == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float z(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = b3.o.f1544a;
        if (layout.getEllipsisCount(i) > 0) {
            int i10 = -1;
            if (layout.getParagraphDirection(i) == -1 && layout.getWidth() < layout.getLineRight(i)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
                if (paragraphAlignment != null) {
                    i10 = d3.d.f2950a[paragraphAlignment.ordinal()];
                }
                if (i10 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return w0.k.f12885f;
        }
        return w0.k.f12885f;
    }

    public abstract void P(int i, int i10);

    public abstract void X();
}
