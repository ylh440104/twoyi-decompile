package i4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import c0.q;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o.t0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final io.twoyi.hal.d f5541a = new io.twoyi.hal.d(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f5542b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f5543c;

    /* renamed from: d, reason: collision with root package name */
    public static final t0 f5544d;

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), (ThreadFactory) new Object());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f5542b = threadPoolExecutor;
        f5543c = new Object();
        f5544d = new t0(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb.append(((d) list.get(i10)).f5532e);
            sb.append("-");
            sb.append(i);
            if (i10 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e A[Catch: all -> 0x00b5, TRY_LEAVE, TryCatch #1 {all -> 0x00b5, all -> 0x0074, all -> 0x00a6, NameNotFoundException -> 0x00ab, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:23:0x0063, B:26:0x0070, B:28:0x0091, B:31:0x009d, B:36:0x0075, B:37:0x0078, B:38:0x0079, B:41:0x008c, B:44:0x00a7, B:45:0x00aa, B:47:0x002b, B:49:0x0033, B:52:0x0037, B:54:0x003b, B:56:0x0046, B:65:0x00ab, B:25:0x006a, B:40:0x0086), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[Catch: all -> 0x00b5, TRY_ENTER, TryCatch #1 {all -> 0x00b5, all -> 0x0074, all -> 0x00a6, NameNotFoundException -> 0x00ab, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:23:0x0063, B:26:0x0070, B:28:0x0091, B:31:0x009d, B:36:0x0075, B:37:0x0078, B:38:0x0079, B:41:0x008c, B:44:0x00a7, B:45:0x00aa, B:47:0x002b, B:49:0x0033, B:52:0x0037, B:54:0x003b, B:56:0x0046, B:65:0x00ab, B:25:0x006a, B:40:0x0086), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[Catch: all -> 0x00b5, TRY_LEAVE, TryCatch #1 {all -> 0x00b5, all -> 0x0074, all -> 0x00a6, NameNotFoundException -> 0x00ab, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:23:0x0063, B:26:0x0070, B:28:0x0091, B:31:0x009d, B:36:0x0075, B:37:0x0078, B:38:0x0079, B:41:0x008c, B:44:0x00a7, B:45:0x00aa, B:47:0x002b, B:49:0x0033, B:52:0x0037, B:54:0x003b, B:56:0x0046, B:65:0x00ab, B:25:0x006a, B:40:0x0086), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d A[Catch: all -> 0x00b5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00b5, all -> 0x0074, all -> 0x00a6, NameNotFoundException -> 0x00ab, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:23:0x0063, B:26:0x0070, B:28:0x0091, B:31:0x009d, B:36:0x0075, B:37:0x0078, B:38:0x0079, B:41:0x008c, B:44:0x00a7, B:45:0x00aa, B:47:0x002b, B:49:0x0033, B:52:0x0037, B:54:0x003b, B:56:0x0046, B:65:0x00ab, B:25:0x006a, B:40:0x0086), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g b(String str, Context context, List list, int i) {
        Typeface typeface;
        int i10;
        Typeface o10;
        io.twoyi.hal.d dVar = f5541a;
        na.l.h("getFontSync");
        try {
            typeface = (Typeface) dVar.b(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return new g(-1);
        } catch (Throwable th) {
            throw th;
        } finally {
        }
        if (typeface != null) {
            return new g(typeface);
        }
        q a10 = c.a(context, list);
        List list2 = a10.f2225b;
        int i11 = a10.f2224a;
        if (i11 != 0) {
            if (i11 == 1) {
                i10 = -2;
                if (i10 == 0) {
                    return new g(i10);
                }
                if (list2.size() > 1 && Build.VERSION.SDK_INT >= 29) {
                    na.l lVar = d4.e.f2987a;
                    na.l.h("TypefaceCompat.createFromFontInfoWithFallback");
                    o10 = d4.e.f2987a.p(context, list2, i);
                    Trace.endSection();
                    if (o10 == null) {
                    }
                } else {
                    i[] iVarArr = (i[]) list2.get(0);
                    na.l lVar2 = d4.e.f2987a;
                    na.l.h("TypefaceCompat.createFromFontInfo");
                    o10 = d4.e.f2987a.o(context, iVarArr, i);
                    Trace.endSection();
                    if (o10 == null) {
                        dVar.c(str, o10);
                        return new g(o10);
                    }
                    return new g(-3);
                }
            }
            i10 = -3;
            if (i10 == 0) {
            }
        } else {
            i[] iVarArr2 = (i[]) list2.get(0);
            if (iVarArr2 != null && iVarArr2.length != 0) {
                int length = iVarArr2.length;
                int i12 = 0;
                while (true) {
                    if (i12 < length) {
                        int i13 = iVarArr2[i12].f5549e;
                        if (i13 != 0) {
                            if (i13 >= 0) {
                                i10 = i13;
                            }
                        } else {
                            i12++;
                        }
                    } else {
                        i10 = 0;
                        break;
                    }
                }
                if (i10 == 0) {
                }
            }
            i10 = 1;
            if (i10 == 0) {
            }
        }
    }
}
