package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class PathIteratorPreApi34Impl {
    static {
        System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(Path path, int i, float f4);

    private final native void destroyInternalPathIterator(long j3);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j3);

    @FastNative
    private final native int internalPathIteratorNext(long j3, float[] fArr, int i);

    @FastNative
    private final native int internalPathIteratorPeek(long j3);

    @FastNative
    private final native int internalPathIteratorRawSize(long j3);

    @FastNative
    private final native int internalPathIteratorSize(long j3);

    public final void finalize() {
        destroyInternalPathIterator(0L);
    }
}
