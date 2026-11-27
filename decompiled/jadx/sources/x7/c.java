package x7;

import android.graphics.Bitmap;
import android.util.LruCache;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends LruCache {
    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        v1.f fVar = (v1.f) obj2;
        x8.j.e((String) obj, "key");
        x8.j.e(fVar, "value");
        Bitmap bitmap = fVar.f12632a;
        return bitmap.getHeight() * bitmap.getWidth() * 4;
    }
}
