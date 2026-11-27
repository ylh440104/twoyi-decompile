package k0;

import a7.z;
import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends b {

    /* renamed from: b, reason: collision with root package name */
    public final TextClassification f6712b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6713c;

    public h(Object obj, TextClassification textClassification, int i) {
        super(obj);
        this.f6712b = textClassification;
        this.f6713c = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb.append(this.f6700a);
        sb.append(", textClassification=");
        sb.append(this.f6712b);
        sb.append(", index=");
        return z.o(sb, this.f6713c, ')');
    }
}
