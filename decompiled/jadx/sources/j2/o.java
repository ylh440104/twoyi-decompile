package j2;

import a8.d2;
import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6331a;

    /* renamed from: b, reason: collision with root package name */
    public final i f6332b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6333c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6334d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6335e;

    /* renamed from: f, reason: collision with root package name */
    public int f6336f;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        if (r11 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
    
        if (r11 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
    
        if (r11 != false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o(List list, i iVar) {
        int i;
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        int actionMasked;
        int classification;
        int classification2;
        MotionEvent a10;
        this.f6331a = list;
        this.f6332b = iVar;
        int i12 = Build.VERSION.SDK_INT;
        int i13 = 0;
        if (i12 >= 29 && (a10 = a()) != null) {
            i = a10.getClassification();
        } else {
            i = 0;
        }
        this.f6333c = i;
        MotionEvent a11 = a();
        if (a11 != null) {
            i10 = a11.getButtonState();
        } else {
            i10 = 0;
        }
        this.f6334d = i10;
        MotionEvent a12 = a();
        if (a12 != null) {
            i11 = a12.getMetaState();
        } else {
            i11 = 0;
        }
        this.f6335e = i11;
        MotionEvent a13 = a();
        if (a13 != null) {
            if (i12 >= 29) {
                classification2 = a13.getClassification();
                if (classification2 == 3) {
                    z10 = true;
                    if (i12 >= 29) {
                        classification = a13.getClassification();
                        if (classification == 5) {
                            z11 = true;
                            actionMasked = a13.getActionMasked();
                            if (actionMasked != 0) {
                                if (actionMasked != 1) {
                                    if (actionMasked != 2) {
                                        switch (actionMasked) {
                                            case z.b.f14099j /* 5 */:
                                                if (!z10) {
                                                }
                                                i13 = 10;
                                                break;
                                            case z.b.f14098h /* 6 */:
                                                if (!z10) {
                                                }
                                                i13 = 12;
                                                break;
                                            case 8:
                                                i13 = 6;
                                                break;
                                            case 9:
                                                i13 = 4;
                                                break;
                                            case 10:
                                                i13 = 5;
                                                break;
                                        }
                                    }
                                    if (z10) {
                                        i13 = 11;
                                    }
                                } else {
                                    if (!z10) {
                                        if (z11) {
                                            i13 = 9;
                                        }
                                        i13 = 2;
                                    }
                                    i13 = 12;
                                }
                            } else {
                                if (!z10) {
                                    if (z11) {
                                        i13 = 7;
                                    }
                                    i13 = 1;
                                }
                                i13 = 10;
                            }
                        }
                    }
                    z11 = false;
                    actionMasked = a13.getActionMasked();
                    if (actionMasked != 0) {
                    }
                }
            }
            z10 = false;
            if (i12 >= 29) {
            }
            z11 = false;
            actionMasked = a13.getActionMasked();
            if (actionMasked != 0) {
            }
        } else {
            int size = list.size();
            while (i13 < size) {
                x xVar = (x) list.get(i13);
                if (w.d(xVar)) {
                    i13 = 2;
                } else if (w.b(xVar)) {
                    i13 = 1;
                } else {
                    i13++;
                }
            }
            i13 = 3;
        }
        this.f6336f = i13;
    }

    public final MotionEvent a() {
        i iVar = this.f6332b;
        if (iVar != null) {
            return (MotionEvent) ((d2) iVar.f6297k).f409j;
        }
        return null;
    }
}
