package j2;

import a8.d2;
import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public long f6304a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseLongArray f6305b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f6306c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f6307d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final o.s f6308e = new o.s((Object) null);

    /* renamed from: f, reason: collision with root package name */
    public int f6309f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f6310g = -1;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6311h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public u1.b f6312j;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f6305b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked == 9) {
                int pointerId = motionEvent.getPointerId(0);
                if (sparseLongArray.indexOfKey(pointerId) < 0) {
                    long j3 = this.f6304a;
                    this.f6304a = 1 + j3;
                    sparseLongArray.put(pointerId, j3);
                    return;
                }
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j10 = this.f6304a;
            this.f6304a = 1 + j10;
            sparseLongArray.put(pointerId2, j10);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f6306c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() == 1) {
            int toolType = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType == this.f6309f && source == this.f6310g) {
                return;
            }
            this.f6309f = toolType;
            this.f6310g = source;
            this.f6306c.clear();
            this.f6305b.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        if (r0 == 5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d2 c(MotionEvent motionEvent, q2.u uVar) {
        boolean z10;
        boolean z11;
        int i;
        boolean z12;
        int classification;
        float rawX;
        float rawY;
        boolean z13;
        boolean z14;
        int classification2;
        int classification3;
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f6306c;
        if (actionMasked != 3 && actionMasked != 4) {
            b(motionEvent);
            a(motionEvent);
            if (actionMasked != 9 && actionMasked != 7 && actionMasked != 10) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (actionMasked == 8) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10) {
                sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
            }
            if (actionMasked != 1) {
                if (actionMasked != 6) {
                    actionIndex = -1;
                } else {
                    actionIndex = motionEvent.getActionIndex();
                }
                i = actionIndex;
            } else {
                i = 0;
            }
            ArrayList arrayList = this.f6307d;
            arrayList.clear();
            if (motionEvent.getActionMasked() == 0) {
                if (Build.VERSION.SDK_INT >= 34) {
                    classification2 = motionEvent.getClassification();
                    if (classification2 != 3) {
                        classification3 = motionEvent.getClassification();
                    }
                    z13 = true;
                    if (motionEvent.getButtonState() != 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584))) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (!z13 || z14) {
                        this.f6311h = true;
                    }
                }
                z13 = false;
                if (motionEvent.getButtonState() != 0) {
                }
                z14 = false;
                if (!z13) {
                }
                this.f6311h = true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                classification = motionEvent.getClassification();
                if (classification == 3) {
                    this.i = true;
                    if (motionEvent.getActionMasked() == 0) {
                        rawX = motionEvent.getRawX(0);
                        rawY = motionEvent.getRawY(0);
                        this.f6312j = new u1.b((Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
                    }
                    arrayList.add(d(uVar, motionEvent, this.f6312j, 0, false));
                    if (motionEvent.getActionMasked() == 1) {
                        this.f6311h = false;
                        this.i = false;
                        this.f6312j = null;
                    }
                    e(motionEvent);
                    motionEvent.getEventTime();
                    return new d2(arrayList, motionEvent);
                }
            }
            this.i = false;
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 0; i10 < pointerCount; i10++) {
                if (!z10 && i10 != i && (!z11 || motionEvent.getButtonState() != 0)) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                arrayList.add(d(uVar, motionEvent, null, i10, z12));
            }
            if (motionEvent.getActionMasked() == 1) {
            }
            e(motionEvent);
            motionEvent.getEventTime();
            return new d2(arrayList, motionEvent);
        }
        this.f6305b.clear();
        sparseBooleanArray.clear();
        this.f6311h = false;
        this.i = false;
        this.f6312j = null;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b3, code lost:
    
        if (r1 != 4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0182 A[EDGE_INSN: B:41:0x0182->B:42:0x0182 BREAK  A[LOOP:0: B:20:0x00ea->B:38:0x0179], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z d(q2.u uVar, MotionEvent motionEvent, u1.b bVar, int i, boolean z10) {
        long j3;
        long j10;
        long u8;
        long j11;
        float rawX;
        float rawY;
        long floatToRawIntBits;
        long I;
        boolean z11;
        int toolType;
        int i10;
        int historySize;
        int i11;
        Float f4;
        long j12;
        float f10;
        long j13;
        int i12;
        long j14;
        int classification;
        int classification2;
        int i13;
        int classification3;
        boolean z12;
        boolean z13;
        int pointerId = motionEvent.getPointerId(i);
        SparseLongArray sparseLongArray = this.f6305b;
        int indexOfKey = sparseLongArray.indexOfKey(pointerId);
        if (indexOfKey >= 0) {
            j3 = sparseLongArray.valueAt(indexOfKey);
        } else {
            long j15 = this.f6304a;
            this.f6304a = 1 + j15;
            sparseLongArray.put(pointerId, j15);
            j3 = j15;
        }
        float pressure = motionEvent.getPressure(i);
        float x5 = motionEvent.getX(i);
        float y10 = motionEvent.getY(i);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(y10) & 4294967295L) | (Float.floatToRawIntBits(x5) << 32);
        if (i == 0) {
            if (bVar != null) {
                u8 = bVar.f11842a;
                z13 = 32;
                j10 = 4294967295L;
            } else {
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY();
                long floatToRawIntBits3 = Float.floatToRawIntBits(rawX2);
                int floatToRawIntBits4 = Float.floatToRawIntBits(rawY2);
                z13 = 32;
                j10 = 4294967295L;
                u8 = (floatToRawIntBits3 << 32) | (floatToRawIntBits4 & 4294967295L);
            }
            I = uVar.I(u8);
            z12 = z13;
        } else {
            boolean z14 = 32;
            j10 = 4294967295L;
            if (Build.VERSION.SDK_INT >= 29) {
                if (bVar == null) {
                    rawX = motionEvent.getRawX(i);
                    rawY = motionEvent.getRawY(i);
                    floatToRawIntBits = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
                } else {
                    floatToRawIntBits = bVar.f11842a;
                }
                u8 = floatToRawIntBits;
                I = uVar.I(u8);
                z12 = z14;
            } else {
                u8 = uVar.u(floatToRawIntBits2);
                j11 = floatToRawIntBits2;
                z11 = z14;
                toolType = motionEvent.getToolType(i);
                if (toolType != 0) {
                    int i14 = 2;
                    if (toolType != 1) {
                        if (toolType != 2) {
                            if (toolType != 3) {
                                i14 = 4;
                            }
                            i10 = i14;
                        } else {
                            i10 = 3;
                        }
                    } else {
                        if ((!motionEvent.isFromSource(8194) && !motionEvent.isFromSource(1048584)) || (this.f6311h && !this.i)) {
                            i10 = 1;
                        }
                        i10 = i14;
                    }
                    ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    boolean z15 = z11;
                    i11 = 0;
                    while (true) {
                        f4 = null;
                        j12 = 0;
                        f10 = 1.0f;
                        if (i11 >= historySize) {
                            break;
                        }
                        float historicalX = motionEvent.getHistoricalX(i, i11);
                        float historicalY = motionEvent.getHistoricalY(i, i11);
                        if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                            long floatToRawIntBits5 = Float.floatToRawIntBits(historicalX);
                            int floatToRawIntBits6 = Float.floatToRawIntBits(historicalY);
                            i13 = historySize;
                            long j16 = (floatToRawIntBits5 << (z15 ? 1L : 0L)) | (floatToRawIntBits6 & j10);
                            long historicalEventTime = motionEvent.getHistoricalEventTime(i11);
                            float historicalAxisValue = motionEvent.getHistoricalAxisValue(52, i, i11);
                            Float valueOf = Float.valueOf(historicalAxisValue);
                            if (historicalAxisValue > w0.k.f12885f) {
                                f4 = valueOf;
                            }
                            if (f4 != null) {
                                f10 = f4.floatValue();
                            }
                            float f11 = f10;
                            if (Build.VERSION.SDK_INT >= 29) {
                                classification3 = motionEvent.getClassification();
                                if (classification3 == 3) {
                                    float historicalAxisValue2 = motionEvent.getHistoricalAxisValue(50, i, i11);
                                    float historicalAxisValue3 = motionEvent.getHistoricalAxisValue(51, i, i11);
                                    j12 = (Float.floatToRawIntBits(historicalAxisValue2) << (z15 ? 1L : 0L)) | (Float.floatToRawIntBits(historicalAxisValue3) & j10);
                                }
                            }
                            arrayList.add(new c(historicalEventTime, j16, f11, j12, j16));
                        } else {
                            i13 = historySize;
                        }
                        i11++;
                        historySize = i13;
                    }
                    if (motionEvent.getActionMasked() == 8) {
                        float axisValue = motionEvent.getAxisValue(10);
                        float f12 = (-motionEvent.getAxisValue(9)) + w0.k.f12885f;
                        j13 = (Float.floatToRawIntBits(axisValue) << (z15 ? 1L : 0L)) | (Float.floatToRawIntBits(f12) & j10);
                    } else {
                        j13 = 0;
                    }
                    i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 29) {
                        classification2 = motionEvent.getClassification();
                        if (classification2 == 5) {
                            float axisValue2 = motionEvent.getAxisValue(52, i);
                            Float valueOf2 = Float.valueOf(axisValue2);
                            if (axisValue2 > w0.k.f12885f) {
                                f4 = valueOf2;
                            }
                            if (f4 != null) {
                                f10 = f4.floatValue();
                            }
                        }
                    }
                    float f13 = f10;
                    if (i12 >= 29) {
                        classification = motionEvent.getClassification();
                        if (classification == 3) {
                            float axisValue3 = motionEvent.getAxisValue(50, i);
                            float axisValue4 = motionEvent.getAxisValue(51, i);
                            j14 = floatToRawIntBits2;
                            j12 = (Float.floatToRawIntBits(axisValue3) << (z15 ? 1L : 0L)) | (Float.floatToRawIntBits(axisValue4) & j10);
                            return new z(j3, motionEvent.getEventTime(), u8, j11, z10, pressure, i10, this.f6306c.get(motionEvent.getPointerId(i), false), arrayList, j13, f13, j12, j14);
                        }
                    }
                    j14 = floatToRawIntBits2;
                    return new z(j3, motionEvent.getEventTime(), u8, j11, z10, pressure, i10, this.f6306c.get(motionEvent.getPointerId(i), false), arrayList, j13, f13, j12, j14);
                }
                i10 = 0;
                ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                boolean z152 = z11;
                i11 = 0;
                while (true) {
                    f4 = null;
                    j12 = 0;
                    f10 = 1.0f;
                    if (i11 >= historySize) {
                    }
                    i11++;
                    historySize = i13;
                }
                if (motionEvent.getActionMasked() == 8) {
                }
                i12 = Build.VERSION.SDK_INT;
                if (i12 >= 29) {
                }
                float f132 = f10;
                if (i12 >= 29) {
                }
                j14 = floatToRawIntBits2;
                return new z(j3, motionEvent.getEventTime(), u8, j11, z10, pressure, i10, this.f6306c.get(motionEvent.getPointerId(i), false), arrayList2, j13, f132, j12, j14);
            }
        }
        j11 = I;
        z11 = z12;
        toolType = motionEvent.getToolType(i);
        if (toolType != 0) {
        }
        i10 = 0;
        ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
        historySize = motionEvent.getHistorySize();
        boolean z1522 = z11;
        i11 = 0;
        while (true) {
            f4 = null;
            j12 = 0;
            f10 = 1.0f;
            if (i11 >= historySize) {
            }
            i11++;
            historySize = i13;
        }
        if (motionEvent.getActionMasked() == 8) {
        }
        i12 = Build.VERSION.SDK_INT;
        if (i12 >= 29) {
        }
        float f1322 = f10;
        if (i12 >= 29) {
        }
        j14 = floatToRawIntBits2;
        return new z(j3, motionEvent.getEventTime(), u8, j11, z10, pressure, i10, this.f6306c.get(motionEvent.getPointerId(i), false), arrayList22, j13, f1322, j12, j14);
    }

    public final void e(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f6306c;
        SparseLongArray sparseLongArray = this.f6305b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i = 0;
                while (true) {
                    if (i < pointerCount) {
                        if (motionEvent.getPointerId(i) == keyAt) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(keyAt);
                        break;
                    }
                }
            }
        }
    }
}
