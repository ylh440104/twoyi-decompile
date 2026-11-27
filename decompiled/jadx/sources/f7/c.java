package f7;

import ba.n;
import c7.q;
import j8.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {
    public static final boolean a(Object obj, Object obj2) {
        boolean a10;
        String str;
        if (obj instanceof String) {
            CharSequence charSequence = (CharSequence) obj;
            if (obj2 == null || (str = obj2.toString()) == null) {
                str = "";
            }
            return f9.l.y0(charSequence, str, false);
        }
        if (obj instanceof Map) {
            return ((Map) obj).containsKey(obj2);
        }
        if (obj instanceof Collection) {
            Iterable iterable = (Iterable) obj;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                for (Object obj3 : iterable) {
                    if ((obj3 instanceof Number) && (obj2 instanceof Number)) {
                        if (((Number) obj3).doubleValue() == ((Number) obj2).doubleValue()) {
                            a10 = true;
                        } else {
                            a10 = false;
                        }
                    } else {
                        a10 = x8.j.a(obj3, obj2);
                    }
                    if (a10) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static Object b(String str, Map map) {
        a aVar;
        int i;
        char c6;
        a aVar2;
        int i10;
        x8.j.e(str, "expression");
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (true) {
            if (i11 < str.length() && z8.a.C(str.charAt(i11))) {
                i11++;
            } else {
                String str2 = "";
                if (i11 < str.length()) {
                    char charAt = str.charAt(i11);
                    if (charAt != '\'' && charAt != '\"') {
                        if (Character.isDigit(charAt)) {
                            i10 = i11;
                            while (i10 < str.length() && (Character.isDigit(str.charAt(i10)) || str.charAt(i10) == '.')) {
                                i10++;
                            }
                            String substring = str.substring(i11, i10);
                            x8.j.d(substring, "substring(...)");
                            aVar2 = new a(b.f3886k, substring);
                        } else if (!Character.isLetter(charAt) && charAt != '_') {
                            i10 = i11 + 1;
                            if (i10 < str.length()) {
                                str2 = str.substring(i11, i11 + 2);
                                x8.j.d(str2, "substring(...)");
                            }
                            int hashCode = str2.hashCode();
                            b bVar = b.f3887l;
                            if (hashCode == 1084 ? !str2.equals("!=") : !(hashCode == 1921 ? str2.equals("<=") : hashCode == 1952 ? str2.equals("==") : hashCode == 1983 && str2.equals(">="))) {
                                aVar2 = new a(bVar, String.valueOf(str.charAt(i11)));
                            } else {
                                i11 += 2;
                                aVar = new a(bVar, str2);
                            }
                        } else {
                            i10 = i11;
                            while (i10 < str.length() && (Character.isLetterOrDigit(str.charAt(i10)) || str.charAt(i10) == '_')) {
                                i10++;
                            }
                            String substring2 = str.substring(i11, i10);
                            x8.j.d(substring2, "substring(...)");
                            aVar2 = new a(b.i, substring2);
                        }
                        i11 = i10;
                        arrayList.add(aVar2);
                    } else {
                        int i12 = i11 + 1;
                        StringBuilder sb = new StringBuilder();
                        while (i12 < str.length() && str.charAt(i12) != charAt) {
                            if (str.charAt(i12) == '\\' && (i = i12 + 1) < str.length()) {
                                char charAt2 = str.charAt(i);
                                if (charAt2 != 'n') {
                                    if (charAt2 != 't') {
                                        c6 = str.charAt(i);
                                    } else {
                                        c6 = '\t';
                                    }
                                } else {
                                    c6 = '\n';
                                }
                                sb.append(c6);
                                i12 = i;
                            } else {
                                sb.append(str.charAt(i12));
                            }
                            i12++;
                        }
                        i11 = i12 + 1;
                        String sb2 = sb.toString();
                        x8.j.d(sb2, "toString(...)");
                        aVar = new a(b.f3885j, sb2);
                    }
                    aVar2 = aVar;
                    arrayList.add(aVar2);
                } else {
                    arrayList.add(new a(b.f3888m, ""));
                    return new n(arrayList, map, 3).o();
                }
            }
        }
    }

    public static boolean c(Object obj) {
        if (obj != null) {
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            if (obj instanceof Number) {
                if (((Number) obj).doubleValue() == 0.0d) {
                    return false;
                }
                return true;
            }
            if (obj instanceof String) {
                if (((CharSequence) obj).length() <= 0) {
                    return false;
                }
                return true;
            }
            if (obj instanceof Collection) {
                if (((Collection) obj).isEmpty()) {
                    return false;
                }
                return true;
            }
            if ((obj instanceof Map) && ((Map) obj).isEmpty()) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static String d(Object obj) {
        if (obj == null) {
            return "None";
        }
        if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                return "True";
            }
            return "False";
        }
        if (obj instanceof String) {
            String str = (String) obj;
            char c6 = '\'';
            if (f9.l.z0(str, '\'') && !f9.l.z0(str, '\"')) {
                c6 = '\"';
            }
            StringBuilder sb = new StringBuilder();
            sb.append(c6);
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt == '\\') {
                    sb.append("\\\\");
                } else if (charAt == c6) {
                    sb.append('\\');
                    sb.append(charAt);
                } else if (charAt == '\n') {
                    sb.append("\\n");
                } else if (charAt == '\r') {
                    sb.append("\\r");
                } else if (charAt == '\t') {
                    sb.append("\\t");
                } else {
                    sb.append(charAt);
                }
            }
            sb.append(c6);
            String sb2 = sb.toString();
            x8.j.d(sb2, "toString(...)");
            return sb2;
        }
        if (obj instanceof Double) {
            return f(((Number) obj).doubleValue());
        }
        if (obj instanceof Map) {
            return m.q0(((Map) obj).entrySet(), ", ", "{", "}", new q(20), 24);
        }
        if (obj instanceof Collection) {
            return m.q0((Iterable) obj, ", ", "[", "]", new q(21), 24);
        }
        return obj.toString();
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                return "True";
            }
            return "False";
        }
        if (obj instanceof Double) {
            return f(((Number) obj).doubleValue());
        }
        if (!(obj instanceof Collection) && !(obj instanceof Map)) {
            return obj.toString();
        }
        return d(obj);
    }

    public static String f(double d6) {
        if (d6 == Math.floor(d6) && !Double.isInfinite(d6) && Math.abs(d6) < 1.0E16d) {
            return String.valueOf((long) d6);
        }
        return String.valueOf(d6);
    }
}
