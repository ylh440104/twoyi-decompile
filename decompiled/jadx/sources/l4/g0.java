package l4;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static f b(View view, f fVar) {
        ContentInfo b5 = fVar.f7223a.b();
        Objects.requireNonNull(b5);
        ContentInfo performReceiveContent = view.performReceiveContent(b5);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == b5) {
            return fVar;
        }
        return new f(new a7.x(performReceiveContent));
    }
}
