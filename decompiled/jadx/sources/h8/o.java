package h8;

import java.io.File;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ((File) obj).delete();
    }
}
