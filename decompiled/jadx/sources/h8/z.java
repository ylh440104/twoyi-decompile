package h8;

import io.twoyi.utils.RomManager;
import java.util.function.ToIntFunction;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements ToIntFunction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5414a;

    public /* synthetic */ z(int i) {
        this.f5414a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        switch (this.f5414a) {
            case z8.a.f14477a /* 0 */:
                return RomManager.a((c0) obj);
            default:
                return ((io.twoyi.hal.f) obj).f5796b;
        }
    }
}
