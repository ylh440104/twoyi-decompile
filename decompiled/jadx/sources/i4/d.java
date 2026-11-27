package i4;

import android.util.Base64;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f5528a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5529b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5530c;

    /* renamed from: d, reason: collision with root package name */
    public final List f5531d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5532e;

    public d(String str, String str2, String str3, List list) {
        str.getClass();
        this.f5528a = str;
        str2.getClass();
        this.f5529b = str2;
        this.f5530c = str3;
        list.getClass();
        this.f5531d = list;
        this.f5532e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f5528a + ", mProviderPackage: " + this.f5529b + ", mQuery: " + this.f5530c + ", mCertificates:");
        int i = 0;
        while (true) {
            List list = this.f5531d;
            if (i < list.size()) {
                sb.append(" [");
                List list2 = (List) list.get(i);
                for (int i10 = 0; i10 < list2.size(); i10++) {
                    sb.append(" \"");
                    sb.append(Base64.encodeToString((byte[]) list2.get(i10), 0));
                    sb.append("\"");
                }
                sb.append(" ]");
                i++;
            } else {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
        }
    }
}
