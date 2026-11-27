package v3;

import a7.z;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public u3.e f12722a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f12723b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12724c;

    /* renamed from: d, reason: collision with root package name */
    public u3.e f12725d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f12726e;

    /* renamed from: f, reason: collision with root package name */
    public w3.f f12727f;

    /* renamed from: g, reason: collision with root package name */
    public b f12728g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f12729h;

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, v3.k] */
    public final void a(f fVar, int i, ArrayList arrayList, k kVar) {
        m mVar = fVar.f12733d;
        k kVar2 = mVar.f12749c;
        f fVar2 = mVar.i;
        f fVar3 = mVar.f12754h;
        if (kVar2 == null) {
            u3.e eVar = this.f12722a;
            if (mVar != eVar.f11889d) {
                k kVar3 = kVar;
                if (mVar != eVar.f11890e) {
                    if (kVar == null) {
                        ?? obj = new Object();
                        obj.f12743a = null;
                        obj.f12744b = new ArrayList();
                        obj.f12743a = mVar;
                        arrayList.add(obj);
                        kVar3 = obj;
                    }
                    mVar.f12749c = kVar3;
                    kVar3.f12744b.add(mVar);
                    ArrayList arrayList2 = fVar3.f12739k;
                    int size = arrayList2.size();
                    int i10 = 0;
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        d dVar = (d) obj2;
                        if (dVar instanceof f) {
                            a((f) dVar, i, arrayList, kVar3);
                        }
                    }
                    ArrayList arrayList3 = fVar2.f12739k;
                    int size2 = arrayList3.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        Object obj3 = arrayList3.get(i12);
                        i12++;
                        d dVar2 = (d) obj3;
                        if (dVar2 instanceof f) {
                            a((f) dVar2, i, arrayList, kVar3);
                        }
                    }
                    if (i == 1 && (mVar instanceof l)) {
                        ArrayList arrayList4 = ((l) mVar).f12745k.f12739k;
                        int size3 = arrayList4.size();
                        int i13 = 0;
                        while (i13 < size3) {
                            Object obj4 = arrayList4.get(i13);
                            i13++;
                            d dVar3 = (d) obj4;
                            if (dVar3 instanceof f) {
                                a((f) dVar3, i, arrayList, kVar3);
                            }
                        }
                    }
                    ArrayList arrayList5 = fVar3.f12740l;
                    int size4 = arrayList5.size();
                    int i14 = 0;
                    while (i14 < size4) {
                        Object obj5 = arrayList5.get(i14);
                        i14++;
                        a((f) obj5, i, arrayList, kVar3);
                    }
                    ArrayList arrayList6 = fVar2.f12740l;
                    int size5 = arrayList6.size();
                    int i15 = 0;
                    while (i15 < size5) {
                        Object obj6 = arrayList6.get(i15);
                        i15++;
                        a((f) obj6, i, arrayList, kVar3);
                    }
                    if (i == 1 && (mVar instanceof l)) {
                        ArrayList arrayList7 = ((l) mVar).f12745k.f12740l;
                        int size6 = arrayList7.size();
                        while (i10 < size6) {
                            Object obj7 = arrayList7.get(i10);
                            i10++;
                            a((f) obj7, i, arrayList, kVar3);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0249, code lost:
    
        r7 = r10;
        r6 = 1;
        r9 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x024d, code lost:
    
        f(r13, 0, r10, 0, r12);
        r0.d(r12.l());
        r14.d(r12.i());
        r12.f11883a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01aa, code lost:
    
        r13 = r8;
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00ed, code lost:
    
        if (r4 != 3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00ef, code lost:
    
        if (r6 != r13) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f1, code lost:
    
        f(r13, 0, r13, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00fa, code lost:
    
        r11 = r12.i();
        f(1, (int) ((r11 * r12.L) + 0.5f), 1, r11, r12);
        r0.d(r12.l());
        r14.d(r12.i());
        r12.f11883a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x012b, code lost:
    
        if (r4 != 1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x012d, code lost:
    
        f(r13, 0, r6, 0, r12);
        r0.f12741m = r12.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x013e, code lost:
    
        if (r4 != 2) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0140, code lost:
    
        r8 = r2[r16];
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0142, code lost:
    
        if (r8 == 1) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0145, code lost:
    
        if (r8 != 4) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0148, code lost:
    
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x014b, code lost:
    
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x014c, code lost:
    
        r9 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x014e, code lost:
    
        f(1, (int) ((r27.l() * r0) + 0.5f), r6, r12.i(), r12);
        r0.d(r12.l());
        r14.d(r12.i());
        r12.f11883a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0175, code lost:
    
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x017d, code lost:
    
        if (r7[r16].f11879d == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0183, code lost:
    
        if (r7[1].f11879d != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0185, code lost:
    
        f(r13, 0, r10, 0, r12);
        r0.d(r12.l());
        r14.d(r12.i());
        r12.f11883a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x019f, code lost:
    
        r10 = r6;
        r8 = r13;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x00d4, code lost:
    
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cb, code lost:
    
        if (r15 == 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00de, code lost:
    
        if (r15 != 3) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e0, code lost:
    
        if (r6 == r13) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
    
        if (r6 != 1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e6, code lost:
    
        r10 = r6;
        r6 = 1;
        r9 = 3;
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01a3, code lost:
    
        if (r10 != r9) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a5, code lost:
    
        if (r15 == r8) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a7, code lost:
    
        if (r15 != r6) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b0, code lost:
    
        if (r1 != r9) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b2, code lost:
    
        if (r15 != r8) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01b4, code lost:
    
        f(r8, 0, r8, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01bc, code lost:
    
        r9 = r12.l();
        r1 = r12.L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c5, code lost:
    
        if (r12.M != (-1)) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01c7, code lost:
    
        r1 = 1.0f / r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c9, code lost:
    
        f(r6, r9, r6, (int) ((r9 * r1) + 0.5f), r12);
        r0.d(r12.l());
        r14.d(r12.i());
        r12.f11883a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e8, code lost:
    
        r13 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ea, code lost:
    
        if (r1 != 1) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ec, code lost:
    
        f(r15, 0, r13, 0, r12);
        r14.f12741m = r12.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01fd, code lost:
    
        r8 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0201, code lost:
    
        if (r1 != 2) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0203, code lost:
    
        r7 = r2[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0205, code lost:
    
        if (r7 == r6) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0208, code lost:
    
        if (r7 != 4) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x020b, code lost:
    
        r15 = r8;
        r7 = r10;
        r9 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ac, code lost:
    
        r8 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0268, code lost:
    
        if (r15 != r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x026a, code lost:
    
        if (r7 != r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x026c, code lost:
    
        if (r4 == r6) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x026e, code lost:
    
        if (r1 != r6) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0272, code lost:
    
        if (r1 != 2) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0274, code lost:
    
        if (r4 != 2) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0276, code lost:
    
        r1 = r2[r16];
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0278, code lost:
    
        if (r1 == r8) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x027a, code lost:
    
        if (r1 != r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x027c, code lost:
    
        r1 = r2[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x027e, code lost:
    
        if (r1 == r8) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0280, code lost:
    
        if (r1 != r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0282, code lost:
    
        f(r8, (int) ((r27.l() * r0) + 0.5f), r8, (int) ((r27.i() * r0) + 0.5f), r12);
        r0.d(r12.l());
        r14.d(r12.i());
        r12.f11883a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02af, code lost:
    
        f(r13, 0, r13, 0, r12);
        r0.f12741m = r12.l();
        r14.f12741m = r12.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x020f, code lost:
    
        f(r8, r12.l(), r6, (int) ((r27.i() * r0) + 0.5f), r12);
        r0.d(r12.l());
        r14.d(r12.i());
        r12.f11883a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0236, code lost:
    
        r15 = r8;
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023e, code lost:
    
        if (r7[2].f11879d == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0246, code lost:
    
        if (r7[3].f11879d != null) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(u3.e eVar) {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        e eVar2;
        int i16;
        int i17;
        ArrayList arrayList = eVar.f11910d0;
        int[] iArr = eVar.f11888c0;
        int size = arrayList.size();
        char c6 = 0;
        int i18 = 0;
        while (i18 < size) {
            Object obj = arrayList.get(i18);
            i18++;
            u3.d dVar = (u3.d) obj;
            int[] iArr2 = dVar.f11888c0;
            u3.c[] cVarArr = dVar.F;
            u3.c cVar = dVar.A;
            u3.c cVar2 = dVar.f11908y;
            u3.c cVar3 = dVar.f11909z;
            u3.c cVar4 = dVar.f11907x;
            l lVar = dVar.f11890e;
            j jVar = dVar.f11889d;
            int i19 = iArr2[c6];
            char c10 = c6;
            int i20 = iArr2[1];
            if (dVar.V == 8) {
                dVar.f11883a = true;
                c6 = c10;
            } else {
                float f4 = dVar.f11899o;
                if (f4 < 1.0f && i19 == 3) {
                    dVar.f11894j = 2;
                }
                float f10 = dVar.f11902r;
                if (f10 < 1.0f && i20 == 3) {
                    dVar.f11895k = 2;
                }
                if (dVar.L > w0.k.f12885f) {
                    if (i19 == 3) {
                        i17 = 2;
                        if (i20 == 2 || i20 == 1) {
                            i = 3;
                            dVar.f11894j = 3;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 3;
                        i17 = 2;
                    }
                    if (i20 == i && (i19 == i17 || i19 == 1)) {
                        dVar.f11895k = i;
                    } else if (i19 == i && i20 == i) {
                        if (dVar.f11894j == 0) {
                            dVar.f11894j = i;
                        }
                        if (dVar.f11895k == 0) {
                            dVar.f11895k = i;
                        }
                    }
                } else {
                    i = 3;
                }
                if (i19 == i && dVar.f11894j == 1 && (cVar4.f11879d == null || cVar3.f11879d == null)) {
                    i19 = 2;
                }
                if (i20 == 3 && dVar.f11895k == 1 && (cVar2.f11879d == null || cVar.f11879d == null)) {
                    i20 = 2;
                }
                jVar.f12750d = i19;
                g gVar = jVar.f12751e;
                int i21 = dVar.f11894j;
                jVar.f12747a = i21;
                lVar.f12750d = i20;
                g gVar2 = lVar.f12751e;
                ArrayList arrayList2 = arrayList;
                int i22 = dVar.f11895k;
                lVar.f12747a = i22;
                if (i19 != 4 && i19 != 1) {
                    i16 = 2;
                }
                if (i20 != 4) {
                    if (i20 != 1) {
                        i16 = 2;
                    } else {
                        i10 = i20;
                        i11 = 1;
                        int l2 = dVar.l();
                        if (i19 == 4) {
                            l2 = (eVar.l() - cVar4.f11880e) - cVar3.f11880e;
                            i19 = i11;
                        }
                        int i23 = dVar.i();
                        if (i10 != 4) {
                            int i24 = (eVar.i() - cVar2.f11880e) - cVar.f11880e;
                            i12 = i11;
                            eVar2 = this;
                            i13 = l2;
                            i14 = i24;
                            i15 = i19;
                        } else {
                            i12 = i10;
                            i13 = l2;
                            i14 = i23;
                            i15 = i19;
                            eVar2 = this;
                        }
                        eVar2.f(i15, i13, i12, i14, dVar);
                        gVar.d(dVar.l());
                        gVar2.d(dVar.i());
                        dVar.f11883a = true;
                        c6 = c10;
                        arrayList = arrayList2;
                    }
                }
                i10 = i20;
                i11 = 1;
                int l22 = dVar.l();
                if (i19 == 4) {
                }
                int i232 = dVar.i();
                if (i10 != 4) {
                }
                eVar2.f(i15, i13, i12, i14, dVar);
                gVar.d(dVar.l());
                gVar2.d(dVar.i());
                dVar.f11883a = true;
                c6 = c10;
                arrayList = arrayList2;
            }
        }
    }

    public final void c() {
        u3.e eVar = this.f12722a;
        ArrayList arrayList = this.f12729h;
        ArrayList arrayList2 = this.f12726e;
        arrayList2.clear();
        u3.e eVar2 = this.f12725d;
        eVar2.f11889d.f();
        l lVar = eVar2.f11890e;
        lVar.f();
        arrayList2.add(eVar2.f11889d);
        arrayList2.add(lVar);
        ArrayList arrayList3 = eVar2.f11910d0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            u3.d dVar = (u3.d) obj;
            if (dVar instanceof u3.h) {
                m mVar = new m(dVar);
                dVar.f11889d.f();
                dVar.f11890e.f();
                mVar.f12752f = ((u3.h) dVar).f11967h0;
                arrayList2.add(mVar);
            } else {
                if (dVar.q()) {
                    if (dVar.f11885b == null) {
                        dVar.f11885b = new c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f11885b);
                } else {
                    arrayList2.add(dVar.f11889d);
                }
                if (dVar.r()) {
                    if (dVar.f11887c == null) {
                        dVar.f11887c = new c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f11887c);
                } else {
                    arrayList2.add(dVar.f11890e);
                }
                if (dVar instanceof u3.i) {
                    arrayList2.add(new m(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            ((m) obj2).f();
        }
        int size3 = arrayList2.size();
        int i11 = 0;
        while (i11 < size3) {
            Object obj3 = arrayList2.get(i11);
            i11++;
            m mVar2 = (m) obj3;
            if (mVar2.f12748b != eVar2) {
                mVar2.d();
            }
        }
        arrayList.clear();
        e(eVar.f11889d, 0, arrayList);
        e(eVar.f11890e, 1, arrayList);
        this.f12723b = false;
    }

    public final int d(u3.e eVar, int i) {
        m mVar;
        m mVar2;
        ArrayList arrayList;
        int i10;
        long j3;
        float f4;
        long j10;
        u3.e eVar2 = eVar;
        ArrayList arrayList2 = this.f12729h;
        int size = arrayList2.size();
        long j11 = 0;
        int i11 = 0;
        long j12 = 0;
        while (i11 < size) {
            m mVar3 = ((k) arrayList2.get(i11)).f12743a;
            if (!(mVar3 instanceof c) ? !(i != 0 ? (mVar3 instanceof l) : (mVar3 instanceof j)) : ((c) mVar3).f12752f != i) {
                arrayList = arrayList2;
                i10 = size;
                j3 = j11;
            } else {
                if (i == 0) {
                    mVar = eVar2.f11889d;
                } else {
                    mVar = eVar2.f11890e;
                }
                f fVar = mVar.f12754h;
                if (i == 0) {
                    mVar2 = eVar2.f11889d;
                } else {
                    mVar2 = eVar2.f11890e;
                }
                f fVar2 = mVar2.i;
                f fVar3 = mVar3.f12754h;
                f fVar4 = mVar3.i;
                boolean contains = fVar3.f12740l.contains(fVar);
                boolean contains2 = fVar4.f12740l.contains(fVar2);
                long j13 = mVar3.j();
                if (contains && contains2) {
                    long b5 = k.b(fVar3, j11);
                    long a10 = k.a(fVar4, j11);
                    long j14 = b5 - j13;
                    int i12 = fVar4.f12735f;
                    arrayList = arrayList2;
                    i10 = size;
                    if (j14 >= (-i12)) {
                        j14 += i12;
                    }
                    long j15 = fVar3.f12735f;
                    long j16 = ((-a10) - j13) - j15;
                    if (j16 >= j15) {
                        j16 -= j15;
                    }
                    u3.d dVar = mVar3.f12748b;
                    if (i == 0) {
                        f4 = dVar.S;
                    } else if (i == 1) {
                        f4 = dVar.T;
                    } else {
                        dVar.getClass();
                        f4 = -1.0f;
                    }
                    if (f4 > w0.k.f12885f) {
                        j10 = (((float) j14) / (1.0f - f4)) + (((float) j16) / f4);
                    } else {
                        j10 = 0;
                    }
                    float f10 = (float) j10;
                    j3 = (fVar3.f12735f + ((((f10 * f4) + 0.5f) + j13) + z.a(1.0f, f4, f10, 0.5f))) - fVar4.f12735f;
                } else {
                    arrayList = arrayList2;
                    i10 = size;
                    if (contains) {
                        j3 = Math.max(k.b(fVar3, fVar3.f12735f), fVar3.f12735f + j13);
                    } else if (contains2) {
                        j3 = Math.max(-k.a(fVar4, fVar4.f12735f), (-fVar4.f12735f) + j13);
                    } else {
                        j3 = (mVar3.j() + fVar3.f12735f) - fVar4.f12735f;
                    }
                }
            }
            j12 = Math.max(j12, j3);
            i11++;
            eVar2 = eVar;
            arrayList2 = arrayList;
            size = i10;
            j11 = 0;
        }
        return (int) j12;
    }

    public final void e(m mVar, int i, ArrayList arrayList) {
        f fVar = mVar.f12754h;
        f fVar2 = mVar.i;
        ArrayList arrayList2 = fVar.f12739k;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            d dVar = (d) obj;
            if (dVar instanceof f) {
                a((f) dVar, i, arrayList, null);
            } else if (dVar instanceof m) {
                a(((m) dVar).f12754h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = fVar2.f12739k;
        int size2 = arrayList3.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList3.get(i12);
            i12++;
            d dVar2 = (d) obj2;
            if (dVar2 instanceof f) {
                a((f) dVar2, i, arrayList, null);
            } else if (dVar2 instanceof m) {
                a(((m) dVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((l) mVar).f12745k.f12739k;
            int size3 = arrayList4.size();
            while (i10 < size3) {
                Object obj3 = arrayList4.get(i10);
                i10++;
                d dVar3 = (d) obj3;
                if (dVar3 instanceof f) {
                    a((f) dVar3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(int i, int i10, int i11, int i12, u3.d dVar) {
        boolean z10;
        b bVar = this.f12728g;
        bVar.f12711a = i;
        bVar.f12712b = i11;
        bVar.f12713c = i10;
        bVar.f12714d = i12;
        this.f12727f.a(dVar, bVar);
        dVar.y(bVar.f12715e);
        dVar.v(bVar.f12716f);
        dVar.w = bVar.f12718h;
        int i13 = bVar.f12717g;
        dVar.P = i13;
        if (i13 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        dVar.w = z10;
    }

    public final void g() {
        char c6;
        char c10;
        a aVar;
        e eVar = this;
        ArrayList arrayList = eVar.f12722a.f11910d0;
        int size = arrayList.size();
        char c11 = 0;
        int i = 0;
        while (i < size) {
            int i10 = i + 1;
            u3.d dVar = (u3.d) arrayList.get(i);
            boolean z10 = dVar.f11883a;
            j jVar = dVar.f11889d;
            l lVar = dVar.f11890e;
            if (!z10) {
                int[] iArr = dVar.f11888c0;
                int i11 = iArr[c11];
                int i12 = iArr[1];
                int i13 = dVar.f11894j;
                int i14 = dVar.f11895k;
                if (i11 != 2 && (i11 != 3 || i13 != 1)) {
                    c6 = c11;
                } else {
                    c6 = 1;
                }
                if (i12 != 2 && (i12 != 3 || i14 != 1)) {
                    c10 = c11;
                } else {
                    c10 = 1;
                }
                g gVar = jVar.f12751e;
                g gVar2 = jVar.f12751e;
                boolean z11 = gVar.f12738j;
                g gVar3 = lVar.f12751e;
                g gVar4 = lVar.f12751e;
                boolean z12 = gVar3.f12738j;
                char c12 = c6;
                if (z11 && z12) {
                    eVar.f(1, gVar.f12736g, 1, gVar3.f12736g, dVar);
                    dVar.f11883a = true;
                } else if (z11 && c10 != 0) {
                    f(1, gVar.f12736g, 2, gVar3.f12736g, dVar);
                    if (i12 == 3) {
                        gVar4.f12741m = dVar.i();
                    } else {
                        gVar4.d(dVar.i());
                        dVar.f11883a = true;
                    }
                } else if (z12 && c12 != 0) {
                    f(2, gVar.f12736g, 1, gVar3.f12736g, dVar);
                    if (i11 == 3) {
                        gVar2.f12741m = dVar.l();
                    } else {
                        gVar2.d(dVar.l());
                        dVar.f11883a = true;
                    }
                }
                if (dVar.f11883a && (aVar = lVar.f12746l) != null) {
                    aVar.d(dVar.P);
                }
                c11 = 0;
                eVar = this;
            }
            i = i10;
        }
    }
}
