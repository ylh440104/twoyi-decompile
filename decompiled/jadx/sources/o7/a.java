package o7;

import android.view.accessibility.AccessibilityNodeInfo;
import i8.z;
import io.twoyi.f0;
import j2.d;
import j8.m;
import j8.t;
import j8.x;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.net.Socket;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import o1.p;
import o8.c;
import p2.c1;
import p2.g0;
import p2.h1;
import p2.j;
import p2.k;
import p2.l;
import sa.g;
import u7.f;
import u7.n;
import x2.s;
import x2.w;
import x8.e;
import z9.l0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {
    public static final Object b(j jVar, w8.a aVar, c cVar) {
        Object obj;
        h1 w;
        Object k02;
        c1 c1Var;
        p pVar = (p) jVar;
        boolean z10 = pVar.i.f8488v;
        if (z10) {
            if (!z10) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            p pVar2 = pVar.i.f8479m;
            g0 x5 = l.x(jVar);
            loop0: while (true) {
                obj = null;
                if (x5 == null) {
                    break;
                }
                if ((x5.N.f8625f.f8478l & 524288) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f8477k & 524288) != 0) {
                            p pVar3 = pVar2;
                            y0.b bVar = null;
                            while (pVar3 != null) {
                                if (pVar3 instanceof u2.a) {
                                    obj = pVar3;
                                    break loop0;
                                }
                                if ((pVar3.f8477k & 524288) != 0 && (pVar3 instanceof k)) {
                                    int i = 0;
                                    for (p pVar4 = ((k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                        if ((pVar4.f8477k & 524288) != 0) {
                                            i++;
                                            if (i == 1) {
                                                pVar3 = pVar4;
                                            } else {
                                                if (bVar == null) {
                                                    bVar = new y0.b(new p[16]);
                                                }
                                                if (pVar3 != null) {
                                                    bVar.b(pVar3);
                                                    pVar3 = null;
                                                }
                                                bVar.b(pVar4);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                pVar3 = l.e(bVar);
                            }
                        }
                        pVar2 = pVar2.f8479m;
                    }
                }
                x5 = x5.v();
                if (x5 != null && (c1Var = x5.N) != null) {
                    pVar2 = c1Var.f8624e;
                } else {
                    pVar2 = null;
                }
            }
            u2.a aVar2 = (u2.a) obj;
            if (aVar2 != null && (k02 = aVar2.k0((w = l.w(jVar)), new d(8, aVar, w), cVar)) == n8.a.i) {
                return k02;
            }
        }
        return z.f5578a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [sa.g, sa.w, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [sa.w, sa.g, java.lang.Object] */
    public static void c(long j3, g gVar, int i, ArrayList arrayList, int i10, int i11, ArrayList arrayList2) {
        int i12;
        int i13;
        ArrayList arrayList3;
        long j10;
        int i14;
        int i15 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i10 < i11) {
            for (int i16 = i10; i16 < i11; i16++) {
                if (((sa.j) arrayList4.get(i16)).a() < i15) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            sa.j jVar = (sa.j) arrayList.get(i10);
            sa.j jVar2 = (sa.j) arrayList4.get(i11 - 1);
            if (i15 == jVar.a()) {
                int intValue = ((Number) arrayList5.get(i10)).intValue();
                int i17 = i10 + 1;
                sa.j jVar3 = (sa.j) arrayList4.get(i17);
                i12 = i17;
                i13 = intValue;
                jVar = jVar3;
            } else {
                i12 = i10;
                i13 = -1;
            }
            if (jVar.d(i15) != jVar2.d(i15)) {
                int i18 = 1;
                for (int i19 = i12 + 1; i19 < i11; i19++) {
                    if (((sa.j) arrayList4.get(i19 - 1)).d(i15) != ((sa.j) arrayList4.get(i19)).d(i15)) {
                        i18++;
                    }
                }
                long j11 = 4;
                long j12 = (gVar.f10737j / j11) + j3 + 2 + (i18 * 2);
                gVar.w(i18);
                gVar.w(i13);
                for (int i20 = i12; i20 < i11; i20++) {
                    byte d6 = ((sa.j) arrayList4.get(i20)).d(i15);
                    if (i20 == i12 || d6 != ((sa.j) arrayList4.get(i20 - 1)).d(i15)) {
                        gVar.w(d6 & 255);
                    }
                }
                ?? obj = new Object();
                int i21 = i12;
                while (i21 < i11) {
                    byte d10 = ((sa.j) arrayList4.get(i21)).d(i15);
                    int i22 = i21 + 1;
                    int i23 = i22;
                    while (true) {
                        if (i23 < i11) {
                            if (d10 != ((sa.j) arrayList4.get(i23)).d(i15)) {
                                break;
                            } else {
                                i23++;
                            }
                        } else {
                            i23 = i11;
                            break;
                        }
                    }
                    if (i22 == i23 && i15 + 1 == ((sa.j) arrayList4.get(i21)).a()) {
                        gVar.w(((Number) arrayList5.get(i21)).intValue());
                        arrayList3 = arrayList5;
                        j10 = j12;
                        i14 = i23;
                    } else {
                        gVar.w(((int) ((obj.f10737j / j11) + j12)) * (-1));
                        arrayList3 = arrayList5;
                        j10 = j12;
                        i14 = i23;
                        c(j10, obj, i15 + 1, arrayList, i21, i14, arrayList3);
                        arrayList4 = arrayList;
                    }
                    j12 = j10;
                    i21 = i14;
                    arrayList5 = arrayList3;
                }
                gVar.s(obj);
                return;
            }
            int min = Math.min(jVar.a(), jVar2.a());
            int i24 = 0;
            for (int i25 = i15; i25 < min && jVar.d(i25) == jVar2.d(i25); i25++) {
                i24++;
            }
            long j13 = 4;
            long j14 = (gVar.f10737j / j13) + j3 + 2 + i24 + 1;
            gVar.w(-i24);
            gVar.w(i13);
            int i26 = i15 + i24;
            while (i15 < i26) {
                gVar.w(jVar.d(i15) & 255);
                i15++;
            }
            if (i12 + 1 == i11) {
                if (i26 == ((sa.j) arrayList4.get(i12)).a()) {
                    gVar.w(((Number) arrayList5.get(i12)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            ?? obj2 = new Object();
            gVar.w(((int) ((obj2.f10737j / j13) + j14)) * (-1));
            c(j14, obj2, i26, arrayList4, i12, i11, arrayList5);
            gVar.s(obj2);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final boolean d(ArrayList arrayList) {
        List list;
        long j3;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = t.i;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int B = f0.B(arrayList);
                int i = 0;
                while (i < B) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    s sVar = (s) obj2;
                    s sVar2 = (s) obj;
                    float abs = Math.abs(Float.intBitsToFloat((int) (sVar2.g().c() >> 32)) - Float.intBitsToFloat((int) (sVar.g().c() >> 32)));
                    float abs2 = Math.abs(Float.intBitsToFloat((int) (sVar2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (sVar.g().c() & 4294967295L)));
                    arrayList2.add(new u1.b((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j3 = ((u1.b) m.k0(list)).f11842a;
            } else {
                if (list.isEmpty()) {
                    o3.a.b("Empty collection can't be reduced.");
                }
                Object k02 = m.k0(list);
                int B2 = f0.B(list);
                if (1 <= B2) {
                    int i10 = 1;
                    while (true) {
                        k02 = new u1.b(u1.b.e(((u1.b) k02).f11842a, ((u1.b) list.get(i10)).f11842a));
                        if (i10 == B2) {
                            break;
                        }
                        i10++;
                    }
                }
                j3 = ((u1.b) k02).f11842a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j3)) >= Float.intBitsToFloat((int) (j3 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static void e(HashMap hashMap, String str, int i) {
        String str2;
        if (hashMap.containsKey(str)) {
            Integer num = (Integer) hashMap.get(str);
            if (num != null && num.intValue() < i) {
                StringBuilder sb = new StringBuilder("The AndroidManifest.xml file <uses-permission android:name=\"");
                sb.append(str);
                sb.append("\" android:maxSdkVersion=\"");
                sb.append(num);
                sb.append("\" /> does not meet the requirements, ");
                if (i != Integer.MAX_VALUE) {
                    str2 = r3.a.b(i, "the minimum requirement for maxSdkVersion is ");
                } else {
                    str2 = "please delete the android:maxSdkVersion=\"" + num + "\" attribute";
                }
                sb.append(str2);
                throw new IllegalArgumentException(sb.toString());
            }
            return;
        }
        throw new IllegalStateException(r3.a.e("Please register permissions in the AndroidManifest.xml file <uses-permission android:name=\"", str, "\" />"));
    }

    public static void f(InputStream inputStream) {
        while (inputStream.available() != 0) {
            try {
                inputStream.skip(inputStream.available());
            } catch (IOException unused) {
                return;
            }
        }
    }

    public static u7.b g(f fVar, f fVar2, u7.c cVar, Socket socket) {
        int i;
        i8.j jVar;
        byte[] bArr = n.f12080a;
        fVar2.i(1314410051, 16777216, 1048576, bArr.length, bArr);
        u7.d g4 = fVar.g();
        if (g4.f12056a == 1213486401) {
            if (g4.f12057b == 1) {
                Cipher cipher = Cipher.getInstance("RSA/ECB/NoPadding");
                cipher.init(1, cVar.f12054a);
                cipher.update(u7.c.f12053c);
                byte[] doFinal = cipher.doFinal(g4.f12060e, 0, g4.f12059d);
                x8.j.d(doFinal, "doFinal(...)");
                fVar2.i(1213486401, 2, 0, doFinal.length, doFinal);
                i = 2;
                g4 = fVar.g();
                if (g4.f12056a == 1213486401) {
                    byte[] bArr2 = cVar.f12055b;
                    fVar2.i(1213486401, 3, 0, bArr2.length, bArr2);
                    g4 = fVar.g();
                }
            } else {
                String str = "Unsupported auth type: " + g4;
                x8.j.e(str, "message");
                throw new IOException(str, null);
            }
        } else {
            i = 2;
        }
        int i10 = g4.f12056a;
        if (i10 != 1314410051) {
            if (i10 == 1213486401) {
                throw new IOException("Device rejected authentication (unauthorized)", null);
            }
            throw new u7.a("Connection failed: " + g4, null, 1);
        }
        String str2 = new String(g4.f12060e, f9.a.f4238a);
        List R0 = f9.l.R0(f9.l.S0(str2, "device::"), new String[]{";"}, 6);
        ArrayList arrayList = new ArrayList(j8.n.e0(R0, 10));
        Iterator it = R0.iterator();
        while (it.hasNext()) {
            arrayList.add(f9.l.R0((String) it.next(), new String[]{"="}, 6));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            List list = (List) obj;
            if (list.size() != i) {
                jVar = null;
            } else {
                jVar = new i8.j(list.get(0), list.get(1));
            }
            if (jVar != null) {
                arrayList2.add(jVar);
            }
        }
        Map X = x.X(arrayList2);
        if (X.containsKey("features")) {
            return new u7.b(fVar, fVar2, socket, m.G0(f9.l.R0((CharSequence) x.S(X, "features"), new String[]{","}, 6)), g4.f12058c);
        }
        throw new u7.a("Failed to parse features from connection string: ".concat(str2), null, 1);
    }

    public static final Class h(e eVar) {
        Class a10 = eVar.a();
        x8.j.c(a10, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    public static final Class i(d9.b bVar) {
        x8.j.e(bVar, "<this>");
        Class a10 = ((x8.d) bVar).a();
        if (a10.isPrimitive()) {
            String name = a10.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a10;
    }

    public static final v9.a j(v9.a aVar) {
        if (aVar.c().h()) {
            return aVar;
        }
        return new l0(aVar);
    }

    public static final int k(int i, int i10, int i11) {
        if (i11 > 0) {
            if (i < i10) {
                int i12 = i10 % i11;
                if (i12 < 0) {
                    i12 += i11;
                }
                int i13 = i % i11;
                if (i13 < 0) {
                    i13 += i11;
                }
                int i14 = (i12 - i13) % i11;
                if (i14 < 0) {
                    i14 += i11;
                }
                return i10 - i14;
            }
        } else if (i11 < 0) {
            if (i > i10) {
                int i15 = -i11;
                int i16 = i % i15;
                if (i16 < 0) {
                    i16 += i15;
                }
                int i17 = i10 % i15;
                if (i17 < 0) {
                    i17 += i15;
                }
                int i18 = (i16 - i17) % i15;
                if (i18 < 0) {
                    i18 += i15;
                }
                return i18 + i10;
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return i10;
    }

    public static final String l(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        String stringWriter2 = stringWriter.toString();
        x8.j.d(stringWriter2, "toString(...)");
        return stringWriter2;
    }

    public static final void m(m4.g gVar, s sVar) {
        int size;
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        Object g4 = sVar.k().i.g(w.f13668f);
        Object obj = null;
        if (g4 == null) {
            g4 = null;
        }
        x2.d dVar = (x2.d) g4;
        if (dVar != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(dVar.f13592a, dVar.f13593b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object g6 = sVar.k().i.g(w.f13667e);
        if (g6 != null) {
            obj = g6;
        }
        if (obj != null) {
            List j3 = s.j(4, sVar);
            int size2 = j3.size();
            for (int i = 0; i < size2; i++) {
                s sVar2 = (s) j3.get(i);
                if (sVar2.k().i.c(w.J)) {
                    arrayList.add(sVar2);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            boolean d6 = d(arrayList);
            int i10 = 1;
            if (d6) {
                size = 1;
            } else {
                size = arrayList.size();
            }
            if (d6) {
                i10 = arrayList.size();
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, i10, false, 0));
        }
    }

    public static final void n(m4.g gVar, s sVar) {
        int i;
        Object g4 = sVar.k().i.g(w.f13669g);
        Object obj = null;
        if (g4 == null) {
            g4 = null;
        }
        x2.e eVar = (x2.e) g4;
        if (eVar != null) {
            int i10 = eVar.f13594a;
            int i11 = eVar.f13595b;
            Object g6 = sVar.k().i.g(w.J);
            if (g6 == null) {
                g6 = Boolean.FALSE;
            }
            gVar.j(e1.e.a(((Boolean) g6).booleanValue(), i10, 1, i11, 1));
        }
        s l2 = sVar.l();
        if (l2 != null) {
            Object g10 = l2.k().i.g(w.f13667e);
            if (g10 == null) {
                g10 = null;
            }
            if (g10 != null) {
                Object g11 = l2.k().i.g(w.f13668f);
                if (g11 != null) {
                    obj = g11;
                }
                x2.d dVar = (x2.d) obj;
                if (dVar == null || (dVar.f13592a >= 0 && dVar.f13593b >= 0)) {
                    if (sVar.k().i.c(w.J)) {
                        ArrayList arrayList = new ArrayList();
                        List j3 = s.j(4, l2);
                        int size = j3.size();
                        int i12 = 0;
                        int i13 = 0;
                        for (int i14 = 0; i14 < size; i14++) {
                            s sVar2 = (s) j3.get(i14);
                            if (sVar2.k().i.c(w.J)) {
                                arrayList.add(sVar2);
                                if (sVar2.f13652c.w() < sVar.f13652c.w()) {
                                    i13++;
                                }
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            boolean d6 = d(arrayList);
                            if (d6) {
                                i = 0;
                            } else {
                                i = i13;
                            }
                            if (d6) {
                                i12 = i13;
                            }
                            Object g12 = sVar.k().i.g(w.J);
                            if (g12 == null) {
                                g12 = Boolean.FALSE;
                            }
                            gVar.j(e1.e.a(((Boolean) g12).booleanValue(), i, 1, i12, 1));
                        }
                    }
                }
            }
        }
    }

    public abstract Object a(String str, c cVar);
}
