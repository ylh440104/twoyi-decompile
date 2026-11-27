package h8;

import java.nio.file.Path;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import java.util.function.Function;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5371a;

    public /* synthetic */ k(int i) {
        this.f5371a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f5371a) {
            case z8.a.f14477a /* 0 */:
                return new ArrayList();
            case 1:
                return ((Path) obj).toFile();
            case 2:
                return new ArrayList();
            case 3:
                return new Semaphore(1, true);
            case 4:
                x8.j.e((Integer) obj, "it");
                return new ConcurrentLinkedQueue();
            default:
                return ((v7.a) obj).f12775a;
        }
    }
}
