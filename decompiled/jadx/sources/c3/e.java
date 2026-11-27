package c3;

import a7.x;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.SparseArray;
import android.view.Display;
import android.view.Surface;
import b1.l0;
import b8.k1;
import io.twoyi.host.a0;
import io.twoyi.host.k;
import io.twoyi.host.o0;
import io.twoyi.s0;
import io.twoyi.u0;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import n6.m;
import na.l;
import u4.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2444a;

    /* renamed from: b, reason: collision with root package name */
    public int f2445b;

    /* renamed from: c, reason: collision with root package name */
    public int f2446c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2447d;

    /* renamed from: e, reason: collision with root package name */
    public Object f2448e;

    public /* synthetic */ e() {
        this.f2444a = 1;
    }

    public static void m(float[] fArr, int i, float f4, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        fArr[i] = f4;
        fArr[i + 1] = f10;
        fArr[i + 2] = f11;
        fArr[i + 3] = f12;
        fArr[i + 4] = f13;
        fArr[i + 5] = f14;
        fArr[i + 6] = f15;
        fArr[i + 7] = f16;
        fArr[i + 8] = f17;
    }

    public void a(float f4, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21) {
        int i = this.f2445b;
        int i10 = i + 36;
        float[] fArr = (float[]) this.f2447d;
        if (i10 > fArr.length) {
            return;
        }
        float f22 = f12 / 2.0f;
        float f23 = f4 - f22;
        float f24 = f4 + f22;
        float f25 = f13 / 2.0f;
        float f26 = f10 - f25;
        float f27 = f10 + f25;
        m(fArr, i, f23, f27, f11, f14, f15, f18, f19, f20, f21);
        m((float[]) this.f2447d, i + 9, f23, f26, f11, f14, f17, f18, f19, f20, f21);
        m((float[]) this.f2447d, i + 18, f24, f27, f11, f16, f15, f18, f19, f20, f21);
        m((float[]) this.f2447d, i + 27, f24, f26, f11, f16, f17, f18, f19, f20, f21);
        int i11 = i + 36;
        this.f2445b = i11;
        int i12 = i11 / 9;
        int i13 = this.f2446c;
        short[] sArr = (short[]) this.f2448e;
        sArr[i13] = (short) (i12 - 4);
        short s9 = (short) (i12 - 3);
        sArr[i13 + 1] = s9;
        short s10 = (short) (i12 - 2);
        sArr[i13 + 2] = s10;
        sArr[i13 + 3] = s10;
        sArr[i13 + 4] = s9;
        sArr[i13 + 5] = (short) (i12 - 1);
        this.f2446c = i13 + 6;
    }

    public void b(int i) {
        int i10 = this.f2445b;
        int i11 = this.f2446c;
        boolean z10 = false;
        if (i <= i11 && i10 <= i) {
            z10 = true;
        }
        if (!z10) {
            g3.a.a("Invalid offset: " + i + ". Valid range is [" + i10 + " , " + i11 + ']');
        }
    }

    public int c() {
        l0 l0Var = (l0) this.f2448e;
        if (l0Var == null) {
            return ((String) this.f2447d).length();
        }
        return (l0Var.f1454b - l0Var.a()) + (((String) this.f2447d).length() - (this.f2446c - this.f2445b));
    }

    public boolean d(int i) {
        CharSequence charSequence = (CharSequence) this.f2447d;
        int i10 = this.f2445b + 1;
        if (i <= this.f2446c && i10 <= i) {
            if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
                int i11 = i - 1;
                if (!Character.isSurrogate(charSequence.charAt(i11))) {
                    if (j.d()) {
                        j a10 = j.a();
                        if (a10.c() != 1 || a10.b(charSequence, i11) == -1) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean e(int i) {
        int i10 = this.f2445b + 1;
        if (i <= this.f2446c && i10 <= i) {
            return l.y(Character.codePointBefore((CharSequence) this.f2447d, i));
        }
        return false;
    }

    public boolean f(int i) {
        b(i);
        if (((BreakIterator) this.f2448e).isBoundary(i)) {
            if (!h(i) || !h(i - 1) || !h(i + 1)) {
                if (i <= 0 || i >= ((CharSequence) this.f2447d).length() - 1 || (!g(i) && !g(i + 1))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean g(int i) {
        CharSequence charSequence = (CharSequence) this.f2447d;
        int i10 = i - 1;
        Character.UnicodeBlock of = Character.UnicodeBlock.of(charSequence.charAt(i10));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (!x8.j.a(of, unicodeBlock) || !x8.j.a(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            if (x8.j.a(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && x8.j.a(Character.UnicodeBlock.of(charSequence.charAt(i10)), Character.UnicodeBlock.KATAKANA)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public boolean h(int i) {
        CharSequence charSequence = (CharSequence) this.f2447d;
        int i10 = this.f2445b;
        if (i < this.f2446c && i10 <= i) {
            if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
                if (j.d()) {
                    j a10 = j.a();
                    if (a10.c() != 1 || a10.b(charSequence, i) == -1) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public boolean i(int i) {
        int i10 = this.f2445b;
        if (i < this.f2446c && i10 <= i) {
            return l.y(Character.codePointAt((CharSequence) this.f2447d, i));
        }
        return false;
    }

    public int j(int i) {
        b(i);
        int following = ((BreakIterator) this.f2448e).following(i);
        if (h(following - 1) && h(following) && !g(following)) {
            return j(following);
        }
        return following;
    }

    public void k(final o0 o0Var) {
        i8.j jVar;
        int i = this.f2445b;
        if (i > 0 && this.f2446c > 0) {
            jVar = new i8.j(Integer.valueOf(i), Integer.valueOf(this.f2446c));
        } else {
            o0 o0Var2 = k.f6036a;
            Display display = ((DisplayManager) ((Context) this.f2447d).getSystemService(DisplayManager.class)).getDisplay(0);
            Point point = new Point();
            display.getRealSize(point);
            f9.j jVar2 = a0.f5993a;
            int i10 = point.x;
            int i11 = point.y;
            if (i10 <= i11) {
                jVar = new i8.j(Integer.valueOf(i10), Integer.valueOf(i11));
            } else {
                jVar = new i8.j(Integer.valueOf(i11), Integer.valueOf(i10));
            }
        }
        final int intValue = ((Number) jVar.i).intValue();
        final int intValue2 = ((Number) jVar.f5570j).intValue();
        final int i12 = ((Context) this.f2447d).getResources().getConfiguration().densityDpi;
        u0 u0Var = k.f6042g;
        if (u0Var == null) {
            u0Var = new u0(intValue, intValue2);
        }
        k.f6042g = u0Var;
        k.f6037b = intValue;
        k.f6038c = intValue2;
        k.f6051q = intValue;
        k.f6052r = intValue2;
        o0 o0Var3 = k.f6036a;
        final Surface d6 = k.d();
        ExecutorService executorService = k.f6040e;
        final Context context = (Context) this.f2447d;
        final x xVar = (x) this.f2448e;
        executorService.execute(new Runnable() { // from class: io.twoyi.host.h
            @Override // java.lang.Runnable
            public final void run() {
                int i13;
                String str;
                final o0 o0Var4 = o0.this;
                final int i14 = intValue;
                final int i15 = intValue2;
                int i16 = i12;
                final Surface surface = d6;
                final Context context2 = context;
                final a7.x xVar2 = xVar;
                try {
                    i13 = o0Var4.A(i14, i15, i16, surface);
                } catch (RemoteException unused) {
                    i13 = -1;
                }
                final int i17 = i13;
                if (i17 < 0) {
                    o0 o0Var5 = k.f6036a;
                    try {
                        str = o0Var4.k();
                        x8.j.b(str);
                    } catch (RemoteException e10) {
                        str = e10.toString();
                    }
                } else {
                    str = null;
                }
                final String str2 = str;
                if (i17 >= 0) {
                    b.f5996a.b(o0Var4);
                }
                k.f6039d.post(new Runnable() { // from class: io.twoyi.host.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str3 = str2;
                        o0 o0Var6 = o0Var4;
                        Surface surface2 = surface;
                        Context context3 = context2;
                        int i18 = i17;
                        a7.x xVar3 = xVar2;
                        int i19 = i14;
                        int i20 = i15;
                        if (str3 != null) {
                            o0 o0Var7 = k.f6036a;
                            k.a("display not created: ".concat(str3));
                            return;
                        }
                        o0 o0Var8 = k.f6036a;
                        k.f6036a = o0Var6;
                        o0 o0Var9 = k.f6036a;
                        if (k.d() != surface2) {
                            k.b();
                        }
                        DisplayManager displayManager = (DisplayManager) context3.getSystemService(DisplayManager.class);
                        j jVar3 = k.f6053s;
                        if (jVar3 != null) {
                            displayManager.unregisterDisplayListener(jVar3);
                        }
                        j jVar4 = new j(i18, displayManager);
                        displayManager.registerDisplayListener(jVar4, k.f6039d);
                        k.f6053s = jVar4;
                        k.f(i18, displayManager);
                        HostDisplayService hostDisplayService = (HostDisplayService) xVar3.f361j;
                        hostDisplayService.f5986s = i19;
                        hostDisplayService.f5987t = i20;
                        io.twoyi.c0 c0Var = hostDisplayService.f5980m;
                        int beginBroadcast = c0Var.beginBroadcast();
                        for (int i21 = 0; i21 < beginBroadcast; i21++) {
                            try {
                                IInterface broadcastItem = c0Var.getBroadcastItem(i21);
                                x8.j.d(broadcastItem, "getBroadcastItem(...)");
                                ((s0) broadcastItem).r(i19, i20);
                            } catch (RemoteException unused2) {
                            } catch (Throwable th) {
                                c0Var.finishBroadcast();
                                throw th;
                            }
                        }
                        c0Var.finishBroadcast();
                        hostDisplayService.g(2, null);
                        hostDisplayService.g(3, null);
                        if (k.f6048n != null) {
                            o0 o0Var10 = k.f6036a;
                            Handler handler = k.f6039d;
                            d8.d dVar = k.f6046l;
                            handler.removeCallbacks(dVar);
                            o0 o0Var11 = k.f6036a;
                            if (o0Var11 != null && k.f6048n != null) {
                                k.f6040e.execute(new d(o0Var11, 3));
                                handler.postDelayed(dVar, 1000L);
                            }
                        }
                    }
                });
            }
        });
    }

    public int l(int i) {
        b(i);
        int preceding = ((BreakIterator) this.f2448e).preceding(i);
        if (h(preceding) && d(preceding) && !g(preceding)) {
            return l(preceding);
        }
        return preceding;
    }

    public void n(int i, int i10, String str) {
        if (i > i10) {
            g3.a.a("start index must be less than or equal to end index: " + i + " > " + i10);
        }
        if (i < 0) {
            g3.a.a("start must be non-negative, but was " + i);
        }
        l0 l0Var = (l0) this.f2448e;
        if (l0Var == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i, 64);
            int min2 = Math.min(((String) this.f2447d).length() - i10, 64);
            String str2 = (String) this.f2447d;
            int i11 = i - min;
            x8.j.c(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i11, i, cArr, 0);
            String str3 = (String) this.f2447d;
            int i12 = max - min2;
            int i13 = min2 + i10;
            x8.j.c(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i10, i13, cArr, i12);
            str.getChars(0, str.length(), cArr, min);
            int length = str.length() + min;
            l0 l0Var2 = new l0();
            l0Var2.f1454b = max;
            l0Var2.f1457e = cArr;
            l0Var2.f1455c = length;
            l0Var2.f1456d = i12;
            this.f2448e = l0Var2;
            this.f2445b = i11;
            this.f2446c = i13;
            return;
        }
        int i14 = this.f2445b;
        int i15 = i - i14;
        int i16 = i10 - i14;
        if (i15 >= 0 && i16 <= l0Var.f1454b - l0Var.a()) {
            int length2 = str.length() - (i16 - i15);
            if (length2 > l0Var.a()) {
                int a10 = length2 - l0Var.a();
                int i17 = l0Var.f1454b;
                do {
                    i17 *= 2;
                } while (i17 - l0Var.f1454b < a10);
                char[] cArr2 = new char[i17];
                j8.l.o0((char[]) l0Var.f1457e, cArr2, 0, 0, l0Var.f1455c);
                int i18 = l0Var.f1454b;
                int i19 = l0Var.f1456d;
                int i20 = i18 - i19;
                int i21 = i17 - i20;
                j8.l.o0((char[]) l0Var.f1457e, cArr2, i21, i19, i20 + i19);
                l0Var.f1457e = cArr2;
                l0Var.f1454b = i17;
                l0Var.f1456d = i21;
            }
            int i22 = l0Var.f1455c;
            if (i15 < i22 && i16 <= i22) {
                int i23 = i22 - i16;
                char[] cArr3 = (char[]) l0Var.f1457e;
                j8.l.o0(cArr3, cArr3, l0Var.f1456d - i23, i16, i22);
                l0Var.f1455c = i15;
                l0Var.f1456d -= i23;
            } else if (i15 < i22 && i16 >= i22) {
                l0Var.f1456d = l0Var.a() + i16;
                l0Var.f1455c = i15;
            } else {
                int a11 = l0Var.a() + i15;
                int a12 = l0Var.a() + i16;
                int i24 = l0Var.f1456d;
                char[] cArr4 = (char[]) l0Var.f1457e;
                j8.l.o0(cArr4, cArr4, l0Var.f1455c, i24, a11);
                l0Var.f1455c += a11 - i24;
                l0Var.f1456d = a12;
            }
            str.getChars(0, str.length(), (char[]) l0Var.f1457e, l0Var.f1455c);
            l0Var.f1455c = str.length() + l0Var.f1455c;
            return;
        }
        this.f2447d = toString();
        this.f2448e = null;
        this.f2445b = -1;
        this.f2446c = -1;
        n(i, i10, str);
    }

    public String toString() {
        switch (this.f2444a) {
            case 1:
                l0 l0Var = (l0) this.f2448e;
                if (l0Var == null) {
                    return (String) this.f2447d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) this.f2447d, 0, this.f2445b);
                sb.append((char[]) l0Var.f1457e, 0, l0Var.f1455c);
                char[] cArr = (char[]) l0Var.f1457e;
                int i = l0Var.f1456d;
                sb.append(cArr, i, l0Var.f1454b - i);
                String str = (String) this.f2447d;
                sb.append((CharSequence) str, this.f2446c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public e(CharSequence charSequence, int i, Locale locale) {
        this.f2444a = 0;
        this.f2447d = charSequence;
        if (charSequence.length() < 0) {
            g3.a.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            g3.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f2448e = wordInstance;
        this.f2445b = Math.max(0, -50);
        this.f2446c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new b3.d(charSequence, i));
    }

    public e(int i, int i10, Context context, x xVar) {
        this.f2444a = 3;
        this.f2445b = i;
        this.f2446c = i10;
        this.f2447d = context;
        this.f2448e = xVar;
    }

    public e(int i) {
        this.f2444a = 2;
        this.f2447d = new float[i * 36];
        this.f2448e = new short[i * 6];
    }

    public e(m mVar, k1 k1Var) {
        this.f2444a = 4;
        this.f2447d = new SparseArray();
        this.f2448e = mVar;
        TypedArray typedArray = (TypedArray) k1Var.f1797c;
        this.f2445b = typedArray.getResourceId(28, 0);
        this.f2446c = typedArray.getResourceId(52, 0);
    }
}
