package d7;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends CancellationException {
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super("LLM call aborted: ".concat(str));
        x8.j.e(str, "reason");
        this.i = str;
    }
}
