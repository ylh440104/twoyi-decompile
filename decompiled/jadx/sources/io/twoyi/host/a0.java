package io.twoyi.host;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f9.j f5993a = new f9.j("\\* Task\\{");

    /* renamed from: b, reason: collision with root package name */
    public static final f9.j f5994b = new f9.j("launchedFromPackage=(\\S+)");

    /* renamed from: c, reason: collision with root package name */
    public static final f9.j f5995c = new f9.j("\\bbgControl=(\\w+)");

    public static boolean a(String str, ArrayList arrayList) {
        x8.j.e(str, "pkg");
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                z zVar = (z) obj;
                if (zVar.f6116a == 0 && zVar.f6117b && zVar.f6118c.contains(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String b(int i, String str) {
        f9.h hVar;
        c9.d b5;
        int length;
        String str2;
        c9.d b10;
        String str3 = "\\* Task\\{\\S+ #" + i + "\\b";
        x8.j.e(str3, "pattern");
        Pattern compile = Pattern.compile(str3);
        x8.j.d(compile, "compile(...)");
        Matcher matcher = compile.matcher(str);
        x8.j.d(matcher, "matcher(...)");
        if (!matcher.find(0)) {
            hVar = null;
        } else {
            hVar = new f9.h(matcher, str);
        }
        if (hVar != null && (b5 = hVar.b()) != null) {
            int i10 = b5.f2606j;
            f9.h b11 = f5993a.b(str, i10);
            if (b11 != null && (b10 = b11.b()) != null) {
                length = b10.i;
            } else {
                length = str.length();
            }
            String substring = str.substring(i10, length);
            x8.j.d(substring, "substring(...)");
            f9.h b12 = f5994b.b(substring, 0);
            if (b12 != null && (str2 = (String) ((f9.g) b12.a()).get(1)) != null && !str2.equals("null")) {
                return str2;
            }
        }
        return null;
    }

    public static z c(int i, ArrayList arrayList) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            z zVar = (z) obj2;
            if (zVar.f6116a == i && zVar.f6120e) {
                arrayList2.add(obj2);
            }
        }
        int size2 = arrayList2.size();
        while (true) {
            if (i10 < size2) {
                obj = arrayList2.get(i10);
                i10++;
                if (((z) obj).f6117b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        z zVar2 = (z) obj;
        if (zVar2 == null) {
            return (z) j8.m.m0(arrayList2);
        }
        return zVar2;
    }
}
