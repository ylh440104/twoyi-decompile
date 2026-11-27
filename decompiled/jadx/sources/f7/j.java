package f7;

import f9.s;
import j8.a0;
import j8.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f3898a;

    /* renamed from: b, reason: collision with root package name */
    public int f3899b;

    public /* synthetic */ j(String str) {
        this.f3898a = str;
    }

    public boolean a() {
        if (this.f3899b >= this.f3898a.length()) {
            return true;
        }
        return false;
    }

    public void b() {
        if (c(')')) {
            return;
        }
        g("expected )");
        throw null;
    }

    public boolean c(char c6) {
        int i = this.f3899b;
        String str = this.f3898a;
        if (i < str.length() && str.charAt(this.f3899b) == c6) {
            return true;
        }
        return false;
    }

    public i8.j d(Set set) {
        boolean z10;
        String obj;
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            int i = this.f3899b;
            String str = this.f3898a;
            String str2 = null;
            if (i < str.length()) {
                f9.h b5 = k.f3900b.b(str, this.f3899b);
                if (b5 == null) {
                    String substring = str.substring(this.f3899b);
                    x8.j.d(substring, "substring(...)");
                    if (substring.length() > 0) {
                        arrayList.add(new h(substring));
                    }
                    this.f3899b = str.length();
                    return new i8.j(arrayList, null);
                }
                if (((CharSequence) ((f9.g) b5.a()).get(1)).length() == 0 && s.v0(b5.c(), "{%", false)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean v02 = s.v0(b5.c(), "{%-", false);
                String substring2 = str.substring(this.f3899b, b5.b().i);
                x8.j.d(substring2, "substring(...)");
                if (v02) {
                    substring2 = f9.l.Z0(substring2).toString();
                } else if (z10) {
                    int J0 = f9.l.J0(substring2, '\n', 0, 6) + 1;
                    String substring3 = substring2.substring(J0);
                    x8.j.d(substring3, "substring(...)");
                    if (substring3.length() > 0 && f9.l.H0(substring3)) {
                        substring2 = substring2.substring(0, J0);
                        x8.j.d(substring2, "substring(...)");
                    }
                }
                if (substring2.length() > 0) {
                    arrayList.add(new h(substring2));
                }
                this.f3899b = b5.b().f2606j + 1;
                if (s.n0(b5.c(), "-%}")) {
                    while (this.f3899b < str.length() && z8.a.C(str.charAt(this.f3899b))) {
                        this.f3899b++;
                    }
                } else if (z10) {
                    if (this.f3899b < str.length() && str.charAt(this.f3899b) == '\n') {
                        this.f3899b++;
                    } else if (this.f3899b + 1 < str.length() && s.u0(str, "\r\n", this.f3899b, false)) {
                        this.f3899b += 2;
                    }
                }
                if (!z10) {
                    arrayList.add(new g(f9.l.X0((String) ((f9.g) b5.a()).get(1)).toString()));
                } else {
                    String obj2 = f9.l.X0((String) ((f9.g) b5.a()).get(2)).toString();
                    String obj3 = f9.l.X0(f9.l.U0(obj2, ' ')).toString();
                    if (set.contains(obj3)) {
                        return new i8.j(arrayList, obj2);
                    }
                    if (x8.j.a(obj3, "if")) {
                        String obj4 = f9.l.X0(f9.l.L0(obj2, "if")).toString();
                        ArrayList arrayList2 = new ArrayList();
                        while (true) {
                            i8.j d6 = d(a0.i0("elif", "else", "endif"));
                            List list = (List) d6.i;
                            String str3 = (String) d6.f5570j;
                            arrayList2.add(new d(obj4, list));
                            if (str3 == null || (obj = f9.l.X0(f9.l.U0(str3, ' ')).toString()) == null) {
                                break loop0;
                            }
                            int hashCode = obj.hashCode();
                            if (hashCode != 3116036) {
                                if (hashCode != 3116345) {
                                    if (hashCode == 96652088 && obj.equals("endif")) {
                                        arrayList.add(new f(arrayList2));
                                        break;
                                    }
                                } else if (obj.equals("else")) {
                                    obj4 = null;
                                }
                            } else if (obj.equals("elif")) {
                                obj4 = f9.l.X0(f9.l.L0(str3, "elif")).toString();
                            }
                        }
                    } else if (x8.j.a(obj3, "for")) {
                        String obj5 = f9.l.X0(f9.l.L0(obj2, "for")).toString();
                        int F0 = f9.l.F0(obj5, " in ", 0, false, 6);
                        if (F0 > 0) {
                            String substring4 = obj5.substring(0, F0);
                            x8.j.d(substring4, "substring(...)");
                            List R0 = f9.l.R0(substring4, new String[]{","}, 6);
                            ArrayList arrayList3 = new ArrayList(n.e0(R0, 10));
                            Iterator it = R0.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(f9.l.X0((String) it.next()).toString());
                            }
                            String substring5 = obj5.substring(F0 + 4);
                            x8.j.d(substring5, "substring(...)");
                            String obj6 = f9.l.X0(substring5).toString();
                            i8.j d10 = d(na.l.X("endfor"));
                            List list2 = (List) d10.i;
                            String str4 = (String) d10.f5570j;
                            if (str4 != null) {
                                str2 = f9.l.X0(f9.l.U0(str4, ' ')).toString();
                            }
                            if (x8.j.a(str2, "endfor")) {
                                arrayList.add(new e(arrayList3, obj6, list2));
                            } else {
                                throw new IllegalArgumentException("Unclosed {% for %}");
                            }
                        } else {
                            throw new IllegalArgumentException("Malformed {% for %}: ".concat(obj5).toString());
                        }
                    } else {
                        throw new IllegalStateException(r3.a.e("Unsupported template tag: {% ", obj2, " %}"));
                    }
                }
            } else {
                return new i8.j(arrayList, null);
            }
        }
        throw new IllegalStateException("Unclosed {% if %}");
    }

    public int e(String str) {
        Integer w02 = s.w0(f(str));
        if (w02 != null) {
            return w02.intValue();
        }
        g("expected int");
        throw null;
    }

    public String f(String str) {
        String str2;
        int i = this.f3899b;
        while (true) {
            int i10 = this.f3899b;
            str2 = this.f3898a;
            if (i10 >= str2.length() || f9.l.z0(str, str2.charAt(this.f3899b))) {
                break;
            }
            this.f3899b++;
        }
        int i11 = this.f3899b;
        if (i11 > i) {
            String substring = str2.substring(i, i11);
            x8.j.d(substring, "substring(...)");
            return substring;
        }
        return "";
    }

    public void g(String str) {
        int i = this.f3899b;
        String str2 = this.f3898a;
        int min = Math.min(i, str2.length());
        StringBuilder sb = new StringBuilder("Error while parsing source information: ");
        sb.append(str);
        sb.append(" at ");
        String substring = str2.substring(0, min);
        x8.j.d(substring, "substring(...)");
        sb.append(substring);
        sb.append('|');
        String substring2 = str2.substring(min);
        x8.j.d(substring2, "substring(...)");
        sb.append(substring2);
        throw new n1.k(sb.toString());
    }
}
