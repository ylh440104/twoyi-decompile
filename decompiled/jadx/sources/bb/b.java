package bb;

import ba.e;
import ba.o;
import c9.d;
import eb.h;
import f9.l;
import fb.f;
import gb.c;
import hb.g;
import io.twoyi.f0;
import j8.m;
import j8.n;
import j8.t;
import java.util.ArrayList;
import java.util.List;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2100a;

    public /* synthetic */ b(int i) {
        this.f2100a = i;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [c9.d, c9.b] */
    public static d c(eb.c cVar) {
        if (cVar.f3619b != -1) {
            String b5 = cVar.b();
            int i = 0;
            for (int i10 = 0; i10 < 3; i10++) {
                if (i < b5.length() && b5.charAt(i) == ' ') {
                    i++;
                }
            }
            if (i < b5.length() && b5.charAt(i) == '#') {
                int i11 = i;
                for (int i12 = 0; i12 < 6; i12++) {
                    if (i11 < b5.length() && b5.charAt(i11) == '#') {
                        i11++;
                    }
                }
                if (i11 >= b5.length() || f0.K(' ', '\t').contains(Character.valueOf(b5.charAt(i11)))) {
                    return new c9.b(i, i11 - 1, 1);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static boolean d(eb.c cVar, f fVar) {
        j.e(cVar, "pos");
        j.e(fVar, "constraints");
        int i = cVar.f3619b;
        String str = cVar.f3621d;
        if (i == z8.a.q(fVar, str)) {
            return z8.a.z(str, i);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r3.charValue() != '>') goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0131  */
    /* JADX WARN: Type inference failed for: r10v23, types: [c9.d, c9.b] */
    @Override // gb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(eb.c cVar, h hVar, eb.f fVar) {
        int i;
        String str;
        int length;
        Character B0;
        Integer a10;
        eb.c f4;
        c9.b bVar;
        int i10;
        int i11;
        int U;
        c9.b bVar2;
        char charAt;
        int i12;
        char charAt2;
        int i13;
        char charAt3;
        int i14;
        c9.b bVar3;
        int i15;
        char c6;
        int i16;
        char charAt4;
        ArrayList<d> arrayList;
        char charAt5;
        e eVar;
        Boolean valueOf;
        switch (this.f2100a) {
            case z8.a.f14477a /* 0 */:
                j.e(fVar, "stateInfo");
                f fVar2 = fVar.f3625a;
                if (j.a(fVar.f3626b, fVar2)) {
                    String b5 = cVar.b();
                    if (l.z0(b5, '|')) {
                        ArrayList c02 = a.a.c0(b5);
                        ArrayList arrayList2 = new ArrayList(n.e0(c02, 10));
                        int size = c02.size();
                        int i17 = 0;
                        int i18 = 0;
                        int i19 = 0;
                        while (true) {
                            CharSequence charSequence = null;
                            boolean z10 = true;
                            if (i19 < size) {
                                Object obj = c02.get(i19);
                                i19++;
                                int i20 = i18 + 1;
                                if (i18 >= 0) {
                                    String str2 = (String) obj;
                                    if ((i18 <= 0 || i18 >= f0.B(c02)) && l.H0(str2)) {
                                        z10 = false;
                                    }
                                    arrayList2.add(Boolean.valueOf(z10));
                                    i18 = i20;
                                } else {
                                    f0.a0();
                                    throw null;
                                }
                            } else {
                                if (arrayList2.isEmpty()) {
                                    i = 0;
                                } else {
                                    int size2 = arrayList2.size();
                                    i = 0;
                                    int i21 = 0;
                                    while (i21 < size2) {
                                        Object obj2 = arrayList2.get(i21);
                                        i21++;
                                        if (((Boolean) obj2).booleanValue() && (i = i + 1) < 0) {
                                            f0.Z();
                                            throw null;
                                        }
                                    }
                                }
                                if (i != 0) {
                                    int i22 = cVar.f3618a + 1;
                                    List list = (List) cVar.f3622e.f1797c;
                                    if (i22 < list.size()) {
                                        str = (String) list.get(i22);
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        fb.e eVar2 = (fb.e) fVar2;
                                        fb.e b10 = eVar2.b(cVar.e());
                                        if (z8.a.m(b10, eVar2)) {
                                            charSequence = z8.a.j(b10, str);
                                        }
                                    }
                                    if (charSequence != null) {
                                        int R = f0.R(charSequence, 0);
                                        if (R < charSequence.length() && charSequence.charAt(R) == '|') {
                                            R++;
                                        }
                                        int i23 = 0;
                                        while (R < charSequence.length()) {
                                            int R2 = f0.R(charSequence, R);
                                            if (R2 < charSequence.length() && charSequence.charAt(R2) == ':') {
                                                R2 = f0.R(charSequence, R2 + 1);
                                            }
                                            int i24 = 0;
                                            while (R2 < charSequence.length() && charSequence.charAt(R2) == '-') {
                                                R2++;
                                                i24++;
                                            }
                                            if (i24 >= 1) {
                                                i23++;
                                                R = f0.R(charSequence, R2);
                                                if (R < charSequence.length() && charSequence.charAt(R) == ':') {
                                                    R = f0.R(charSequence, R + 1);
                                                }
                                                if (R < charSequence.length() && charSequence.charAt(R) == '|') {
                                                    R = f0.R(charSequence, R + 1);
                                                }
                                                if (R == charSequence.length()) {
                                                    i17 = i23;
                                                }
                                                if (i17 == i) {
                                                }
                                            } else if (i17 == i) {
                                                return f0.J(new a(cVar, fVar2, hVar, i));
                                            }
                                        }
                                        if (R == charSequence.length()) {
                                        }
                                        if (i17 == i) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return t.i;
            case 1:
                j.e(fVar, "stateInfo");
                d c10 = c(cVar);
                if (c10 != null) {
                    f fVar3 = fVar.f3625a;
                    int i25 = c10.f2606j;
                    String b11 = cVar.b();
                    int i26 = cVar.f3620c;
                    int length2 = b11.length() - 1;
                    while (length2 > i25 && z8.a.C(b11.charAt(length2))) {
                        length2--;
                    }
                    while (length2 > i25 && b11.charAt(length2) == '#' && b11.charAt(length2 - 1) != '\\') {
                        length2--;
                    }
                    int i27 = length2 + 1;
                    if (i27 < b11.length() && z8.a.C(b11.charAt(length2)) && b11.charAt(i27) == '#') {
                        length = i26 + length2 + 1;
                    } else {
                        length = i26 + b11.length();
                    }
                    return f0.J(new hb.a(fVar3, hVar, c10, length, cVar.d()));
                }
                return t.i;
            case 2:
                j.e(fVar, "stateInfo");
                f fVar4 = fVar.f3625a;
                f fVar5 = fVar.f3626b;
                if (cVar.f3619b == z8.a.q(fVar4, cVar.f3621d) && !j.a(fVar5, fVar4) && (B0 = j8.l.B0(((fb.e) fVar5).f4466b)) != null && B0.charValue() == '>') {
                    return f0.J(new hb.b(fVar5, new o(hVar), 0));
                }
                return t.i;
            case 3:
                j.e(fVar, "stateInfo");
                f fVar6 = fVar.f3625a;
                int q7 = z8.a.q(fVar.f3626b, cVar.f3621d);
                int i28 = cVar.f3619b;
                t tVar = t.i;
                if (q7 <= i28 && (a10 = cVar.a()) != null && (f4 = cVar.f(a10.intValue())) != null) {
                    j.e(fVar6, "constraints");
                    String str3 = f4.f3621d;
                    int q10 = z8.a.q(fVar6, str3);
                    int i29 = f4.f3619b;
                    if (i29 < q10 + 4) {
                        if (q10 <= i29) {
                            while (str3.charAt(q10) != '\t') {
                                if (q10 != i29) {
                                    q10++;
                                } else {
                                    return tVar;
                                }
                            }
                        } else {
                            return tVar;
                        }
                    }
                    return f0.J(new hb.c(cVar, hVar, fVar6));
                }
                return tVar;
            case 4:
                j.e(fVar, "stateInfo");
                f fVar7 = fVar.f3625a;
                if (d(cVar, fVar7)) {
                    return f0.J(new hb.b(fVar7, new o(hVar), 1));
                }
                return t.i;
            case z.b.f14099j /* 5 */:
                int i30 = cVar.f3620c;
                j.e(fVar, "stateInfo");
                f fVar8 = fVar.f3625a;
                j.e(fVar8, "constraints");
                if (cVar.f3619b == z8.a.q(fVar8, cVar.f3621d)) {
                    CharSequence charSequence2 = (CharSequence) cVar.f3622e.f1796b;
                    j.e(charSequence2, "text");
                    int i31 = i30;
                    int i32 = 0;
                    while (true) {
                        char c11 = ' ';
                        if (i32 < 3) {
                            if (i31 < charSequence2.length() && charSequence2.charAt(i31) == ' ') {
                                i31++;
                            }
                            i32++;
                        } else {
                            int i33 = 1;
                            if (i31 < charSequence2.length() && charSequence2.charAt(i31) == '[') {
                                int i34 = i31 + 1;
                                boolean z11 = false;
                                for (int i35 = 1; i35 < 1000; i35++) {
                                    if (i34 < charSequence2.length()) {
                                        char charAt6 = charSequence2.charAt(i34);
                                        if (charAt6 != '[' && charAt6 != ']') {
                                            if (charAt6 == '\\') {
                                                i34++;
                                                if (i34 < charSequence2.length()) {
                                                    charAt6 = charSequence2.charAt(i34);
                                                }
                                            }
                                            if (!z8.a.C(charAt6)) {
                                                z11 = true;
                                            }
                                            i34++;
                                        }
                                        if (z11 && i34 < charSequence2.length() && charSequence2.charAt(i34) == ']') {
                                            bVar = new c9.b(i31, i34, 1);
                                            if (bVar != null && (i11 = (i10 = bVar.f2606j) + 1) < charSequence2.length() && charSequence2.charAt(i11) == ':') {
                                                U = a.a.U(charSequence2, i10 + 2);
                                                if (U < charSequence2.length()) {
                                                    if (charSequence2.charAt(U) == '<') {
                                                        int i36 = U + 1;
                                                        while (i36 < charSequence2.length()) {
                                                            char charAt7 = charSequence2.charAt(i36);
                                                            if (charAt7 == '>') {
                                                                bVar2 = new c9.b(U, i36, 1);
                                                                if (bVar2 != null) {
                                                                    int U2 = a.a.U(charSequence2, bVar2.f2606j + 1);
                                                                    if (U2 < charSequence2.length()) {
                                                                        char charAt8 = charSequence2.charAt(U2);
                                                                        char c12 = '\'';
                                                                        if (charAt8 != '\'') {
                                                                            c12 = '\"';
                                                                            if (charAt8 != '\"') {
                                                                                if (charAt8 == '(') {
                                                                                    c12 = ')';
                                                                                }
                                                                            }
                                                                        }
                                                                        int i37 = U2 + 1;
                                                                        int i38 = 0;
                                                                        while (i37 < charSequence2.length()) {
                                                                            char charAt9 = charSequence2.charAt(i37);
                                                                            if (charAt9 == c12) {
                                                                                i14 = i33;
                                                                                bVar3 = new c9.b(U2, i37, i33);
                                                                                ArrayList arrayList3 = new ArrayList();
                                                                                arrayList3.add(bVar);
                                                                                arrayList3.add(bVar2);
                                                                                if (bVar3 != null) {
                                                                                    int i39 = bVar3.f2606j;
                                                                                    while (true) {
                                                                                        i39++;
                                                                                        if (i39 >= charSequence2.length() || ((charAt5 = charSequence2.charAt(i39)) != ' ' && charAt5 != '\t')) {
                                                                                        }
                                                                                    }
                                                                                    if (i39 >= charSequence2.length() || charSequence2.charAt(i39) == '\n') {
                                                                                        arrayList3.add(bVar3);
                                                                                    }
                                                                                }
                                                                                arrayList = arrayList3;
                                                                                if (arrayList != null) {
                                                                                    int i40 = 0;
                                                                                    for (d dVar : arrayList) {
                                                                                        int i41 = i40 + 1;
                                                                                        j.e(dVar, "range");
                                                                                        int i42 = i14;
                                                                                        ?? bVar4 = new c9.b(dVar.i, dVar.f2606j + 1, i42);
                                                                                        if (i40 != 0) {
                                                                                            if (i40 != i42) {
                                                                                                if (i40 == 2) {
                                                                                                    eVar = ua.a.f12133p;
                                                                                                } else {
                                                                                                    throw new AssertionError("There are no more than three groups in this regex");
                                                                                                }
                                                                                            } else {
                                                                                                eVar = ua.a.f12131o;
                                                                                            }
                                                                                        } else {
                                                                                            eVar = ua.a.f12129n;
                                                                                        }
                                                                                        hVar.a(f0.J(new jb.d(bVar4, eVar)));
                                                                                        i40 = i41;
                                                                                        i14 = 1;
                                                                                    }
                                                                                    int i43 = (((d) m.r0(arrayList)).f2606j - i30) + 1;
                                                                                    eb.c f10 = cVar.f(i43);
                                                                                    if (f10 == null || f10.f3619b == -1 || f10.a() == null) {
                                                                                        return f0.J(new hb.f(fVar8, new o(hVar), i30 + i43));
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                if (charAt9 == '\n') {
                                                                                    if (i38 == 0) {
                                                                                        i38 = i33;
                                                                                        i15 = i38;
                                                                                    }
                                                                                } else {
                                                                                    i15 = i33;
                                                                                    if (charAt9 != c11 && charAt9 != '\t') {
                                                                                        c6 = '\\';
                                                                                        i38 = 0;
                                                                                        if (charAt9 == c6 && (i16 = i37 + 1) < charSequence2.length() && (charAt4 = charSequence2.charAt(i16)) != c11 && charAt4 != '\t' && charAt4 != '\n') {
                                                                                            i37 = i16;
                                                                                        }
                                                                                        i37++;
                                                                                        i33 = i15;
                                                                                        c11 = ' ';
                                                                                    }
                                                                                }
                                                                                c6 = '\\';
                                                                                if (charAt9 == c6) {
                                                                                    i37 = i16;
                                                                                }
                                                                                i37++;
                                                                                i33 = i15;
                                                                                c11 = ' ';
                                                                            }
                                                                        }
                                                                    }
                                                                    i14 = i33;
                                                                    bVar3 = null;
                                                                    ArrayList arrayList32 = new ArrayList();
                                                                    arrayList32.add(bVar);
                                                                    arrayList32.add(bVar2);
                                                                    if (bVar3 != null) {
                                                                    }
                                                                    arrayList = arrayList32;
                                                                    if (arrayList != null) {
                                                                    }
                                                                }
                                                            } else if (charAt7 != '<' && charAt7 != '>' && charAt7 != ' ' && charAt7 != '\t' && charAt7 != '\n') {
                                                                if (charAt7 == '\\' && (i13 = i36 + 1) < charSequence2.length() && (charAt3 = charSequence2.charAt(i13)) != ' ' && charAt3 != '\t' && charAt3 != '\n') {
                                                                    i36 = i13;
                                                                }
                                                                i36++;
                                                            }
                                                        }
                                                    } else {
                                                        int i44 = U;
                                                        boolean z12 = false;
                                                        while (i44 < charSequence2.length() && (charAt = charSequence2.charAt(i44)) != ' ' && charAt != '\t' && charAt != '\n' && charAt > 27) {
                                                            if (charAt == '(') {
                                                                if (z12) {
                                                                    break;
                                                                } else {
                                                                    z12 = true;
                                                                    i44++;
                                                                }
                                                            } else {
                                                                if (charAt == ')') {
                                                                    if (!z12) {
                                                                        break;
                                                                    } else {
                                                                        z12 = false;
                                                                    }
                                                                } else if (charAt == '\\' && (i12 = i44 + 1) < charSequence2.length() && (charAt2 = charSequence2.charAt(i12)) != ' ' && charAt2 != '\t' && charAt2 != '\n') {
                                                                    i44 = i12;
                                                                }
                                                                i44++;
                                                            }
                                                        }
                                                        bVar2 = new c9.b(U, i44 - 1, 1);
                                                        if (bVar2 != null) {
                                                        }
                                                    }
                                                }
                                                bVar2 = null;
                                                if (bVar2 != null) {
                                                }
                                            }
                                            i14 = 1;
                                            arrayList = null;
                                            if (arrayList != null) {
                                            }
                                        }
                                    }
                                }
                                if (z11) {
                                    bVar = new c9.b(i31, i34, 1);
                                    if (bVar != null) {
                                        U = a.a.U(charSequence2, i10 + 2);
                                        if (U < charSequence2.length()) {
                                        }
                                        bVar2 = null;
                                        if (bVar2 != null) {
                                        }
                                    }
                                    i14 = 1;
                                    arrayList = null;
                                    if (arrayList != null) {
                                    }
                                }
                            }
                            bVar = null;
                            if (bVar != null) {
                            }
                            i14 = 1;
                            arrayList = null;
                            if (arrayList != null) {
                            }
                        }
                    }
                }
                return t.i;
            default:
                j.e(fVar, "stateInfo");
                f fVar9 = fVar.f3625a;
                f fVar10 = fVar.f3626b;
                j.e(fVar9, "constraints");
                int i45 = cVar.f3619b;
                int q11 = z8.a.q(fVar9, cVar.f3621d);
                t tVar2 = t.i;
                t tVar3 = tVar2;
                if (i45 == q11) {
                    tVar3 = tVar2;
                    if (!j.a(fVar10, fVar9)) {
                        fb.e eVar3 = (fb.e) fVar10;
                        Character B02 = j8.l.B0(eVar3.f4466b);
                        if (B02 != null) {
                            tVar3 = tVar2;
                            break;
                        }
                        boolean[] zArr = eVar3.f4467c;
                        if (zArr.length == 0) {
                            valueOf = null;
                        } else {
                            valueOf = Boolean.valueOf(zArr[zArr.length - 1]);
                        }
                        tVar3 = tVar2;
                        if (j.a(valueOf, Boolean.TRUE)) {
                            ArrayList arrayList4 = new ArrayList();
                            if (!(((gb.b) m.s0(fVar.f3627c)) instanceof g)) {
                                o oVar = new o(hVar);
                                Character B03 = j8.l.B0(eVar3.f4466b);
                                j.b(B03);
                                arrayList4.add(new g(fVar10, oVar, B03.charValue()));
                            }
                            arrayList4.add(new hb.b(fVar10, new o(hVar), 2));
                            tVar3 = arrayList4;
                        }
                    }
                }
                return tVar3;
        }
    }

    @Override // gb.c
    public final boolean b(eb.c cVar, f fVar) {
        switch (this.f2100a) {
            case z8.a.f14477a /* 0 */:
                j.e(cVar, "pos");
                j.e(fVar, "constraints");
                return false;
            case 1:
                j.e(cVar, "pos");
                j.e(fVar, "constraints");
                if (c(cVar) != null) {
                    return true;
                }
                return false;
            case 2:
                j.e(cVar, "pos");
                j.e(fVar, "constraints");
                return false;
            case 3:
                j.e(cVar, "pos");
                j.e(fVar, "constraints");
                return false;
            case 4:
                j.e(cVar, "pos");
                j.e(fVar, "constraints");
                return d(cVar, fVar);
            case z.b.f14099j /* 5 */:
                j.e(cVar, "pos");
                j.e(fVar, "constraints");
                return false;
            default:
                j.e(cVar, "pos");
                j.e(fVar, "constraints");
                return false;
        }
    }
}
