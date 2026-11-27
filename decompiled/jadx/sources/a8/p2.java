package a8;

import android.app.WallpaperColors;
import android.app.WallpaperManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;
import android.view.MotionEvent;
import f8.e4;
import f8.k4;
import io.twoyi.GuestInstanceClient;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f611m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f612n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f613o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(Object obj, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f611m = i;
        this.f612n = obj;
        this.f613o = obj2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f611m) {
            case z8.a.f14477a /* 0 */:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 1:
                p2 p2Var = (p2) o((m9.u) obj, (m8.c) obj2);
                i8.z zVar = i8.z.f5578a;
                p2Var.q(zVar);
                return zVar;
            case 2:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 3:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 4:
                p2 p2Var2 = (p2) o((x0.j1) obj, (m8.c) obj2);
                i8.z zVar2 = i8.z.f5578a;
                p2Var2.q(zVar2);
                return zVar2;
            case z.b.f14099j /* 5 */:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case z.b.f14098h /* 6 */:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 7:
                p2 p2Var3 = (p2) o((m9.u) obj, (m8.c) obj2);
                i8.z zVar3 = i8.z.f5578a;
                p2Var3.q(zVar3);
                return zVar3;
            case 8:
                p2 p2Var4 = (p2) o((m9.u) obj, (m8.c) obj2);
                i8.z zVar4 = i8.z.f5578a;
                p2Var4.q(zVar4);
                return zVar4;
            case 9:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 10:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 11:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((p2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f611m) {
            case z8.a.f14477a /* 0 */:
                return new p2((io.twoyi.host.o0) this.f612n, (MotionEvent) this.f613o, cVar, 0);
            case 1:
                p2 p2Var = new p2((androidx.lifecycle.q) this.f613o, cVar, 1);
                p2Var.f612n = obj;
                return p2Var;
            case 2:
                return new p2((b8.x) this.f612n, (Context) this.f613o, cVar, 2);
            case 3:
                return new p2((String) this.f612n, (b8.x) this.f613o, cVar, 3);
            case 4:
                p2 p2Var2 = new p2((Context) this.f613o, cVar, 4);
                p2Var2.f612n = obj;
                return p2Var2;
            case z.b.f14099j /* 5 */:
                return new p2((d8.a) this.f612n, (String) this.f613o, cVar, 5);
            case z.b.f14098h /* 6 */:
                return new p2((d8.c0) this.f612n, (f8.x0) this.f613o, cVar, 6);
            case 7:
                return new p2((Context) this.f612n, (z.t) this.f613o, cVar, 7);
            case 8:
                return new p2((e4) this.f612n, (HashSet) this.f613o, cVar, 8);
            case 9:
                p2 p2Var3 = new p2((q0.g) this.f613o, cVar, 9);
                p2Var3.f612n = obj;
                return p2Var3;
            case 10:
                return new p2((x7.d) this.f612n, (x7.b) this.f613o, cVar, 10);
            case 11:
                return new p2((b.n) this.f612n, (List) this.f613o, cVar, 11);
            default:
                return new p2((Context) this.f612n, (io.twoyi.host.a) this.f613o, cVar, 12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v7, types: [v1.g0] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        io.twoyi.q0 q0Var;
        Object obj2;
        long j3;
        d8.e0 e0Var;
        Object b5;
        InputStream openInputStream;
        String str;
        int i;
        SharedPreferences sharedPreferences;
        String string;
        String name;
        int i10 = 3;
        boolean z10 = false;
        boolean z11 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        boolean z12 = false;
        int i11 = 0;
        m8.c cVar = null;
        String str2 = null;
        switch (this.f611m) {
            case z8.a.f14477a /* 0 */:
                MotionEvent motionEvent = (MotionEvent) this.f613o;
                i8.a.e(obj);
                try {
                    z11 = ((io.twoyi.host.o0) this.f612n).V(motionEvent);
                } catch (RemoteException unused) {
                } catch (Throwable th) {
                    motionEvent.recycle();
                    throw th;
                }
                motionEvent.recycle();
                return Boolean.valueOf(z11);
            case 1:
                i8.a.e(obj);
                m9.u uVar = (m9.u) this.f612n;
                androidx.lifecycle.q qVar = (androidx.lifecycle.q) this.f613o;
                androidx.lifecycle.x xVar = qVar.i;
                if (xVar.f1128d.compareTo(androidx.lifecycle.p.f1096j) >= 0) {
                    xVar.a(qVar);
                } else {
                    m9.w0 w0Var = (m9.w0) uVar.i().s(m9.r.f7731j);
                    if (w0Var != null) {
                        w0Var.c(null);
                    }
                }
                return i8.z.f5578a;
            case 2:
                i8.a.e(obj);
                Drawable loadIcon = ((b8.x) this.f612n).f2005c.loadIcon(((Context) this.f613o).getPackageManager());
                x8.j.d(loadIcon, "loadIcon(...)");
                return new v1.f(na.d.N(loadIcon, 168, 168));
            case 3:
                i8.a.e(obj);
                String str3 = (String) this.f612n;
                String str4 = ((b8.x) this.f613o).f2004b;
                GuestInstanceClient d6 = GuestInstanceClient.d(str3);
                if (d6 != null) {
                    if (d6.i != null) {
                        q0Var = d6.i;
                    } else {
                        q0Var = d6.A;
                    }
                    if (q0Var != null) {
                        try {
                            i10 = q0Var.h(str4);
                        } catch (RemoteException unused2) {
                        }
                    }
                }
                return new Integer(i10);
            case 4:
                x0.j1 j1Var = (x0.j1) this.f612n;
                i8.a.e(obj);
                try {
                    obj2 = WallpaperManager.getInstance((Context) this.f613o).getWallpaperColors(1);
                } catch (Throwable th2) {
                    obj2 = i8.a.b(th2);
                }
                boolean z13 = obj2 instanceof i8.l;
                Object obj3 = obj2;
                if (z13) {
                    obj3 = null;
                }
                WallpaperColors wallpaperColors = (WallpaperColors) obj3;
                if (wallpaperColors != null) {
                    long c6 = v1.c0.c(wallpaperColors.getPrimaryColor().toArgb());
                    Color secondaryColor = wallpaperColors.getSecondaryColor();
                    if (secondaryColor != null) {
                        j3 = v1.c0.c(secondaryColor.toArgb());
                    } else {
                        j3 = c6;
                    }
                    long j10 = v1.u.f12689b;
                    cVar = new v1.g0(io.twoyi.f0.K(new v1.u(v1.c0.t(c6, j10, 0.55f)), new v1.u(v1.c0.t(j3, j10, 0.70000005f))), (Float.floatToRawIntBits(w0.k.f12885f) << 32) | (Float.floatToRawIntBits(w0.k.f12885f) & 4294967295L), (Float.floatToRawIntBits(w0.k.f12885f) << 32) | (4294967295L & Float.floatToRawIntBits(Float.POSITIVE_INFINITY)));
                }
                if (cVar != null) {
                    j1Var.setValue(cVar);
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                d8.a aVar = (d8.a) this.f612n;
                File file = aVar.f3091b;
                i8.a.e(obj);
                try {
                    Uri parse = Uri.parse((String) this.f613o);
                    x8.j.d(parse, "parse(...)");
                    byte[] c10 = d8.a.c(aVar, parse);
                    if (c10 == null) {
                        return null;
                    }
                    file.mkdirs();
                    String str5 = UUID.randomUUID() + ".jpg";
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(file, str5));
                    try {
                        fileOutputStream.write(c10);
                        fileOutputStream.close();
                        return str5;
                    } finally {
                        try {
                            throw th;
                        } finally {
                            o3.b.l(fileOutputStream, th);
                        }
                    }
                } catch (IOException e10) {
                    HashMap hashMap = d8.a.f3089c;
                    Log.w("a", "import image failed", e10);
                    return null;
                } catch (SecurityException e11) {
                    HashMap hashMap2 = d8.a.f3089c;
                    Log.w("a", "import image denied", e11);
                    return null;
                }
            case z.b.f14098h /* 6 */:
                i8.a.e(obj);
                d8.c0 c0Var = (d8.c0) this.f612n;
                f8.x0 x0Var = (f8.x0) this.f613o;
                f8.b1 b1Var = x0Var.f4207a.f4217d;
                x8.j.e(b1Var, "protocol");
                int ordinal = b1Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            e0Var = d8.d0.f3120a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        e0Var = d8.j0.f3158a;
                    }
                } else {
                    e0Var = d8.i0.f3156a;
                }
                a9.d dVar = a9.e.i;
                int b10 = a9.e.f798j.b();
                Bitmap createBitmap = Bitmap.createBitmap(400, 200, Bitmap.Config.ARGB_8888);
                x8.j.d(createBitmap, "createBitmap(...)");
                try {
                    Canvas canvas = new Canvas(createBitmap);
                    canvas.drawColor(-1);
                    Paint paint = new Paint();
                    paint.setColor(-16777216);
                    paint.setTextSize(100.0f);
                    paint.setAntiAlias(true);
                    paint.setTextAlign(Paint.Align.CENTER);
                    canvas.drawText(String.valueOf(b10), 200.0f, 133.33333f, paint);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        createBitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        x8.j.d(byteArray, "use(...)");
                        createBitmap.recycle();
                        d8.n k10 = d8.c0.k((fa.r) c0Var.f3118g.getValue(), e0Var.f(x0Var, byteArray));
                        if (k10 instanceof d8.m) {
                            String n7 = e0Var.n(((d8.m) k10).f3174a);
                            if (n7 != null) {
                                if (!f9.l.H0(n7)) {
                                    str2 = n7;
                                }
                                if (str2 != null) {
                                    b5 = Boolean.valueOf(f9.l.y0(str2, String.valueOf(b10), false));
                                }
                            }
                            b5 = i8.a.b(new k4(d8.c0.f3109j));
                        } else if (k10 instanceof d8.k) {
                            Set set = d8.c0.f3111l;
                            d8.k kVar = (d8.k) k10;
                            int i12 = kVar.f3162a;
                            if (set.contains(Integer.valueOf(i12))) {
                                b5 = Boolean.FALSE;
                            } else {
                                b5 = i8.a.b(new k4(d8.c0.m(i12, kVar.f3163b)));
                            }
                        } else if (k10 instanceof d8.l) {
                            b5 = i8.a.b(new k4(d8.c0.i));
                        } else {
                            throw new RuntimeException();
                        }
                        Log.i("c0", "vision probe: " + i8.m.b(b5) + ", " + k10.getClass().getSimpleName());
                        return new i8.m(b5);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            o3.b.l(byteArrayOutputStream, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    createBitmap.recycle();
                    throw th5;
                }
            case 7:
                z.t tVar = (z.t) this.f613o;
                i8.a.e(obj);
                Context context = (Context) this.f612n;
                if (((Number) p4.d.j(context).i).intValue() <= 0) {
                    p4.d.o(context, m3.a.h(tVar.f14252b), m3.a.g(tVar.f14252b));
                }
                return i8.z.f5578a;
            case 8:
                i8.a.e(obj);
                ((e4) this.f612n).f4011h.b((HashSet) this.f613o);
                return i8.z.f5578a;
            case 9:
                i8.a.e(obj);
                m9.u uVar2 = (m9.u) this.f612n;
                q0.g gVar = (q0.g) this.f613o;
                m9.w0 w0Var2 = (m9.w0) gVar.f9273b.getAndSet(null);
                AtomicReference atomicReference = gVar.f9273b;
                m9.a0 s9 = m9.x.s(uVar2, null, new androidx.lifecycle.e0(w0Var2, gVar, cVar, 12), 3);
                while (true) {
                    if (atomicReference.compareAndSet(null, s9)) {
                        z10 = true;
                    } else if (atomicReference.get() != null) {
                    }
                }
                return Boolean.valueOf(z10);
            case 10:
                i8.a.e(obj);
                x7.d dVar2 = (x7.d) this.f612n;
                ApplicationInfo applicationInfo = ((x7.b) this.f613o).f13755a;
                dVar2.getClass();
                Drawable loadIcon2 = applicationInfo.loadIcon(dVar2.f13758a);
                x8.j.d(loadIcon2, "loadIcon(...)");
                int i13 = dVar2.f13759b;
                v1.f fVar = new v1.f(na.d.N(loadIcon2, i13, i13));
                dVar2.f13760c.put(applicationInfo.packageName, fVar);
                return fVar;
            case 11:
                i8.a.e(obj);
                b.n nVar = (b.n) this.f612n;
                List list = (List) this.f613o;
                float f4 = x7.p.f13796a;
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    int i14 = i11 + 1;
                    if (i11 >= 0) {
                        Uri uri = (Uri) obj4;
                        File file2 = new File(nVar.getCacheDir(), currentTimeMillis + "_" + i11 + ".apk");
                        try {
                            openInputStream = nVar.getContentResolver().openInputStream(uri);
                        } catch (Exception e12) {
                            Log.w("SelectAppActivity", "copy " + uri + " failed", e12);
                            file2.delete();
                        }
                        if (openInputStream != null) {
                            try {
                                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                                try {
                                    p4.d.h(openInputStream, fileOutputStream2);
                                    fileOutputStream2.close();
                                    openInputStream.close();
                                    if (file2 == null) {
                                        arrayList.add(file2);
                                    }
                                    i11 = i14;
                                } catch (Throwable th6) {
                                    try {
                                        break;
                                    } catch (Throwable th7) {
                                        break;
                                    }
                                }
                            } finally {
                                try {
                                    break;
                                } catch (Throwable th8) {
                                }
                            }
                        }
                        file2 = null;
                        if (file2 == null) {
                        }
                        i11 = i14;
                    } else {
                        io.twoyi.f0.a0();
                        throw null;
                    }
                }
                return arrayList;
            default:
                i8.a.e(obj);
                Context context2 = (Context) this.f612n;
                io.twoyi.f0.q(context2);
                io.twoyi.host.a aVar2 = (io.twoyi.host.a) this.f613o;
                SharedPreferences.Editor edit = context2.getApplicationContext().getSharedPreferences("twin_agent", 4).edit();
                if (aVar2 != null && (name = aVar2.name()) != null) {
                    str = name.toLowerCase(Locale.ROOT);
                    x8.j.d(str, "toLowerCase(...)");
                } else {
                    str = null;
                }
                edit.putString("phone_mode", str).commit();
                if (aVar2 == null) {
                    i = -1;
                } else {
                    i = z7.g.f14408a[aVar2.ordinal()];
                }
                if (i != -1) {
                    if (i != 1) {
                        if (i == 2) {
                            z12 = z8.a.c0(context2);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (z8.a.b(context2)) {
                        String R = z8.a.R(context2);
                        if (R != null) {
                            if (!R.equals("noRestrict")) {
                                SharedPreferences sharedPreferences2 = context2.getApplicationContext().getSharedPreferences("host_battery", 0);
                                sharedPreferences2.edit().putString("before", R).commit();
                                z8.a.d0(context2, "noRestrict");
                                if (x8.j.a(z8.a.R(context2), "noRestrict")) {
                                    Log.i("a", "battery policy " + R + " -> noRestrict");
                                } else {
                                    Log.w("a", "battery policy not written");
                                    sharedPreferences2.edit().remove("before").commit();
                                }
                            }
                        }
                        z12 = true;
                    }
                } else if (context2.getApplicationContext().getSharedPreferences("host_battery", 0).contains("before")) {
                    ExecutorService executorService = r7.c.i;
                    s7.b0 b11 = s7.f.b();
                    if (b11 != null) {
                        if (b11.b()) {
                            b11 = null;
                        }
                        if (b11 != null) {
                            try {
                                b11.close();
                            } catch (IOException unused3) {
                            }
                        }
                    }
                    if (s7.f.a().b() && (string = (sharedPreferences = context2.getApplicationContext().getSharedPreferences("host_battery", 0)).getString("before", null)) != null) {
                        if (x8.j.a(z8.a.R(context2), "noRestrict")) {
                            z8.a.d0(context2, string);
                            Log.i("a", "battery policy back to ".concat(string));
                        }
                        sharedPreferences.edit().remove("before").commit();
                    }
                }
                return Boolean.valueOf(z12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(Object obj, m8.c cVar, int i) {
        super(2, cVar);
        this.f611m = i;
        this.f613o = obj;
    }
}
