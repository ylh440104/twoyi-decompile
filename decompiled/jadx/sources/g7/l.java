package g7;

import a7.z;
import c7.q;
import f9.r;
import f9.s;
import io.twoyi.f0;
import io.twoyi.host.u;
import j8.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f4566a = new Object();

    public static final boolean a(String str, Map map) {
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof String) {
            String lowerCase = f9.l.X0((String) obj).toString().toLowerCase(Locale.ROOT);
            x8.j.d(lowerCase, "toLowerCase(...)");
            return lowerCase.equals("true");
        }
        if ((obj instanceof Number) && ((Number) obj).doubleValue() != 0.0d) {
            return true;
        }
        return false;
    }

    public static final double b(Map map) {
        Double m02;
        Object obj = map.get("duration");
        if (obj != null) {
            if (obj instanceof Number) {
                return ((Number) obj).doubleValue();
            }
            if ((obj instanceof String) && (m02 = r.m0((String) obj)) != null) {
                return m02.doubleValue();
            }
            return 1.0d;
        }
        return 1.0d;
    }

    public static final ArrayList c(String str, Map map) {
        List list;
        Object m02;
        Object obj = map.get(str);
        if (obj instanceof List) {
            list = (List) obj;
        } else {
            list = null;
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList(j8.n.e0(list, 10));
            for (Object obj2 : list) {
                if (obj2 instanceof Number) {
                    m02 = (Number) obj2;
                } else if ((obj2 instanceof String) && (m02 = r.m0((String) obj2)) != null) {
                }
                arrayList.add(m02);
            }
            return arrayList;
        }
        return null;
    }

    public static final String d(String str, Map map) {
        String obj;
        Object obj2 = map.get(str);
        if (obj2 != null && (obj = obj2.toString()) != null) {
            return obj;
        }
        throw new IllegalArgumentException(r3.a.e("missing argument '", str, "'"));
    }

    public static i8.j h(Number number, Number number2, a7.a aVar) {
        h7.i iVar = aVar.f282c;
        if (iVar != null) {
            i8.j jVar = null;
            if (iVar.f5328h) {
                double d6 = iVar.f5326f;
                if (d6 != 0.0d) {
                    double d10 = iVar.f5327g;
                    if (d10 != 0.0d) {
                        double d11 = iVar.f5324d / d6;
                        double d12 = iVar.f5325e / d10;
                        if (d11 > 0.0d && d12 > 0.0d) {
                            jVar = new i8.j(Double.valueOf(d11), Double.valueOf(d12));
                        }
                    }
                }
            }
            if (jVar != null) {
                double doubleValue = ((Number) jVar.i).doubleValue();
                double doubleValue2 = ((Number) jVar.f5570j).doubleValue();
                double doubleValue3 = number.doubleValue();
                double doubleValue4 = number2.doubleValue();
                if (doubleValue3 < 0.0d || doubleValue3 >= doubleValue || doubleValue4 < 0.0d || doubleValue4 >= doubleValue2) {
                    throw new IllegalArgumentException("Coordinates (" + number + ", " + number2 + ") are outside the " + Math.round(doubleValue) + "x" + Math.round(doubleValue2) + " coordinate space of the provided device state. Use the element bounds and screenshot shown to you and retry with coordinates inside that space.");
                }
            }
            return iVar.a(number.intValue(), number2.intValue());
        }
        throw new IllegalArgumentException("Coordinate actions are unavailable for this step — the screen state could not be captured fully. Use an element index with `click`, or retry to get a fresh screen state.");
    }

    public static String i(int i, int i10, h7.i iVar) {
        iVar.getClass();
        return "(" + i + ", " + i10 + ")";
    }

    public static Number l(String str, Map map) {
        Number number;
        String str2;
        Object obj = map.get(str);
        Double d6 = null;
        if (obj instanceof Number) {
            number = (Number) obj;
        } else {
            number = null;
        }
        if (number == null) {
            Object obj2 = map.get(str);
            if (obj2 instanceof String) {
                str2 = (String) obj2;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                d6 = r.m0(str2);
            }
            if (d6 != null) {
                return d6;
            }
            throw new IllegalArgumentException(r3.a.e("missing or non-numeric argument '", str, "'"));
        }
        return number;
    }

    public static String n(Number number, Number number2, int i, int i10, a7.a aVar) {
        h7.i iVar = aVar.f282c;
        return "(" + i + ", " + i10 + ")";
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
    
        if (r10 == null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa A[Catch: IllegalArgumentException -> 0x0092, TryCatch #0 {IllegalArgumentException -> 0x0092, blocks: (B:13:0x007b, B:15:0x0084, B:17:0x0088, B:22:0x0097, B:24:0x00aa, B:28:0x00b7, B:30:0x00c7, B:32:0x00cb, B:33:0x00d4, B:35:0x00da, B:40:0x00eb, B:47:0x00f2, B:48:0x00f4, B:50:0x00fb, B:51:0x011a, B:65:0x004c, B:67:0x0050, B:72:0x0154, B:73:0x015b), top: B:64:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7 A[Catch: IllegalArgumentException -> 0x0092, TryCatch #0 {IllegalArgumentException -> 0x0092, blocks: (B:13:0x007b, B:15:0x0084, B:17:0x0088, B:22:0x0097, B:24:0x00aa, B:28:0x00b7, B:30:0x00c7, B:32:0x00cb, B:33:0x00d4, B:35:0x00da, B:40:0x00eb, B:47:0x00f2, B:48:0x00f4, B:50:0x00fb, B:51:0x011a, B:65:0x004c, B:67:0x0050, B:72:0x0154, B:73:0x015b), top: B:64:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00da A[Catch: IllegalArgumentException -> 0x0092, TryCatch #0 {IllegalArgumentException -> 0x0092, blocks: (B:13:0x007b, B:15:0x0084, B:17:0x0088, B:22:0x0097, B:24:0x00aa, B:28:0x00b7, B:30:0x00c7, B:32:0x00cb, B:33:0x00d4, B:35:0x00da, B:40:0x00eb, B:47:0x00f2, B:48:0x00f4, B:50:0x00fb, B:51:0x011a, B:65:0x004c, B:67:0x0050, B:72:0x0154, B:73:0x015b), top: B:64:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2 A[Catch: IllegalArgumentException -> 0x0092, TryCatch #0 {IllegalArgumentException -> 0x0092, blocks: (B:13:0x007b, B:15:0x0084, B:17:0x0088, B:22:0x0097, B:24:0x00aa, B:28:0x00b7, B:30:0x00c7, B:32:0x00cb, B:33:0x00d4, B:35:0x00da, B:40:0x00eb, B:47:0x00f2, B:48:0x00f4, B:50:0x00fb, B:51:0x011a, B:65:0x004c, B:67:0x0050, B:72:0x0154, B:73:0x015b), top: B:64:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb A[Catch: IllegalArgumentException -> 0x0092, TryCatch #0 {IllegalArgumentException -> 0x0092, blocks: (B:13:0x007b, B:15:0x0084, B:17:0x0088, B:22:0x0097, B:24:0x00aa, B:28:0x00b7, B:30:0x00c7, B:32:0x00cb, B:33:0x00d4, B:35:0x00da, B:40:0x00eb, B:47:0x00f2, B:48:0x00f4, B:50:0x00fb, B:51:0x011a, B:65:0x004c, B:67:0x0050, B:72:0x0154, B:73:0x015b), top: B:64:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(int i, a7.a aVar, o8.c cVar) {
        a aVar2;
        int i10;
        int intValue;
        h7.i iVar;
        int i11;
        h7.h u8;
        t tVar;
        String str;
        String str2;
        t tVar2;
        List list;
        Iterator it;
        int i12 = i;
        if (cVar instanceof a) {
            aVar2 = (a) cVar;
            int i13 = aVar2.f4500r;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                aVar2.f4500r = i13 - Integer.MIN_VALUE;
                Object obj = aVar2.f4498p;
                i10 = aVar2.f4500r;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i11 = aVar2.f4496n;
                        int i14 = aVar2.f4495m;
                        int i15 = aVar2.f4494l;
                        iVar = aVar2.f4497o;
                        try {
                            i8.a.e(obj);
                            intValue = i14;
                            i12 = i15;
                        } catch (IllegalArgumentException e10) {
                            e = e10;
                            i12 = i15;
                            return new a7.b("Failed to click element at index " + i12 + ": " + e.getMessage(), false);
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    try {
                        h7.i iVar2 = aVar.f282c;
                        if (iVar2 != null) {
                            i8.j b5 = iVar2.b(i12);
                            intValue = ((Number) b5.i).intValue();
                            int intValue2 = ((Number) b5.f5570j).intValue();
                            z6.l lVar = aVar.f280a;
                            aVar2.f4497o = iVar2;
                            aVar2.f4494l = i12;
                            aVar2.f4495m = intValue;
                            aVar2.f4496n = intValue2;
                            aVar2.f4500r = 1;
                            Object v8 = lVar.v(intValue, intValue2, aVar2);
                            n8.a aVar3 = n8.a.i;
                            if (v8 == aVar3) {
                                return aVar3;
                            }
                            iVar = iVar2;
                            i11 = intValue2;
                        } else {
                            throw new IllegalArgumentException("No UI state available for this step");
                        }
                    } catch (IllegalArgumentException e11) {
                        e = e11;
                        return new a7.b("Failed to click element at index " + i12 + ": " + e.getMessage(), false);
                    }
                }
                u8 = na.l.u(i12, iVar.f5321a);
                tVar = null;
                if (u8 != null && (str = u8.f5317e) != null) {
                    if (str.length() == 0) {
                        str = null;
                    }
                    if (str == null) {
                    }
                    String str3 = "Text: '" + str + "'";
                    if (u8 != null) {
                        str2 = u8.f5315c;
                        if (str2.length() == 0) {
                            str2 = null;
                        }
                    }
                    str2 = "Unknown class";
                    ArrayList N = f0.N(str3, "Class: ".concat(str2), "Type: unknown");
                    if (u8 != null && (list = u8.f5320h) != null) {
                        ArrayList arrayList = new ArrayList();
                        it = list.iterator();
                        while (it.hasNext()) {
                            String str4 = ((h7.h) it.next()).f5317e;
                            if (str4.length() == 0) {
                                str4 = null;
                            }
                            if (str4 != null) {
                                arrayList.add(str4);
                            }
                        }
                        tVar = arrayList;
                    }
                    if (tVar == null) {
                        tVar = t.i;
                    }
                    tVar2 = tVar;
                    if (!tVar2.isEmpty()) {
                        N.add("Contains text: " + j8.m.q0(tVar2, " | ", null, null, null, 62));
                    }
                    N.add("Coordinates: " + i(intValue, i11, iVar));
                    return new a7.b("Clicked on " + j8.m.q0(N, " | ", null, null, null, 62), true);
                }
                str = "No text";
                String str32 = "Text: '" + str + "'";
                if (u8 != null) {
                }
                str2 = "Unknown class";
                ArrayList N2 = f0.N(str32, "Class: ".concat(str2), "Type: unknown");
                if (u8 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    tVar = arrayList2;
                }
                if (tVar == null) {
                }
                tVar2 = tVar;
                if (!tVar2.isEmpty()) {
                }
                N2.add("Coordinates: " + i(intValue, i11, iVar));
                return new a7.b("Clicked on " + j8.m.q0(N2, " | ", null, null, null, 62), true);
            }
        }
        aVar2 = new a(this, cVar);
        Object obj2 = aVar2.f4498p;
        i10 = aVar2.f4500r;
        if (i10 == 0) {
        }
        u8 = na.l.u(i12, iVar.f5321a);
        tVar = null;
        if (u8 != null) {
            if (str.length() == 0) {
            }
            if (str == null) {
            }
            String str322 = "Text: '" + str + "'";
            if (u8 != null) {
            }
            str2 = "Unknown class";
            ArrayList N22 = f0.N(str322, "Class: ".concat(str2), "Type: unknown");
            if (u8 != null) {
            }
            if (tVar == null) {
            }
            tVar2 = tVar;
            if (!tVar2.isEmpty()) {
            }
            N22.add("Coordinates: " + i(intValue, i11, iVar));
            return new a7.b("Clicked on " + j8.m.q0(N22, " | ", null, null, null, 62), true);
        }
        str = "No text";
        String str3222 = "Text: '" + str + "'";
        if (u8 != null) {
        }
        str2 = "Unknown class";
        ArrayList N222 = f0.N(str3222, "Class: ".concat(str2), "Type: unknown");
        if (u8 != null) {
        }
        if (tVar == null) {
        }
        tVar2 = tVar;
        if (!tVar2.isEmpty()) {
        }
        N222.add("Coordinates: " + i(intValue, i11, iVar));
        return new a7.b("Clicked on " + j8.m.q0(N222, " | ", null, null, null, 62), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(Number number, Number number2, Number number3, Number number4, a7.a aVar, o8.c cVar) {
        b bVar;
        int i;
        int floorDiv;
        int i10;
        int i11;
        int i12;
        try {
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i13 = bVar.f4508s;
                if ((i13 & Integer.MIN_VALUE) != 0) {
                    bVar.f4508s = i13 - Integer.MIN_VALUE;
                    Object obj = bVar.f4506q;
                    i = bVar.f4508s;
                    if (i == 0) {
                        if (i == 1) {
                            i11 = bVar.f4505p;
                            i12 = bVar.f4504o;
                            floorDiv = bVar.f4503n;
                            i10 = bVar.f4502m;
                            aVar = bVar.f4501l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        h7.i iVar = aVar.f282c;
                        int floorDiv2 = Math.floorDiv(number.intValue() + number3.intValue(), 2);
                        floorDiv = Math.floorDiv(number2.intValue() + number4.intValue(), 2);
                        i8.j h10 = h(new Integer(floorDiv2), new Integer(floorDiv), aVar);
                        int intValue = ((Number) h10.i).intValue();
                        int intValue2 = ((Number) h10.f5570j).intValue();
                        z6.l lVar = aVar.f280a;
                        bVar.f4501l = aVar;
                        bVar.f4502m = floorDiv2;
                        bVar.f4503n = floorDiv;
                        bVar.f4504o = intValue;
                        bVar.f4505p = intValue2;
                        bVar.f4508s = 1;
                        Object v8 = lVar.v(intValue, intValue2, bVar);
                        n8.a aVar2 = n8.a.i;
                        if (v8 == aVar2) {
                            return aVar2;
                        }
                        i10 = floorDiv2;
                        i11 = intValue2;
                        i12 = intValue;
                    }
                    return new a7.b("Tapped center of area at " + n(new Integer(i10), new Integer(floorDiv), i12, i11, aVar), true);
                }
            }
            if (i == 0) {
            }
            return new a7.b("Tapped center of area at " + n(new Integer(i10), new Integer(floorDiv), i12, i11, aVar), true);
        } catch (Exception e10) {
            return new a7.b(z.m("Failed to tap area center: ", d7.l.a(e10)), false);
        }
        bVar = new b(this, cVar);
        Object obj2 = bVar.f4506q;
        i = bVar.f4508s;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(Number number, Number number2, a7.a aVar, o8.c cVar) {
        c cVar2;
        int i;
        int intValue;
        int intValue2;
        Exception e10;
        Number number3;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f4516s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f4516s = i10 - Integer.MIN_VALUE;
                Object obj = cVar2.f4514q;
                i = cVar2.f4516s;
                if (i == 0) {
                    if (i == 1) {
                        int i11 = cVar2.f4513p;
                        int i12 = cVar2.f4512o;
                        aVar = cVar2.f4511n;
                        Number number4 = cVar2.f4510m;
                        number3 = cVar2.f4509l;
                        try {
                            i8.a.e(obj);
                            intValue = i12;
                            number2 = number4;
                            intValue2 = i11;
                            number = number3;
                        } catch (Exception e11) {
                            e10 = e11;
                            number2 = number4;
                            return new a7.b("Failed to tap at (" + number3 + ", " + number2 + "): " + d7.l.a(e10), false);
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    try {
                        i8.j h10 = h(number, number2, aVar);
                        intValue = ((Number) h10.i).intValue();
                        intValue2 = ((Number) h10.f5570j).intValue();
                        z6.l lVar = aVar.f280a;
                        cVar2.f4509l = number;
                        cVar2.f4510m = number2;
                        cVar2.f4511n = aVar;
                        cVar2.f4512o = intValue;
                        cVar2.f4513p = intValue2;
                        cVar2.f4516s = 1;
                        Object v8 = lVar.v(intValue, intValue2, cVar2);
                        n8.a aVar2 = n8.a.i;
                        if (v8 == aVar2) {
                            return aVar2;
                        }
                    } catch (Exception e12) {
                        number3 = number;
                        e10 = e12;
                        return new a7.b("Failed to tap at (" + number3 + ", " + number2 + "): " + d7.l.a(e10), false);
                    }
                }
                return new a7.b("Tapped at " + n(number, number2, intValue, intValue2, aVar), true);
            }
        }
        cVar2 = new c(this, cVar);
        Object obj2 = cVar2.f4514q;
        i = cVar2.f4516s;
        if (i == 0) {
        }
        return new a7.b("Tapped at " + n(number, number2, intValue, intValue2, aVar), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(int i, a7.a aVar, o8.c cVar) {
        d dVar;
        int i10;
        int i11;
        IllegalArgumentException illegalArgumentException;
        int intValue;
        h7.i iVar;
        int i12;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i13 = dVar.f4523r;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                dVar.f4523r = i13 - Integer.MIN_VALUE;
                d dVar2 = dVar;
                Object obj = dVar2.f4521p;
                i10 = dVar2.f4523r;
                if (i10 == 0) {
                    if (i10 == 1) {
                        int i14 = dVar2.f4519n;
                        i12 = dVar2.f4518m;
                        i11 = dVar2.f4517l;
                        iVar = dVar2.f4520o;
                        try {
                            i8.a.e(obj);
                            intValue = i14;
                            i = i11;
                        } catch (IllegalArgumentException e10) {
                            illegalArgumentException = e10;
                            return new a7.b("Failed to long press element at index " + i11 + ": " + illegalArgumentException.getMessage(), false);
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    try {
                        h7.i iVar2 = aVar.f282c;
                        if (iVar2 != null) {
                            i8.j b5 = iVar2.b(i);
                            int intValue2 = ((Number) b5.i).intValue();
                            intValue = ((Number) b5.f5570j).intValue();
                            z6.l lVar = aVar.f280a;
                            dVar2.f4520o = iVar2;
                            dVar2.f4517l = i;
                            dVar2.f4518m = intValue2;
                            dVar2.f4519n = intValue;
                            dVar2.f4523r = 1;
                            Object s9 = lVar.s(intValue2, intValue, intValue2, intValue, 1000L, dVar2);
                            n8.a aVar2 = n8.a.i;
                            if (s9 == aVar2) {
                                return aVar2;
                            }
                            iVar = iVar2;
                            i12 = intValue2;
                        } else {
                            throw new IllegalArgumentException("No UI state available for this step");
                        }
                    } catch (IllegalArgumentException e11) {
                        i11 = i;
                        illegalArgumentException = e11;
                        return new a7.b("Failed to long press element at index " + i11 + ": " + illegalArgumentException.getMessage(), false);
                    }
                }
                return new a7.b("Long pressed element at index " + i + " at " + i(i12, intValue, iVar), true);
            }
        }
        dVar = new d(this, cVar);
        d dVar22 = dVar;
        Object obj2 = dVar22.f4521p;
        i10 = dVar22.f4523r;
        if (i10 == 0) {
        }
        return new a7.b("Long pressed element at index " + i + " at " + i(i12, intValue, iVar), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(Number number, Number number2, a7.a aVar, o8.c cVar) {
        e eVar;
        int i;
        int intValue;
        int intValue2;
        Exception exc;
        Number number3;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f4531s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f4531s = i10 - Integer.MIN_VALUE;
                e eVar2 = eVar;
                Object obj = eVar2.f4529q;
                i = eVar2.f4531s;
                if (i == 0) {
                    if (i == 1) {
                        int i11 = eVar2.f4528p;
                        int i12 = eVar2.f4527o;
                        aVar = eVar2.f4526n;
                        Number number4 = eVar2.f4525m;
                        number3 = eVar2.f4524l;
                        try {
                            i8.a.e(obj);
                            intValue2 = i11;
                            intValue = i12;
                            number2 = number4;
                            number = number3;
                        } catch (Exception e10) {
                            exc = e10;
                            number2 = number4;
                            return new a7.b("Failed to long press at (" + number3 + ", " + number2 + "): " + d7.l.a(exc), false);
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    try {
                        i8.j h10 = h(number, number2, aVar);
                        intValue = ((Number) h10.i).intValue();
                        intValue2 = ((Number) h10.f5570j).intValue();
                        z6.l lVar = aVar.f280a;
                        eVar2.f4524l = number;
                        eVar2.f4525m = number2;
                        eVar2.f4526n = aVar;
                        eVar2.f4527o = intValue;
                        eVar2.f4528p = intValue2;
                        eVar2.f4531s = 1;
                        Object s9 = lVar.s(intValue, intValue2, intValue, intValue2, 1000L, eVar2);
                        n8.a aVar2 = n8.a.i;
                        if (s9 == aVar2) {
                            return aVar2;
                        }
                    } catch (Exception e11) {
                        number3 = number;
                        exc = e11;
                        return new a7.b("Failed to long press at (" + number3 + ", " + number2 + "): " + d7.l.a(exc), false);
                    }
                }
                return new a7.b("Long pressed at " + n(number, number2, intValue, intValue2, aVar), true);
            }
        }
        eVar = new e(this, cVar);
        e eVar22 = eVar;
        Object obj2 = eVar22.f4529q;
        i = eVar22.f4531s;
        if (i == 0) {
        }
        return new a7.b("Long pressed at " + n(number, number2, intValue, intValue2, aVar), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a8 A[Catch: Exception -> 0x0037, TryCatch #2 {Exception -> 0x0037, blocks: (B:12:0x0033, B:13:0x0095, B:15:0x00a8, B:18:0x00c6), top: B:11:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6 A[Catch: Exception -> 0x0037, TRY_LEAVE, TryCatch #2 {Exception -> 0x0037, blocks: (B:12:0x0033, B:13:0x0095, B:15:0x00a8, B:18:0x00c6), top: B:11:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(String str, a7.a aVar, o8.c cVar) {
        f fVar;
        int i;
        n8.a aVar2;
        String obj;
        String str2;
        Exception e10;
        String str3;
        String str4;
        String lowerCase;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f4537q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f4537q = i10 - Integer.MIN_VALUE;
                Object obj2 = fVar.f4535o;
                i = fVar.f4537q;
                aVar2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            str4 = fVar.f4534n;
                            str3 = fVar.f4533m;
                            str2 = fVar.f4532l;
                            try {
                                i8.a.e(obj2);
                                lowerCase = str4.toLowerCase(Locale.ROOT);
                                x8.j.d(lowerCase, "toLowerCase(...)");
                                if (!s.v0(lowerCase, "failed", false)) {
                                    return new a7.b("Failed to open app '" + str2 + "': " + str4 + "\n" + str3, false);
                                }
                                return new a7.b(str4, true);
                            } catch (Exception e11) {
                                e10 = e11;
                                String simpleName = e10.getClass().getSimpleName();
                                String message = e10.getMessage();
                                StringBuilder g4 = r3.a.g("Failed to open app '", str2, "': ", simpleName, ": ");
                                g4.append(message);
                                g4.append("\n");
                                g4.append(str3);
                                return new a7.b(g4.toString(), false);
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str3 = fVar.f4533m;
                    obj = fVar.f4532l;
                    try {
                        i8.a.e(obj2);
                    } catch (Exception e12) {
                        str2 = obj;
                        e10 = e12;
                        String simpleName2 = e10.getClass().getSimpleName();
                        String message2 = e10.getMessage();
                        StringBuilder g42 = r3.a.g("Failed to open app '", str2, "': ", simpleName2, ": ");
                        g42.append(message2);
                        g42.append("\n");
                        g42.append(str3);
                        return new a7.b(g42.toString(), false);
                    }
                } else {
                    i8.a.e(obj2);
                    if (str == null) {
                        str = "";
                    }
                    obj = f9.l.X0(str).toString();
                    if (obj.length() == 0) {
                        return new a7.b("Failed to open app: exact app identifier is required.", false);
                    }
                    try {
                        z6.l lVar = aVar.f280a;
                        fVar.f4532l = obj;
                        fVar.f4533m = "Maybe you got the wrong app identifier. You could try using swipes and search to find the app.";
                        fVar.f4537q = 1;
                        Object t2 = lVar.t(obj, fVar);
                        if (t2 != aVar2) {
                            obj2 = t2;
                            str3 = "Maybe you got the wrong app identifier. You could try using swipes and search to find the app.";
                        }
                        return aVar2;
                    } catch (Exception e13) {
                        str2 = obj;
                        e10 = e13;
                        str3 = "Maybe you got the wrong app identifier. You could try using swipes and search to find the app.";
                        String simpleName22 = e10.getClass().getSimpleName();
                        String message22 = e10.getMessage();
                        StringBuilder g422 = r3.a.g("Failed to open app '", str2, "': ", simpleName22, ": ");
                        g422.append(message22);
                        g422.append("\n");
                        g422.append(str3);
                        return new a7.b(g422.toString(), false);
                    }
                }
                String str5 = (String) obj2;
                fVar.f4532l = obj;
                fVar.f4533m = str3;
                fVar.f4534n = str5;
                fVar.f4537q = 2;
                if (x.h(1000L, fVar) != aVar2) {
                    str2 = obj;
                    str4 = str5;
                    lowerCase = str4.toLowerCase(Locale.ROOT);
                    x8.j.d(lowerCase, "toLowerCase(...)");
                    if (!s.v0(lowerCase, "failed", false)) {
                    }
                }
                return aVar2;
            }
        }
        fVar = new f(this, cVar);
        Object obj22 = fVar.f4535o;
        i = fVar.f4537q;
        aVar2 = n8.a.i;
        if (i == 0) {
        }
        String str52 = (String) obj22;
        fVar.f4532l = obj;
        fVar.f4533m = str3;
        fVar.f4534n = str52;
        fVar.f4537q = 2;
        if (x.h(1000L, fVar) != aVar2) {
        }
        return aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(ArrayList arrayList, ArrayList arrayList2, double d6, a7.a aVar, o8.c cVar) {
        g gVar;
        int i;
        String q02;
        String q03;
        int intValue;
        ?? r32;
        int i10;
        ?? r92;
        int i11;
        ?? r10;
        int i12;
        a7.a aVar2 = aVar;
        try {
            if (cVar instanceof g) {
                gVar = (g) cVar;
                int i13 = gVar.f4547u;
                if ((i13 & Integer.MIN_VALUE) != 0) {
                    gVar.f4547u = i13 - Integer.MIN_VALUE;
                    g gVar2 = gVar;
                    Object obj = gVar2.f4545s;
                    i = gVar2.f4547u;
                    if (i == 0) {
                        if (i == 1) {
                            i12 = gVar2.f4544r;
                            i11 = gVar2.f4543q;
                            int i14 = gVar2.f4542p;
                            int i15 = gVar2.f4541o;
                            a7.a aVar3 = gVar2.f4540n;
                            ArrayList arrayList3 = gVar2.f4539m;
                            ArrayList arrayList4 = gVar2.f4538l;
                            i8.a.e(obj);
                            i10 = i14;
                            aVar2 = aVar3;
                            intValue = i15;
                            r32 = 1;
                            r92 = arrayList3;
                            r10 = arrayList4;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        String str = "None";
                        if (arrayList != null && arrayList.size() == 2) {
                            if (arrayList2 != null && arrayList2.size() == 2) {
                                i8.j h10 = h((Number) arrayList.get(0), (Number) arrayList.get(1), aVar2);
                                intValue = ((Number) h10.i).intValue();
                                int intValue2 = ((Number) h10.f5570j).intValue();
                                i8.j h11 = h((Number) arrayList2.get(0), (Number) arrayList2.get(1), aVar2);
                                int intValue3 = ((Number) h11.i).intValue();
                                int intValue4 = ((Number) h11.f5570j).intValue();
                                gVar2.f4538l = arrayList;
                                gVar2.f4539m = arrayList2;
                                gVar2.f4540n = aVar2;
                                gVar2.f4541o = intValue;
                                gVar2.f4542p = intValue2;
                                gVar2.f4543q = intValue3;
                                gVar2.f4544r = intValue4;
                                gVar2.f4547u = 1;
                                r32 = 1;
                                Object s9 = aVar2.f280a.s(intValue, intValue2, intValue3, intValue4, (long) (u.f6103g0 * d6), gVar2);
                                n8.a aVar4 = n8.a.i;
                                if (s9 == aVar4) {
                                    return aVar4;
                                }
                                i10 = intValue2;
                                r92 = arrayList2;
                                i11 = intValue3;
                                r10 = arrayList;
                                i12 = intValue4;
                            } else {
                                if (arrayList2 != null && (q03 = j8.m.q0(arrayList2, ", ", "[", "]", new q(24), 24)) != null) {
                                    str = q03;
                                }
                                return new a7.b("Failed: coordinate2 must be a list of 2 integers, got: ".concat(str), false);
                            }
                        } else {
                            if (arrayList != null && (q02 = j8.m.q0(arrayList, ", ", "[", "]", new q(24), 24)) != null) {
                                str = q02;
                            }
                            return new a7.b("Failed: coordinate must be a list of 2 integers, got: ".concat(str), false);
                        }
                    }
                    return new a7.b("Swiped from " + n((Number) r10.get(0), (Number) r10.get(r32), intValue, i10, aVar2) + " to " + n((Number) r92.get(0), (Number) r92.get(r32), i11, i12, aVar2), r32);
                }
            }
            if (i == 0) {
            }
            return new a7.b("Swiped from " + n((Number) r10.get(0), (Number) r10.get(r32), intValue, i10, aVar2) + " to " + n((Number) r92.get(0), (Number) r92.get(r32), i11, i12, aVar2), r32);
        } catch (Exception e10) {
            return new a7.b(z.m("Failed to swipe: ", d7.l.a(e10)), false);
        }
        gVar = new g(this, cVar);
        g gVar22 = gVar;
        Object obj2 = gVar22.f4545s;
        i = gVar22.f4547u;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(String str, a7.a aVar, o8.c cVar) {
        h hVar;
        int i;
        try {
            if (cVar instanceof h) {
                hVar = (h) cVar;
                int i10 = hVar.f4551o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    hVar.f4551o = i10 - Integer.MIN_VALUE;
                    Object obj = hVar.f4549m;
                    i = hVar.f4551o;
                    if (i == 0) {
                        if (i == 1) {
                            str = hVar.f4548l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        z6.l lVar = aVar.f280a;
                        hVar.f4548l = str;
                        hVar.f4551o = 1;
                        Object c6 = lVar.c(str, hVar);
                        n8.a aVar2 = n8.a.i;
                        if (c6 == aVar2) {
                            return aVar2;
                        }
                    }
                    String upperCase = str.toUpperCase(Locale.ROOT);
                    x8.j.d(upperCase, "toUpperCase(...)");
                    return new a7.b("Pressed " + upperCase + " button", true);
                }
            }
            if (i == 0) {
            }
            String upperCase2 = str.toUpperCase(Locale.ROOT);
            x8.j.d(upperCase2, "toUpperCase(...)");
            return new a7.b("Pressed " + upperCase2 + " button", true);
        } catch (IllegalArgumentException e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = "Invalid button";
            }
            return new a7.b(message, false);
        } catch (Exception e11) {
            String simpleName = e11.getClass().getSimpleName();
            String message2 = e11.getMessage();
            StringBuilder g4 = r3.a.g("Failed to press ", str, " button: ", simpleName, ": ");
            g4.append(message2);
            return new a7.b(g4.toString(), false);
        }
        hVar = new h(this, cVar);
        Object obj2 = hVar.f4549m;
        i = hVar.f4551o;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a0 A[Catch: Exception -> 0x002f, TryCatch #0 {Exception -> 0x002f, blocks: (B:12:0x002b, B:13:0x0098, B:15:0x00a0, B:18:0x00a9, B:22:0x00be, B:27:0x0040, B:28:0x0085, B:34:0x0049, B:36:0x0050, B:38:0x0054, B:41:0x007d, B:42:0x0084), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00be A[Catch: Exception -> 0x002f, TRY_LEAVE, TryCatch #0 {Exception -> 0x002f, blocks: (B:12:0x002b, B:13:0x0098, B:15:0x00a0, B:18:0x00a9, B:22:0x00be, B:27:0x0040, B:28:0x0085, B:34:0x0049, B:36:0x0050, B:38:0x0054, B:41:0x007d, B:42:0x0084), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(String str, Integer num, boolean z10, a7.a aVar, o8.c cVar) {
        i iVar;
        Object obj;
        int i;
        n8.a aVar2;
        boolean z11;
        String str2;
        try {
            if (cVar instanceof i) {
                iVar = (i) cVar;
                int i10 = iVar.f4557q;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    iVar.f4557q = i10 - Integer.MIN_VALUE;
                    obj = iVar.f4555o;
                    i = iVar.f4557q;
                    aVar2 = n8.a.i;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                z11 = iVar.f4554n;
                                i8.a.e(obj);
                                if (!((Boolean) obj).booleanValue()) {
                                    if (z11) {
                                        str2 = "True";
                                    } else {
                                        str2 = "False";
                                    }
                                    return new a7.b("Text typed successfully (clear=" + str2 + ")", true);
                                }
                                return new a7.b("Failed to type text: input failed", false);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z10 = iVar.f4554n;
                        aVar = iVar.f4553m;
                        str = iVar.f4552l;
                        i8.a.e(obj);
                    } else {
                        i8.a.e(obj);
                        if (num != null && num.intValue() != -1) {
                            h7.i iVar2 = aVar.f282c;
                            if (iVar2 != null) {
                                i8.j b5 = iVar2.b(num.intValue());
                                int intValue = ((Number) b5.i).intValue();
                                int intValue2 = ((Number) b5.f5570j).intValue();
                                z6.l lVar = aVar.f280a;
                                iVar.f4552l = str;
                                iVar.f4553m = aVar;
                                iVar.f4554n = z10;
                                iVar.f4557q = 1;
                                if (lVar.v(intValue, intValue2, iVar) == aVar2) {
                                    return aVar2;
                                }
                            } else {
                                throw new IllegalArgumentException("No UI state available for this step");
                            }
                        }
                    }
                    z6.l lVar2 = aVar.f280a;
                    iVar.f4552l = null;
                    iVar.f4553m = null;
                    iVar.f4554n = z10;
                    iVar.f4557q = 2;
                    obj = lVar2.o(str, z10, iVar);
                    if (obj != aVar2) {
                        z11 = z10;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                    }
                    return aVar2;
                }
            }
            if (i == 0) {
            }
            z6.l lVar22 = aVar.f280a;
            iVar.f4552l = null;
            iVar.f4553m = null;
            iVar.f4554n = z10;
            iVar.f4557q = 2;
            obj = lVar22.o(str, z10, iVar);
            if (obj != aVar2) {
            }
            return aVar2;
        } catch (Exception e10) {
            return new a7.b(z.m("Failed to type text: ", d7.l.a(e10)), false);
        }
        iVar = new i(this, cVar);
        obj = iVar.f4555o;
        i = iVar.f4557q;
        aVar2 = n8.a.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[Catch: Exception -> 0x002a, TryCatch #0 {Exception -> 0x002a, blocks: (B:11:0x0026, B:12:0x0046, B:14:0x004e, B:17:0x0057, B:21:0x006c, B:26:0x0037), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c A[Catch: Exception -> 0x002a, TRY_LEAVE, TryCatch #0 {Exception -> 0x002a, blocks: (B:11:0x0026, B:12:0x0046, B:14:0x004e, B:17:0x0057, B:21:0x006c, B:26:0x0037), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(String str, boolean z10, a7.a aVar, o8.c cVar) {
        j jVar;
        Object obj;
        int i;
        String str2;
        try {
            if (cVar instanceof j) {
                jVar = (j) cVar;
                int i10 = jVar.f4561o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    jVar.f4561o = i10 - Integer.MIN_VALUE;
                    obj = jVar.f4559m;
                    i = jVar.f4561o;
                    if (i == 0) {
                        if (i == 1) {
                            z10 = jVar.f4558l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        z6.l lVar = aVar.f280a;
                        jVar.f4558l = z10;
                        jVar.f4561o = 1;
                        obj = lVar.o(str, z10, jVar);
                        n8.a aVar2 = n8.a.i;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    if (!((Boolean) obj).booleanValue()) {
                        if (z10) {
                            str2 = "True";
                        } else {
                            str2 = "False";
                        }
                        return new a7.b("Text typed successfully (clear=" + str2 + ")", true);
                    }
                    return new a7.b("Failed to type text: input failed", false);
                }
            }
            if (i == 0) {
            }
            if (!((Boolean) obj).booleanValue()) {
            }
        } catch (Exception e10) {
            return new a7.b(z.m("Failed to type text: ", d7.l.a(e10)), false);
        }
        jVar = new j(this, cVar);
        obj = jVar.f4559m;
        i = jVar.f4561o;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(double d6, a7.a aVar, o8.c cVar) {
        k kVar;
        Object obj;
        int i;
        String valueOf;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i10 = kVar.f4565o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.f4565o = i10 - Integer.MIN_VALUE;
                obj = kVar.f4563m;
                i = kVar.f4565o;
                if (i == 0) {
                    if (i == 1) {
                        d6 = kVar.f4562l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    b0.x xVar = new b0.x(aVar, (m8.c) null, 7);
                    kVar.f4562l = d6;
                    kVar.f4565o = 1;
                    obj = x.B((long) (u.f6103g0 * d6), xVar, kVar);
                    n8.a aVar2 = n8.a.i;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                }
                if (obj == null) {
                    return new a7.b("Wait cut short: the run was paused.", true);
                }
                if (d6 == Math.floor(d6) && !Double.isInfinite(d6)) {
                    valueOf = String.valueOf(d6);
                } else {
                    valueOf = String.valueOf(d6);
                }
                return new a7.b(r3.a.e("Waited for ", valueOf, " seconds"), true);
            }
        }
        kVar = new k(this, cVar);
        obj = kVar.f4563m;
        i = kVar.f4565o;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }
}
