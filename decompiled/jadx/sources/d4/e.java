package d4;

import a7.x;
import a8.c1;
import a8.d0;
import a8.d2;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import na.l;
import o.t0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final l f2987a;

    /* renamed from: b, reason: collision with root package name */
    public static final io.twoyi.hal.d f2988b;

    static {
        l.h("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f2987a = new l();
        } else if (i >= 28) {
            f2987a = new f();
        } else {
            f2987a = new f();
        }
        f2988b = new io.twoyi.hal.d(16);
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r3.equals(r9) == false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [i4.l, java.lang.Object, java.lang.Runnable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, c4.d dVar, Resources resources, int i, String str, int i10, int i11, c4.b bVar, boolean z10) {
        Typeface n7;
        Typeface typeface;
        Object[] objArr;
        int i12;
        List unmodifiableList;
        Handler handler;
        int i13 = 3;
        if (dVar instanceof c4.g) {
            c4.g gVar = (c4.g) dVar;
            String str2 = gVar.f2471e;
            Typeface typeface2 = null;
            boolean z11 = false;
            Object[] objArr2 = 0;
            if (str2 != null && !str2.isEmpty()) {
                typeface = Typeface.create(str2, 0);
                Typeface create = Typeface.create(Typeface.DEFAULT, 0);
                if (typeface != null) {
                }
            }
            typeface = null;
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new c1(i13, bVar, typeface));
                }
                return typeface;
            }
            int i14 = 1;
            if (!z10 ? bVar == null : gVar.f2470d == 0) {
                objArr = true;
            } else {
                objArr = false;
            }
            if (z10) {
                i12 = gVar.f2469c;
            } else {
                i12 = -1;
            }
            Handler handler2 = new Handler(Looper.getMainLooper());
            x xVar = new x(4, z11);
            xVar.f361j = bVar;
            i4.d dVar2 = gVar.f2468b;
            if (dVar2 != null) {
                Object[] objArr3 = {gVar.f2467a, dVar2};
                ArrayList arrayList = new ArrayList(2);
                for (int i15 = 0; i15 < 2; i15++) {
                    Object obj = objArr3[i15];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                unmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr4 = {gVar.f2467a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr4[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                unmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            h4.c cVar = new h4.c(handler2, 1);
            d2 d2Var = new d2(xVar, cVar);
            if (objArr != false) {
                if (unmodifiableList.size() <= 1) {
                    i4.d dVar3 = (i4.d) unmodifiableList.get(0);
                    io.twoyi.hal.d dVar4 = i4.h.f5541a;
                    ArrayList arrayList3 = new ArrayList(1);
                    Object obj3 = new Object[]{dVar3}[0];
                    Objects.requireNonNull(obj3);
                    arrayList3.add(obj3);
                    String a10 = i4.h.a(i11, Collections.unmodifiableList(arrayList3));
                    Typeface typeface3 = (Typeface) i4.h.f5541a.b(a10);
                    if (typeface3 != null) {
                        cVar.execute(new d0(i14, xVar, typeface3));
                        typeface2 = typeface3;
                    } else if (i12 == -1) {
                        Object[] objArr5 = {dVar3};
                        ArrayList arrayList4 = new ArrayList(1);
                        Object obj4 = objArr5[0];
                        Objects.requireNonNull(obj4);
                        arrayList4.add(obj4);
                        i4.g b5 = i4.h.b(a10, context, Collections.unmodifiableList(arrayList4), i11);
                        d2Var.M(b5);
                        typeface2 = b5.f5539a;
                    } else {
                        try {
                            try {
                                try {
                                    try {
                                        i4.g gVar2 = (i4.g) i4.h.f5542b.submit(new i4.e(a10, context, dVar3, i11, 0)).get(i12, TimeUnit.MILLISECONDS);
                                        d2Var.M(gVar2);
                                        typeface2 = gVar2.f5539a;
                                    } catch (TimeoutException unused) {
                                        throw new InterruptedException("timeout");
                                    }
                                } catch (InterruptedException e10) {
                                    throw e10;
                                }
                            } catch (ExecutionException e11) {
                                throw new RuntimeException(e11);
                            }
                        } catch (InterruptedException unused2) {
                            ((h4.c) d2Var.f409j).execute(new i4.a((x) d2Var.i, -3));
                        }
                    }
                } else {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
            } else {
                String a11 = i4.h.a(i11, unmodifiableList);
                Typeface typeface4 = (Typeface) i4.h.f5541a.b(a11);
                if (typeface4 != null) {
                    cVar.execute(new d0(i14, xVar, typeface4));
                    typeface2 = typeface4;
                } else {
                    i4.f fVar = new i4.f(objArr2 == true ? 1 : 0, d2Var);
                    synchronized (i4.h.f5543c) {
                        try {
                            t0 t0Var = i4.h.f5544d;
                            ArrayList arrayList5 = (ArrayList) t0Var.get(a11);
                            if (arrayList5 != null) {
                                arrayList5.add(fVar);
                            } else {
                                ArrayList arrayList6 = new ArrayList();
                                arrayList6.add(fVar);
                                t0Var.put(a11, arrayList6);
                                i4.e eVar = new i4.e(a11, context, unmodifiableList, i11, 1);
                                ThreadPoolExecutor threadPoolExecutor = i4.h.f5542b;
                                i4.f fVar2 = new i4.f(i14, a11);
                                if (Looper.myLooper() == null) {
                                    handler = new Handler(Looper.getMainLooper());
                                } else {
                                    handler = new Handler();
                                }
                                ?? obj5 = new Object();
                                obj5.i = eVar;
                                obj5.f5550j = fVar2;
                                obj5.f5551k = handler;
                                threadPoolExecutor.execute(obj5);
                            }
                        } finally {
                        }
                    }
                }
            }
            n7 = typeface2;
        } else {
            n7 = f2987a.n(context, (c4.e) dVar, resources, i11);
            if (bVar != null) {
                if (n7 != null) {
                    new Handler(Looper.getMainLooper()).post(new c1(i13, bVar, n7));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (n7 != null) {
            f2988b.c(b(resources, i, str, i10, i11), n7);
        }
        return n7;
    }

    public static String b(Resources resources, int i, String str, int i10, int i11) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i10 + '-' + i + '-' + i11;
    }
}
