package t1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public static final u f11022b = new u();

    /* renamed from: c, reason: collision with root package name */
    public static final u f11023c = new u();

    /* renamed from: d, reason: collision with root package name */
    public static final u f11024d = new u();

    /* renamed from: a, reason: collision with root package name */
    public final y0.b f11025a = new y0.b(new w[16]);

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0048, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(u uVar) {
        uVar.getClass();
        if (uVar != f11022b) {
            if (uVar != f11023c) {
                y0.b bVar = uVar.f11025a;
                int i = bVar.f13856k;
                if (i == 0) {
                    System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                    return;
                }
                Object[] objArr = bVar.i;
                for (int i10 = 0; i10 < i; i10++) {
                    o1.p pVar = (o1.p) ((w) objArr[i10]);
                    if (!pVar.i.f8488v) {
                        m2.a.b("visitChildren called on an unattached node");
                    }
                    y0.b bVar2 = new y0.b(new o1.p[16]);
                    o1.p pVar2 = pVar.i;
                    o1.p pVar3 = pVar2.f8480n;
                    if (pVar3 == null) {
                        p2.l.b(bVar2, pVar2);
                    } else {
                        bVar2.b(pVar3);
                    }
                    while (true) {
                        int i11 = bVar2.f13856k;
                        if (i11 != 0) {
                            o1.p pVar4 = (o1.p) bVar2.k(i11 - 1);
                            if ((pVar4.f8478l & 1024) == 0) {
                                p2.l.b(bVar2, pVar4);
                            } else {
                                while (true) {
                                    if (pVar4 == null) {
                                        break;
                                    }
                                    if ((pVar4.f8477k & 1024) != 0) {
                                        y0.b bVar3 = null;
                                        while (pVar4 != null) {
                                            if (pVar4 instanceof a0) {
                                                if (((a0) pVar4).U0(7)) {
                                                    break;
                                                }
                                            } else if ((pVar4.f8477k & 1024) != 0 && (pVar4 instanceof p2.k)) {
                                                int i12 = 0;
                                                for (o1.p pVar5 = ((p2.k) pVar4).f8706x; pVar5 != null; pVar5 = pVar5.f8480n) {
                                                    if ((pVar5.f8477k & 1024) != 0) {
                                                        i12++;
                                                        if (i12 == 1) {
                                                            pVar4 = pVar5;
                                                        } else {
                                                            if (bVar3 == null) {
                                                                bVar3 = new y0.b(new o1.p[16]);
                                                            }
                                                            if (pVar4 != null) {
                                                                bVar3.b(pVar4);
                                                                pVar4 = null;
                                                            }
                                                            bVar3.b(pVar5);
                                                        }
                                                    }
                                                }
                                                if (i12 == 1) {
                                                }
                                            }
                                            pVar4 = p2.l.e(bVar3);
                                        }
                                    } else {
                                        pVar4 = pVar4.f8480n;
                                    }
                                }
                            }
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
    }
}
