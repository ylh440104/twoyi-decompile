package a8;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: b, reason: collision with root package name */
    public static volatile LinkedHashMap f736b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f737c;

    /* renamed from: a, reason: collision with root package name */
    public static final w0 f735a = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final w0 f738d = new Object();

    public static final Double a(Object obj) {
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        if (obj instanceof String) {
            return f9.r.m0((String) obj);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (m9.x.h(r9, r0) == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (r11 == r4) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(String str, a7.a aVar, long j3, o8.c cVar) {
        z2 z2Var;
        int i;
        String str2;
        if (cVar instanceof z2) {
            z2 z2Var2 = (z2) cVar;
            int i10 = z2Var2.f795o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                z2Var2.f795o = i10 - Integer.MIN_VALUE;
                z2Var = z2Var2;
                Object obj = z2Var.f794n;
                i = z2Var.f795o;
                Object obj2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            str2 = z2Var.f792l;
                            i8.a.e(obj);
                            if (f9.s.v0(str2, "Failed", true)) {
                                return new a7.b("Could not open app: ".concat(str2), false);
                            }
                            return new a7.b(str2, true);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j3 = z2Var.f793m;
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    z6.l lVar = aVar.f280a;
                    z2Var.f793m = j3;
                    z2Var.f795o = 1;
                    obj = lVar.t(str, z2Var);
                }
                str2 = (String) obj;
                if (j3 > 0) {
                    z2Var.f792l = str2;
                    z2Var.f793m = j3;
                    z2Var.f795o = 2;
                }
                if (f9.s.v0(str2, "Failed", true)) {
                }
            }
        }
        z2Var = new o8.c(cVar);
        Object obj3 = z2Var.f794n;
        i = z2Var.f795o;
        Object obj22 = n8.a.i;
        if (i == 0) {
        }
        str2 = (String) obj3;
        if (j3 > 0) {
        }
        if (f9.s.v0(str2, "Failed", true)) {
        }
    }

    public static final h7.f c(h7.h hVar) {
        Object b5;
        String str = hVar.f5318f;
        Object obj = null;
        if (str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        try {
            b5 = na.d.B(str);
        } catch (Throwable th) {
            b5 = i8.a.b(th);
        }
        if (!(b5 instanceof i8.l)) {
            obj = b5;
        }
        return (h7.f) obj;
    }

    public static final String d(String str) {
        Set set = z.i;
        if (str == null) {
            return "";
        }
        return r3.a.e(" \"", str, "\"");
    }

    public static final String e(String str) {
        String s02 = f9.s.s0(str, '\n', ' ');
        if (s02.length() > 16) {
            return f9.l.W0(16, s02).concat("…");
        }
        return s02;
    }

    public static final String f(String str, Map map) {
        String str2;
        String obj;
        Set set = z.i;
        Object obj2 = map.get(str);
        if (obj2 instanceof String) {
            str2 = (String) obj2;
        } else {
            str2 = null;
        }
        if (str2 == null || (obj = f9.l.X0(str2).toString()) == null || obj.length() <= 0 || obj.equals("None")) {
            return null;
        }
        return obj;
    }

    public static j1 h(Context context) {
        j1 j1Var = j1.f511k;
        if (j1Var != null) {
            return j1Var;
        }
        d1 d1Var = new d1(context, 0);
        if (x8.j.a(Looper.myLooper(), Looper.getMainLooper())) {
            return (j1) d1Var.a();
        }
        FutureTask futureTask = new FutureTask(new b1(1, d1Var));
        new Handler(Looper.getMainLooper()).post(futureTask);
        Object obj = futureTask.get(10L, TimeUnit.SECONDS);
        x8.j.d(obj, "get(...)");
        return (j1) obj;
    }

    public static void k(List list, w8.c cVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h7.h hVar = (h7.h) it.next();
            cVar.i(hVar);
            k(hVar.f5320h, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(a7.a aVar, o8.c cVar) {
        x2 x2Var;
        int i;
        try {
            if (cVar instanceof x2) {
                x2Var = (x2) cVar;
                int i10 = x2Var.f760n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    x2Var.f760n = i10 - Integer.MIN_VALUE;
                    Object obj = x2Var.f758l;
                    i = x2Var.f760n;
                    if (i == 0) {
                        if (i == 1) {
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        z6.l lVar = aVar.f280a;
                        x2Var.f760n = 1;
                        obj = lVar.q(true, x2Var);
                        n8.a aVar2 = n8.a.i;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return (List) obj;
                }
            }
            if (i == 0) {
            }
            return (List) obj;
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception unused) {
            return j8.t.i;
        }
        x2Var = new x2(this, cVar);
        Object obj2 = x2Var.f758l;
        i = x2Var.f760n;
    }

    public void i(Context context) {
        x8.j.e(context, "context");
        synchronized (this) {
            if (f737c) {
                return;
            }
            f737c = true;
            new Thread(new v0(context, 0), "english-app-names").start();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0135 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(String str, a7.a aVar, w8.c cVar, o8.c cVar2) {
        a3 a3Var;
        int i;
        w0 w0Var;
        String str2;
        w8.c cVar3;
        String str3;
        w0 w0Var2;
        String str4;
        String obj;
        Object obj2;
        String obj3;
        String lowerCase;
        if (cVar2 instanceof a3) {
            a3Var = (a3) cVar2;
            int i10 = a3Var.f384r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                a3Var.f384r = i10 - Integer.MIN_VALUE;
                Object obj4 = a3Var.f382p;
                i = a3Var.f384r;
                n8.a aVar2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            str4 = a3Var.f381o;
                            w0Var2 = a3Var.f380n;
                            i8.a.e(obj4);
                            Map map = (Map) obj4;
                            w0Var2.getClass();
                            x8.j.e(map, "aliases");
                            if (str4 != null && (obj3 = f9.l.X0(str4).toString()) != null) {
                                lowerCase = obj3.toLowerCase(Locale.ROOT);
                                x8.j.d(lowerCase, "toLowerCase(...)");
                                if (lowerCase.length() <= 0) {
                                    lowerCase = null;
                                }
                                if (lowerCase != null) {
                                    return (String) map.get(lowerCase);
                                }
                            }
                            return null;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = a3Var.f381o;
                    w0Var = a3Var.f380n;
                    w8.c cVar4 = (w8.c) a3Var.f379m;
                    str2 = a3Var.f378l;
                    i8.a.e(obj4);
                    cVar3 = cVar4;
                } else {
                    i8.a.e(obj4);
                    a3Var.f378l = str;
                    a3Var.f379m = (x8.h) cVar;
                    a3Var.f380n = this;
                    a3Var.f381o = str;
                    a3Var.f384r = 1;
                    obj4 = g(aVar, a3Var);
                    if (obj4 != aVar2) {
                        w0Var = this;
                        str2 = str;
                        cVar3 = cVar;
                    }
                    return aVar2;
                }
                List list = (List) obj4;
                w0Var.getClass();
                x8.j.e(list, "apps");
                if (str != null && (obj = f9.l.X0(str).toString()) != null) {
                    if (obj.length() <= 0) {
                        obj = null;
                    }
                    if (obj != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj5 : list) {
                            z6.d dVar = (z6.d) obj5;
                            if (f9.s.o0(f9.l.X0(dVar.f14340b).toString(), obj) || f9.s.o0(dVar.f14339a, obj)) {
                                arrayList.add(obj5);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(j8.n.e0(arrayList, 10));
                        int size = arrayList.size();
                        int i11 = 0;
                        while (i11 < size) {
                            Object obj6 = arrayList.get(i11);
                            i11++;
                            arrayList2.add(((z6.d) obj6).f14339a);
                        }
                        List D0 = j8.m.D0(new LinkedHashSet(arrayList2));
                        if (D0.size() == 1) {
                            obj2 = D0.get(0);
                        } else {
                            obj2 = null;
                        }
                        str3 = (String) obj2;
                        if (str3 == null) {
                            a3Var.f378l = null;
                            a3Var.f379m = null;
                            a3Var.f380n = this;
                            a3Var.f381o = str2;
                            a3Var.f384r = 2;
                            obj4 = cVar3.i(a3Var);
                            if (obj4 != aVar2) {
                                w0Var2 = this;
                                str4 = str2;
                                Map map2 = (Map) obj4;
                                w0Var2.getClass();
                                x8.j.e(map2, "aliases");
                                if (str4 != null) {
                                    lowerCase = obj3.toLowerCase(Locale.ROOT);
                                    x8.j.d(lowerCase, "toLowerCase(...)");
                                    if (lowerCase.length() <= 0) {
                                    }
                                    if (lowerCase != null) {
                                    }
                                }
                                return null;
                            }
                            return aVar2;
                        }
                        return str3;
                    }
                }
                str3 = null;
                if (str3 == null) {
                }
            }
        }
        a3Var = new a3(this, cVar2);
        Object obj42 = a3Var.f382p;
        i = a3Var.f384r;
        n8.a aVar22 = n8.a.i;
        if (i == 0) {
        }
        List list2 = (List) obj42;
        w0Var.getClass();
        x8.j.e(list2, "apps");
        if (str != null) {
            if (obj.length() <= 0) {
            }
            if (obj != null) {
            }
        }
        str3 = null;
        if (str3 == null) {
        }
    }
}
