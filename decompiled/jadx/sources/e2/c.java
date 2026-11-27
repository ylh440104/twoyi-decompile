package e2;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final View f3314a;

    public c(View view) {
        this.f3314a = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r7 != 17) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(int i) {
        int i10;
        int i11 = 0;
        if (i == 16) {
            i10 = 16;
        } else if (i == 6) {
            i10 = 6;
        } else if (i == 13) {
            i10 = 13;
        } else {
            i10 = 23;
            if (i != 23) {
                i10 = 3;
                if (i != 3) {
                    if (i == 0) {
                        i10 = 0;
                    } else if (i == 17) {
                        i10 = 17;
                    } else {
                        i10 = 27;
                        if (i != 27) {
                            i10 = 26;
                            if (i != 26) {
                                i10 = 9;
                                if (i != 9) {
                                    i10 = 22;
                                    if (i != 22) {
                                        i10 = 21;
                                        if (i != 21) {
                                            if (i == 1) {
                                                i10 = 1;
                                            } else {
                                                i10 = -1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Field field = i0.f7239a;
        if (i10 == -1) {
            i11 = -1;
        } else {
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 34) {
                switch (i10) {
                    case 21:
                    case 23:
                    case 26:
                        i10 = 6;
                        break;
                    case 22:
                    case 24:
                    case 27:
                        i10 = 4;
                        break;
                    case 25:
                        i10 = 0;
                        break;
                }
            }
            if (i12 < 30) {
                if (i10 != 12) {
                    if (i10 != 13) {
                        if (i10 != 16) {
                        }
                    } else {
                        i11 = 6;
                    }
                }
                i11 = 1;
            }
            i11 = i10;
        }
        if (i11 == -1) {
            return;
        }
        this.f3314a.performHapticFeedback(i11);
    }
}
