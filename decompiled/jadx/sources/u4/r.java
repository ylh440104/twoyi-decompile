package u4;

import android.text.Editable;
import android.text.Selection;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    public static r f11999a;

    public static final boolean a(va.a aVar) {
        boolean a10;
        boolean a11;
        Iterator it = aVar.a().iterator();
        int i = 0;
        boolean z10 = false;
        while (it.hasNext()) {
            ba.e eVar = ((va.a) it.next()).f12786a;
            if (x8.j.a(eVar, ua.a.T)) {
                i++;
            } else {
                if (x8.j.a(eVar, ua.a.f12111d0)) {
                    a10 = true;
                } else {
                    a10 = x8.j.a(eVar, ua.a.f12117g0);
                }
                if (a10) {
                    a11 = true;
                } else {
                    a11 = x8.j.a(eVar, ua.a.f12136q0);
                }
                if (a11) {
                    continue;
                } else {
                    if (z10 && i > 1) {
                        return true;
                    }
                    i = 0;
                    z10 = true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(w4.b bVar, Editable editable, int i, int i10, boolean z10) {
        int min;
        if (editable != null && i >= 0 && i10 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z10) {
                    int max = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z11 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z11) {
                                        selectionStart = 0;
                                    }
                                } else {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z11) {
                                        break;
                                    }
                                    if (Character.isSurrogate(charAt)) {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z11 = true;
                                    } else {
                                        max--;
                                    }
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i10, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z12 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z12) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z12 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    min = Math.min(selectionEnd + i10, editable.length());
                }
                y[] yVarArr = (y[]) editable.getSpans(selectionStart, min, y.class);
                if (yVarArr != null && yVarArr.length > 0) {
                    for (y yVar : yVarArr) {
                        int spanStart = editable.getSpanStart(yVar);
                        int spanEnd = editable.getSpanEnd(yVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(max3, min2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public boolean c(CharSequence charSequence) {
        return false;
    }
}
