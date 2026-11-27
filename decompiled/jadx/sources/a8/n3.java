package a8;

import io.twoyi.C0000R;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n3 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f579a;

    /* renamed from: b, reason: collision with root package name */
    public final d f580b;

    /* renamed from: c, reason: collision with root package name */
    public Object f581c;

    /* renamed from: d, reason: collision with root package name */
    public int f582d;

    /* renamed from: e, reason: collision with root package name */
    public int f583e;

    /* renamed from: f, reason: collision with root package name */
    public w8.e f584f;

    public n3(Map map, d dVar) {
        x8.j.e(map, "appLabels");
        this.f579a = map;
        this.f580b = dVar;
        this.f581c = j8.t.i;
        this.f584f = new a3.d0(6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01db, code lost:
    
        if (r14.equals("type") == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x028d, code lost:
    
        if (r14.equals("complete") == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x031e, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0297, code lost:
    
        if (r14.equals("ask_user") == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x030b, code lost:
    
        if (r14.equals("look_at_screen") == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f0, code lost:
    
        if (r14.equals("type_text") == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01df, code lost:
    
        r15 = r15.get("text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01e5, code lost:
    
        if (r15 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01e7, code lost:
    
        r15 = r15.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01ed, code lost:
    
        if (r15 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01f0, code lost:
    
        r6 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0203, code lost:
    
        return new a8.w2(e(io.twoyi.C0000R.string.twin_step_type, a8.w0.e(r6)), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ec, code lost:
    
        r15 = null;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x001e. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w2 a(String str, Map map) {
        Double d6;
        String str2;
        List list;
        List list2;
        Object obj;
        double d10;
        Object obj2;
        double d11;
        Object obj3;
        double d12;
        Object obj4;
        double d13;
        int i;
        String str3;
        String e10;
        x8.j.e(str, "name");
        x8.j.e(map, "args");
        String str4 = "";
        Double d14 = null;
        switch (str.hashCode()) {
            case -1735694248:
                break;
            case -777455388:
                if (str.equals("click_area")) {
                    String e11 = e(C0000R.string.twin_step_tap_somewhere, new Object[0]);
                    Double a10 = w0.a(map.get("x1"));
                    Double a11 = w0.a(map.get("x2"));
                    if (a10 != null && a11 != null) {
                        d6 = Double.valueOf((a11.doubleValue() + a10.doubleValue()) / 2);
                    } else {
                        d6 = null;
                    }
                    Double a12 = w0.a(map.get("y1"));
                    Double a13 = w0.a(map.get("y2"));
                    if (a12 != null && a13 != null) {
                        d14 = Double.valueOf((a13.doubleValue() + a12.doubleValue()) / 2);
                    }
                    return new w2(e11, c(d6, d14));
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case -607728175:
                break;
            case -599445191:
                break;
            case -504325460:
                if (str.equals("open_app")) {
                    Object obj5 = map.get("text");
                    if (obj5 == null && (obj5 = map.get("app_id")) == null) {
                        obj5 = map.get("bundle_id");
                    }
                    if (obj5 != null) {
                        str2 = obj5.toString();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str4 = str2;
                    }
                    String str5 = (String) this.f579a.get(str4);
                    if (str5 != null) {
                        str4 = str5;
                    }
                    return new w2(e(C0000R.string.twin_step_open_app, str4), null);
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case -326696768:
                if (str.equals("long_press")) {
                    return b(map, C0000R.string.twin_step_long_press, C0000R.string.twin_step_long_press_somewhere);
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case -227428334:
                if (str.equals("long_press_at")) {
                    return new w2(e(C0000R.string.twin_step_long_press_somewhere, new Object[0]), c(w0.a(map.get("x")), w0.a(map.get("y"))));
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case 3575610:
                break;
            case 3641717:
                if (str.equals("wait")) {
                    return new w2(e(C0000R.string.twin_step_wait, new Object[0]), null);
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case 94750088:
                if (str.equals("click")) {
                    return b(map, C0000R.string.twin_step_tap, C0000R.string.twin_step_tap_somewhere);
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case 109854522:
                if (str.equals("swipe")) {
                    Object obj6 = map.get("coordinate");
                    Object obj7 = map.get("coordinate2");
                    if (obj6 instanceof List) {
                        list = (List) obj6;
                    } else {
                        list = null;
                    }
                    if (obj7 instanceof List) {
                        list2 = (List) obj7;
                    } else {
                        list2 = null;
                    }
                    if (list2 != null) {
                        obj = j8.m.n0(0, list2);
                    } else {
                        obj = null;
                    }
                    Double a14 = w0.a(obj);
                    if (a14 != null) {
                        d10 = a14.doubleValue();
                    } else {
                        d10 = 0.0d;
                    }
                    if (list != null) {
                        obj2 = j8.m.n0(0, list);
                    } else {
                        obj2 = null;
                    }
                    Double a15 = w0.a(obj2);
                    if (a15 != null) {
                        d11 = a15.doubleValue();
                    } else {
                        d11 = 0.0d;
                    }
                    double d15 = d10 - d11;
                    if (list2 != null) {
                        obj3 = j8.m.n0(1, list2);
                    } else {
                        obj3 = null;
                    }
                    Double a16 = w0.a(obj3);
                    if (a16 != null) {
                        d12 = a16.doubleValue();
                    } else {
                        d12 = 0.0d;
                    }
                    if (list != null) {
                        obj4 = j8.m.n0(1, list);
                    } else {
                        obj4 = null;
                    }
                    Double a17 = w0.a(obj4);
                    if (a17 != null) {
                        d13 = a17.doubleValue();
                    } else {
                        d13 = 0.0d;
                    }
                    double d16 = d12 - d13;
                    if (Math.abs(d16) >= Math.abs(d15) && d16 <= 0.0d) {
                        i = C0000R.string.twin_step_swipe_up;
                    } else if (Math.abs(d16) >= Math.abs(d15)) {
                        i = C0000R.string.twin_step_swipe_down;
                    } else if (d15 < 0.0d) {
                        i = C0000R.string.twin_step_swipe_left;
                    } else {
                        i = C0000R.string.twin_step_swipe_right;
                    }
                    return new w2(e(i, new Object[0]), null);
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case 519365394:
                break;
            case 864683861:
                if (str.equals("type_secret")) {
                    return new w2(e(C0000R.string.twin_step_type_secret, new Object[0]), null);
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case 906452554:
                if (str.equals("click_at")) {
                    return new w2(e(C0000R.string.twin_step_tap_somewhere, new Object[0]), c(w0.a(map.get("x")), w0.a(map.get("y"))));
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            case 1695067970:
                if (str.equals("system_button")) {
                    Object obj8 = map.get("button");
                    if (obj8 != null) {
                        str3 = obj8.toString();
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        str4 = str3;
                    }
                    String lowerCase = str4.toLowerCase(Locale.ROOT);
                    x8.j.d(lowerCase, "toLowerCase(...)");
                    int hashCode = lowerCase.hashCode();
                    if (hashCode != 3015911) {
                        if (hashCode != 3208415) {
                            if (hashCode == 96667352 && lowerCase.equals("enter")) {
                                e10 = e(C0000R.string.twin_step_enter, new Object[0]);
                            }
                            e10 = e(C0000R.string.twin_step_button, str4);
                        } else {
                            if (lowerCase.equals("home")) {
                                e10 = e(C0000R.string.twin_step_home, new Object[0]);
                            }
                            e10 = e(C0000R.string.twin_step_button, str4);
                        }
                    } else {
                        if (lowerCase.equals("back")) {
                            e10 = e(C0000R.string.twin_step_back, new Object[0]);
                        }
                        e10 = e(C0000R.string.twin_step_button, str4);
                    }
                    return new w2(e10, null);
                }
                return new w2(e(C0000R.string.twin_step_other, str), null);
            default:
                return new w2(e(C0000R.string.twin_step_other, str), null);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List, java.lang.Object] */
    public final w2 b(Map map, int i, int i10) {
        h7.h hVar;
        String str;
        String e10;
        h7.f c6;
        Double a10 = w0.a(map.get("index"));
        f8.h0 h0Var = null;
        if (a10 != null) {
            int doubleValue = (int) a10.doubleValue();
            ?? obj = new Object();
            w0.k(this.f581c, new k3(obj, doubleValue, 0));
            hVar = (h7.h) obj.i;
        } else {
            hVar = null;
        }
        if (hVar != null) {
            ?? obj2 = new Object();
            w0.k(io.twoyi.f0.J(hVar), new l3(obj2, 0));
            str = (String) obj2.i;
        } else {
            str = null;
        }
        if (hVar != null && (c6 = w0.c(hVar)) != null) {
            h0Var = d(Double.valueOf((c6.f5309a + c6.f5311c) / 2.0d), Double.valueOf((c6.f5310b + c6.f5312d) / 2.0d));
        }
        if (str != null) {
            e10 = e(i, w0.e(str));
        } else {
            e10 = e(i10, new Object[0]);
        }
        return new w2(e10, h0Var);
    }

    public final f8.h0 c(Double d6, Double d10) {
        if (d6 != null && d10 != null) {
            i8.j jVar = (i8.j) this.f584f.h(Integer.valueOf((int) d6.doubleValue()), Integer.valueOf((int) d10.doubleValue()));
            return d(Double.valueOf(((Number) jVar.i).intValue()), Double.valueOf(((Number) jVar.f5570j).intValue()));
        }
        return null;
    }

    public final f8.h0 d(Double d6, Double d10) {
        int i;
        int i10 = this.f582d;
        if (i10 > 0 && (i = this.f583e) > 0 && i10 <= i) {
            return new f8.h0(a.a.q((float) (d6.doubleValue() / this.f582d), w0.k.f12885f, 1.0f), a.a.q((float) (d10.doubleValue() / this.f583e), w0.k.f12885f, 1.0f));
        }
        return null;
    }

    public final String e(int i, Object... objArr) {
        return (String) this.f580b.i(p6.b.R(i, Arrays.copyOf(objArr, objArr.length)));
    }
}
