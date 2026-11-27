package a8;

import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return io.twoyi.f0.s(((File) obj2).getName(), ((File) obj).getName());
    }
}
