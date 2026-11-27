package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface j1 {
    boolean a();

    long b(p pVar, p pVar2, p pVar3);

    p g(long j3, p pVar, p pVar2, p pVar3);

    p h(long j3, p pVar, p pVar2, p pVar3);

    default p l(p pVar, p pVar2, p pVar3) {
        return h(b(pVar, pVar2, pVar3), pVar, pVar2, pVar3);
    }
}
