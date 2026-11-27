package p6;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import p1.n;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final d f8937a;

    /* JADX WARN: Type inference failed for: r0v2, types: [p1.n, p6.d] */
    /* JADX WARN: Type inference failed for: r0v3, types: [p1.n, p6.d] */
    /* JADX WARN: Type inference failed for: r0v4, types: [p1.n, p6.d] */
    /* JADX WARN: Type inference failed for: r0v5, types: [p1.n, p6.d] */
    /* JADX WARN: Type inference failed for: r0v6, types: [p1.n, p6.d] */
    /* JADX WARN: Type inference failed for: r0v7, types: [p1.n, p6.d] */
    static {
        if (o4.a.T()) {
            f8937a = new n(1);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            f8937a = new n(1);
            return;
        }
        if (o4.a.S()) {
            f8937a = new n(1);
            return;
        }
        if (o4.a.R()) {
            f8937a = new n(1);
        } else if (i >= 28) {
            f8937a = new n(1);
        } else {
            f8937a = new n(1);
        }
    }

    public static boolean a(Context context, ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (!f8937a.v(context, (String) obj)) {
                }
            }
            return true;
        }
        return false;
    }
}
