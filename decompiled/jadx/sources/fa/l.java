package fa;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements Iterable, y8.a {
    public final String[] i;

    public l(String[] strArr) {
        this.i = strArr;
    }

    public final String a(String str) {
        x8.j.e(str, "name");
        String[] strArr = this.i;
        int length = strArr.length - 2;
        int k10 = o7.a.k(length, 0, -2);
        if (k10 <= length) {
            while (!str.equalsIgnoreCase(strArr[length])) {
                if (length != k10) {
                    length -= 2;
                } else {
                    return null;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    public final String b(int i) {
        return this.i[i * 2];
    }

    public final k c() {
        k kVar = new k();
        ArrayList arrayList = kVar.f4340a;
        x8.j.e(arrayList, "<this>");
        String[] strArr = this.i;
        x8.j.e(strArr, "elements");
        arrayList.addAll(j8.l.j0(strArr));
        return kVar;
    }

    public final String d(int i) {
        return this.i[(i * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (Arrays.equals(this.i, ((l) obj).i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        i8.j[] jVarArr = new i8.j[size];
        for (int i = 0; i < size; i++) {
            jVarArr[i] = new i8.j(b(i), d(i));
        }
        return x8.j.h(jVarArr);
    }

    public final int size() {
        return this.i.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String b5 = b(i);
            String d6 = d(i);
            sb.append(b5);
            sb.append(": ");
            if (ga.b.p(b5)) {
                d6 = "██";
            }
            sb.append(d6);
            sb.append("\n");
        }
        String sb2 = sb.toString();
        x8.j.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
