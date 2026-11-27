package w3;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f13174a;

    /* renamed from: b, reason: collision with root package name */
    public int f13175b;

    /* renamed from: c, reason: collision with root package name */
    public int f13176c;

    /* renamed from: d, reason: collision with root package name */
    public int f13177d;

    /* renamed from: e, reason: collision with root package name */
    public int f13178e;

    /* renamed from: f, reason: collision with root package name */
    public int f13179f;

    /* renamed from: g, reason: collision with root package name */
    public int f13180g;

    public f(ConstraintLayout constraintLayout) {
        this.f13174a = constraintLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x022e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0224 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0165 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0219 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(u3.d dVar, v3.b bVar) {
        int i;
        int i10;
        boolean z10;
        int a10;
        int i11;
        int makeMeasureSpec;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        e eVar;
        int measuredWidth;
        int measuredHeight;
        int baseline;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        int i18;
        int childMeasureSpec;
        boolean z22;
        boolean z23;
        int i19;
        if (dVar == null) {
            return;
        }
        u3.c cVar = dVar.f11909z;
        u3.c cVar2 = dVar.f11907x;
        int[] iArr = dVar.f11892g;
        if (dVar.V == 8) {
            bVar.f12715e = 0;
            bVar.f12716f = 0;
            bVar.f12717g = 0;
            return;
        }
        int i20 = bVar.f12711a;
        int i21 = bVar.f12712b;
        int i22 = bVar.f12713c;
        int i23 = bVar.f12714d;
        int i24 = this.f13175b + this.f13176c;
        int i25 = this.f13177d;
        View view = dVar.U;
        int a11 = t3.h.a(i20);
        if (a11 != 0) {
            if (a11 != 1) {
                if (a11 != 2) {
                    if (a11 != 3) {
                        i = 2;
                        z10 = false;
                        i10 = 0;
                        a10 = t3.h.a(i21);
                        if (a10 != 0) {
                            if (a10 != 1) {
                                if (a10 != i) {
                                    if (a10 != 3) {
                                        i11 = 3;
                                        z11 = false;
                                        makeMeasureSpec = 0;
                                    } else {
                                        int i26 = this.f13180g;
                                        if (cVar2 != null) {
                                            i18 = dVar.f11908y.f11880e;
                                        } else {
                                            i18 = 0;
                                        }
                                        if (cVar != null) {
                                            i18 += dVar.A.f11880e;
                                        }
                                        makeMeasureSpec = ViewGroup.getChildMeasureSpec(i26, i24 + i18, -1);
                                        iArr[3] = -1;
                                        z11 = false;
                                        i11 = 3;
                                    }
                                } else {
                                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f13180g, i24, -2);
                                    if (dVar.f11895k == 1) {
                                        z20 = true;
                                    } else {
                                        z20 = false;
                                    }
                                    iArr[3] = 0;
                                    if (bVar.f12719j) {
                                        if (z20 && iArr[2] != 0 && iArr[1] != dVar.i()) {
                                            z21 = true;
                                        } else {
                                            z21 = false;
                                        }
                                        if (!z20 || z21) {
                                            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.i(), 1073741824);
                                            z11 = false;
                                            i11 = 3;
                                        }
                                    }
                                    z11 = true;
                                    i11 = 3;
                                }
                            } else {
                                int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f13180g, i24, -2);
                                i11 = 3;
                                iArr[3] = -2;
                                makeMeasureSpec = childMeasureSpec2;
                                z11 = true;
                            }
                        } else {
                            i11 = 3;
                            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23, 1073741824);
                            iArr[3] = i23;
                            z11 = false;
                        }
                        if (i20 == i11) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (i21 == i11) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (i21 == 4 && i21 != 1) {
                            z14 = false;
                        } else {
                            z14 = true;
                        }
                        if (i20 == 4 && i20 != 1) {
                            z15 = false;
                        } else {
                            z15 = true;
                        }
                        if (!z12 && dVar.L > w0.k.f12885f) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (!z13 && dVar.L > w0.k.f12885f) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        eVar = (e) view.getLayoutParams();
                        if (bVar.f12719j && z12 && dVar.f11894j == 0 && z13 && dVar.f11895k == 0) {
                            i13 = 0;
                            i16 = 0;
                            baseline = 0;
                        } else {
                            if (!(view instanceof r) && (dVar instanceof u3.g)) {
                                ((r) view).h((u3.g) dVar, i10, makeMeasureSpec);
                            } else {
                                view.measure(i10, makeMeasureSpec);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                iArr[0] = measuredWidth;
                                iArr[2] = measuredHeight;
                            } else {
                                iArr[0] = 0;
                                iArr[2] = 0;
                            }
                            if (z11) {
                                iArr[1] = measuredHeight;
                                iArr[3] = measuredWidth;
                            } else {
                                iArr[1] = 0;
                                iArr[3] = 0;
                            }
                            i12 = dVar.f11897m;
                            if (i12 > 0) {
                                i13 = Math.max(i12, measuredWidth);
                            } else {
                                i13 = measuredWidth;
                            }
                            i14 = dVar.f11898n;
                            if (i14 > 0) {
                                i13 = Math.min(i14, i13);
                            }
                            i15 = dVar.f11900p;
                            if (i15 > 0) {
                                i16 = Math.max(i15, measuredHeight);
                            } else {
                                i16 = measuredHeight;
                            }
                            i17 = dVar.f11901q;
                            if (i17 > 0) {
                                i16 = Math.min(i17, i16);
                            }
                            if (!z16 && z14) {
                                i13 = (int) ((i16 * dVar.L) + 0.5f);
                            } else if (z17 && z15) {
                                i16 = (int) ((i13 / dVar.L) + 0.5f);
                            }
                            if (measuredWidth == i13 || measuredHeight != i16) {
                                if (measuredWidth != i13) {
                                    i10 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
                                }
                                if (measuredHeight != i16) {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
                                }
                                view.measure(i10, makeMeasureSpec);
                                i13 = view.getMeasuredWidth();
                                i16 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        }
                        if (baseline != -1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (i13 != bVar.f12713c && i16 == bVar.f12714d) {
                            z19 = false;
                        } else {
                            z19 = true;
                        }
                        bVar.i = z19;
                        if (eVar.X) {
                            z18 = true;
                        }
                        if (z18 && baseline != -1 && dVar.P != baseline) {
                            bVar.i = true;
                        }
                        bVar.f12715e = i13;
                        bVar.f12716f = i16;
                        bVar.f12718h = z18;
                        bVar.f12717g = baseline;
                    }
                    int i27 = this.f13179f;
                    if (cVar2 != null) {
                        i19 = cVar2.f11880e;
                    } else {
                        i19 = 0;
                    }
                    if (cVar != null) {
                        i = 2;
                        i19 += cVar.f11880e;
                    } else {
                        i = 2;
                    }
                    i10 = ViewGroup.getChildMeasureSpec(i27, i25 + i19, -1);
                    iArr[i] = -1;
                } else {
                    i = 2;
                    childMeasureSpec = ViewGroup.getChildMeasureSpec(this.f13179f, i25, -2);
                    if (dVar.f11894j == 1) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    iArr[2] = 0;
                    if (bVar.f12719j) {
                        if (z22 && iArr[3] != 0 && iArr[0] != dVar.l()) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        if (!z22 || z23) {
                            i10 = View.MeasureSpec.makeMeasureSpec(dVar.l(), 1073741824);
                        }
                    }
                }
            } else {
                i = 2;
                childMeasureSpec = ViewGroup.getChildMeasureSpec(this.f13179f, i25, -2);
                iArr[2] = -2;
            }
            i10 = childMeasureSpec;
            z10 = true;
            a10 = t3.h.a(i21);
            if (a10 != 0) {
            }
            if (i20 == i11) {
            }
            if (i21 == i11) {
            }
            if (i21 == 4) {
            }
            z14 = true;
            if (i20 == 4) {
            }
            z15 = true;
            if (!z12) {
            }
            z16 = false;
            if (!z13) {
            }
            z17 = false;
            eVar = (e) view.getLayoutParams();
            if (bVar.f12719j) {
            }
            if (!(view instanceof r)) {
            }
            view.measure(i10, makeMeasureSpec);
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
            baseline = view.getBaseline();
            if (z10) {
            }
            if (z11) {
            }
            i12 = dVar.f11897m;
            if (i12 > 0) {
            }
            i14 = dVar.f11898n;
            if (i14 > 0) {
            }
            i15 = dVar.f11900p;
            if (i15 > 0) {
            }
            i17 = dVar.f11901q;
            if (i17 > 0) {
            }
            if (!z16) {
            }
            if (z17) {
                i16 = (int) ((i13 / dVar.L) + 0.5f);
            }
            if (measuredWidth == i13) {
            }
            if (measuredWidth != i13) {
            }
            if (measuredHeight != i16) {
            }
            view.measure(i10, makeMeasureSpec);
            i13 = view.getMeasuredWidth();
            i16 = view.getMeasuredHeight();
            baseline = view.getBaseline();
            if (baseline != -1) {
            }
            if (i13 != bVar.f12713c) {
            }
            z19 = true;
            bVar.i = z19;
            if (eVar.X) {
            }
            if (z18) {
                bVar.i = true;
            }
            bVar.f12715e = i13;
            bVar.f12716f = i16;
            bVar.f12718h = z18;
            bVar.f12717g = baseline;
        }
        i = 2;
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i22, 1073741824);
        iArr[2] = i22;
        i10 = makeMeasureSpec2;
        z10 = false;
        a10 = t3.h.a(i21);
        if (a10 != 0) {
        }
        if (i20 == i11) {
        }
        if (i21 == i11) {
        }
        if (i21 == 4) {
        }
        z14 = true;
        if (i20 == 4) {
        }
        z15 = true;
        if (!z12) {
        }
        z16 = false;
        if (!z13) {
        }
        z17 = false;
        eVar = (e) view.getLayoutParams();
        if (bVar.f12719j) {
        }
        if (!(view instanceof r)) {
        }
        view.measure(i10, makeMeasureSpec);
        measuredWidth = view.getMeasuredWidth();
        measuredHeight = view.getMeasuredHeight();
        baseline = view.getBaseline();
        if (z10) {
        }
        if (z11) {
        }
        i12 = dVar.f11897m;
        if (i12 > 0) {
        }
        i14 = dVar.f11898n;
        if (i14 > 0) {
        }
        i15 = dVar.f11900p;
        if (i15 > 0) {
        }
        i17 = dVar.f11901q;
        if (i17 > 0) {
        }
        if (!z16) {
        }
        if (z17) {
        }
        if (measuredWidth == i13) {
        }
        if (measuredWidth != i13) {
        }
        if (measuredHeight != i16) {
        }
        view.measure(i10, makeMeasureSpec);
        i13 = view.getMeasuredWidth();
        i16 = view.getMeasuredHeight();
        baseline = view.getBaseline();
        if (baseline != -1) {
        }
        if (i13 != bVar.f12713c) {
        }
        z19 = true;
        bVar.i = z19;
        if (eVar.X) {
        }
        if (z18) {
        }
        bVar.f12715e = i13;
        bVar.f12716f = i16;
        bVar.f12718h = z18;
        bVar.f12717g = baseline;
    }
}
