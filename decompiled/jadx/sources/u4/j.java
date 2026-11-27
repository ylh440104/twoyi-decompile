package u4;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import b8.k1;
import io.twoyi.f0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f11979j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile j f11980k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f11981a;

    /* renamed from: b, reason: collision with root package name */
    public final o.g f11982b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f11983c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f11984d;

    /* renamed from: e, reason: collision with root package name */
    public final f f11985e;

    /* renamed from: f, reason: collision with root package name */
    public final i f11986f;

    /* renamed from: g, reason: collision with root package name */
    public final h5.r f11987g;

    /* renamed from: h, reason: collision with root package name */
    public final int f11988h;
    public final d i;

    public j(t tVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f11981a = reentrantReadWriteLock;
        this.f11983c = 3;
        i iVar = tVar.f12009a;
        this.f11986f = iVar;
        int i = tVar.f12010b;
        this.f11988h = i;
        this.i = tVar.f12011c;
        this.f11984d = new Handler(Looper.getMainLooper());
        this.f11982b = new o.g(0);
        this.f11987g = new h5.r(29);
        f fVar = new f(this);
        this.f11985e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f11983c = 0;
            } catch (Throwable th) {
                this.f11981a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                iVar.a(new e(fVar));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static j a() {
        j jVar;
        boolean z10;
        synchronized (f11979j) {
            try {
                jVar = f11980k;
                if (jVar != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return jVar;
    }

    public static boolean d() {
        if (f11980k != null) {
            return true;
        }
        return false;
    }

    public final int b(CharSequence charSequence, int i) {
        boolean z10 = true;
        if (c() != 1) {
            z10 = false;
        }
        if (z10) {
            f0.p(charSequence, "charSequence cannot be null");
            k1 k1Var = this.f11985e.f11977b;
            k1Var.getClass();
            if (i >= 0 && i < charSequence.length()) {
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    y[] yVarArr = (y[]) spanned.getSpans(i, i + 1, y.class);
                    if (yVarArr.length > 0) {
                        return spanned.getSpanStart(yVarArr[0]);
                    }
                }
                return ((p) k1Var.u(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new p(i))).f11991j;
            }
            return -1;
        }
        throw new IllegalStateException("Not initialized yet");
    }

    public final int c() {
        this.f11981a.readLock().lock();
        try {
            return this.f11983c;
        } finally {
            this.f11981a.readLock().unlock();
        }
    }

    public final void e() {
        boolean z10;
        if (this.f11988h == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (c() == 1) {
                return;
            }
            this.f11981a.writeLock().lock();
            try {
                if (this.f11983c == 0) {
                    return;
                }
                this.f11983c = 0;
                this.f11981a.writeLock().unlock();
                f fVar = this.f11985e;
                j jVar = fVar.f11976a;
                try {
                    jVar.f11986f.a(new e(fVar));
                    return;
                } catch (Throwable th) {
                    jVar.f(th);
                    return;
                }
            } finally {
                this.f11981a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f11981a.writeLock().lock();
        try {
            this.f11983c = 2;
            arrayList.addAll(this.f11982b);
            this.f11982b.clear();
            this.f11981a.writeLock().unlock();
            this.f11984d.post(new i4.a(arrayList, this.f11983c, th));
        } catch (Throwable th2) {
            this.f11981a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5 A[Catch: all -> 0x0088, TryCatch #1 {all -> 0x0088, blocks: (B:30:0x0060, B:33:0x0065, B:35:0x0069, B:37:0x0076, B:39:0x0095, B:41:0x009f, B:43:0x00a2, B:45:0x00a5, B:47:0x00b5, B:48:0x00b8), top: B:29:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12, types: [u4.a0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence g(int i, int i10, int i11, CharSequence charSequence) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        Throwable th;
        CharSequence charSequence2;
        int i12;
        int i13;
        y[] yVarArr;
        if (c() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i >= 0) {
                if (i10 >= 0) {
                    if (i <= i10) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    f0.n("start should be <= than end", z11);
                    a0 a0Var = null;
                    a0Var = null;
                    if (charSequence == null) {
                        return null;
                    }
                    if (i <= charSequence.length()) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    f0.n("start should be < than charSequence length", z12);
                    if (i10 <= charSequence.length()) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    f0.n("end should be < than charSequence length", z13);
                    if (charSequence.length() == 0 || i == i10) {
                        return charSequence;
                    }
                    if (i11 != 1) {
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                    k1 k1Var = this.f11985e.f11977b;
                    k1Var.getClass();
                    boolean z15 = charSequence instanceof w;
                    if (z15) {
                        ((w) charSequence).a();
                    }
                    try {
                        if (!z15) {
                            try {
                                if (!(charSequence instanceof Spannable)) {
                                    if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i10 + 1, y.class) <= i10) {
                                        ?? obj = new Object();
                                        obj.i = false;
                                        obj.f11972j = new SpannableString(charSequence);
                                        a0Var = obj;
                                    }
                                    if (a0Var != null && (yVarArr = (y[]) a0Var.f11972j.getSpans(i, i10, y.class)) != null && yVarArr.length > 0) {
                                        for (y yVar : yVarArr) {
                                            int spanStart = a0Var.f11972j.getSpanStart(yVar);
                                            int spanEnd = a0Var.f11972j.getSpanEnd(yVar);
                                            if (spanStart != i10) {
                                                a0Var.removeSpan(yVar);
                                            }
                                            i = Math.min(spanStart, i);
                                            i10 = Math.max(spanEnd, i10);
                                        }
                                    }
                                    i12 = i;
                                    i13 = i10;
                                    if (i12 != i13 || i12 >= charSequence.length()) {
                                        charSequence2 = charSequence;
                                        if (!z15) {
                                            return charSequence2;
                                        }
                                    } else {
                                        charSequence2 = charSequence;
                                        try {
                                            a0 a0Var2 = (a0) k1Var.u(charSequence2, i12, i13, Integer.MAX_VALUE, z14, new l.z(14, a0Var, (h5.r) k1Var.f1796b));
                                            if (a0Var2 != null) {
                                                Spannable spannable = a0Var2.f11972j;
                                                if (z15) {
                                                    ((w) charSequence2).b();
                                                }
                                                return spannable;
                                            }
                                            if (!z15) {
                                                return charSequence2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            th = th;
                                            if (z15) {
                                                ((w) charSequence2).b();
                                                throw th;
                                            }
                                            throw th;
                                        }
                                    }
                                    ((w) charSequence2).b();
                                    return charSequence2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                charSequence2 = charSequence;
                                if (z15) {
                                }
                            }
                        }
                        a0Var = new a0((Spannable) charSequence);
                        if (a0Var != null) {
                            while (r1 < r3) {
                            }
                        }
                        i12 = i;
                        i13 = i10;
                        if (i12 != i13) {
                        }
                        charSequence2 = charSequence;
                        if (!z15) {
                        }
                        ((w) charSequence2).b();
                        return charSequence2;
                    } catch (Throwable th4) {
                        th = th4;
                        charSequence2 = charSequence;
                        th = th;
                        if (z15) {
                        }
                    }
                } else {
                    throw new IllegalArgumentException("end cannot be negative");
                }
            } else {
                throw new IllegalArgumentException("start cannot be negative");
            }
        } else {
            throw new IllegalStateException("Not initialized yet");
        }
    }

    public final void h(h hVar) {
        f0.p(hVar, "initCallback cannot be null");
        this.f11981a.writeLock().lock();
        try {
            if (this.f11983c != 1 && this.f11983c != 2) {
                this.f11982b.add(hVar);
                this.f11981a.writeLock().unlock();
            }
            this.f11984d.post(new i4.a(Arrays.asList(hVar), this.f11983c, null));
            this.f11981a.writeLock().unlock();
        } catch (Throwable th) {
            this.f11981a.writeLock().unlock();
            throw th;
        }
    }

    public final void i(EditorInfo editorInfo) {
        int i;
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        f fVar = this.f11985e;
        fVar.getClass();
        Bundle bundle = editorInfo.extras;
        v4.b bVar = (v4.b) fVar.f11978c.i;
        int a10 = bVar.a(4);
        if (a10 != 0) {
            i = ((ByteBuffer) bVar.f6855l).getInt(a10 + bVar.i);
        } else {
            i = 0;
        }
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
