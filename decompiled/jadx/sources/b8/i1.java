package b8;

import java.text.Collator;
import java.util.Comparator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 implements Comparator {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Collator f1757j;

    public /* synthetic */ i1(Collator collator, int i) {
        this.i = i;
        this.f1757j = collator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f1757j.compare(((x) obj).f2003a, ((x) obj2).f2003a);
            default:
                return this.f1757j.compare(((x7.b) obj).f13756b, ((x7.b) obj2).f13756b);
        }
    }
}
