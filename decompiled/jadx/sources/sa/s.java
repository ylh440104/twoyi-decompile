package sa;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final r f10762a = new r(new byte[0], 0, 0, false);

    /* renamed from: b, reason: collision with root package name */
    public static final int f10763b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f10764c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f10763b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f10764c = atomicReferenceArr;
    }

    public static final void a(r rVar) {
        int i;
        x8.j.e(rVar, "segment");
        if (rVar.f10760f == null && rVar.f10761g == null) {
            if (!rVar.f10758d) {
                AtomicReference atomicReference = f10764c[(int) (Thread.currentThread().getId() & (f10763b - 1))];
                r rVar2 = f10762a;
                r rVar3 = (r) atomicReference.getAndSet(rVar2);
                if (rVar3 == rVar2) {
                    return;
                }
                if (rVar3 != null) {
                    i = rVar3.f10757c;
                } else {
                    i = 0;
                }
                if (i >= 65536) {
                    atomicReference.set(rVar3);
                    return;
                }
                rVar.f10760f = rVar3;
                rVar.f10756b = 0;
                rVar.f10757c = i + 8192;
                atomicReference.set(rVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final r b() {
        AtomicReference atomicReference = f10764c[(int) (Thread.currentThread().getId() & (f10763b - 1))];
        r rVar = f10762a;
        r rVar2 = (r) atomicReference.getAndSet(rVar);
        if (rVar2 == rVar) {
            return new r();
        }
        if (rVar2 == null) {
            atomicReference.set(null);
            return new r();
        }
        atomicReference.set(rVar2.f10760f);
        rVar2.f10760f = null;
        rVar2.f10757c = 0;
        return rVar2;
    }
}
