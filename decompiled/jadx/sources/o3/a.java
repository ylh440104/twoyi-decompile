package o3;

import a3.i;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {
    public static String a(List list, String str, i iVar, int i) {
        String str2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str3 = "";
        if ((i & 2) != 0) {
            str2 = "";
        } else {
            str2 = "[\n\t";
        }
        if ((i & 4) == 0) {
            str3 = "\n]";
        }
        if ((i & 32) != 0) {
            iVar = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            boolean z10 = true;
            i10++;
            if (i10 > 1) {
                sb.append((CharSequence) str);
            }
            if (iVar != null) {
                sb.append((CharSequence) iVar.i(obj));
            } else {
                if (obj != null) {
                    z10 = obj instanceof CharSequence;
                }
                if (z10) {
                    sb.append((CharSequence) obj);
                } else if (obj instanceof Character) {
                    sb.append(((Character) obj).charValue());
                } else {
                    sb.append((CharSequence) obj.toString());
                }
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static final void b(String str) {
        throw new UnsupportedOperationException(str);
    }
}
