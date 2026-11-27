package io.twoyi.hal;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.net.LocalSocket;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    public final LocalSocket f5970a;

    /* renamed from: b, reason: collision with root package name */
    public final OutputStream f5971b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f5972c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final y0 f5973d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5974e;

    /* renamed from: f, reason: collision with root package name */
    public int f5975f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5976g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5977h;
    public final /* synthetic */ a1 i;

    public z0(a1 a1Var, LocalSocket localSocket) {
        this.i = a1Var;
        this.f5970a = localSocket;
        this.f5971b = localSocket.getOutputStream();
        y0 y0Var = new y0(this, 0);
        this.f5973d = y0Var;
        if (Build.VERSION.SDK_INT >= 29) {
            h8.y.a("android.permission.ACTIVITY_RECOGNITION", y0Var);
        }
    }

    public final void a(int i, int i10, int i11) {
        boolean z10;
        boolean z11 = false;
        if (i == 19 && Build.VERSION.SDK_INT >= 29) {
            synchronized (this) {
                try {
                    if (this.f5977h) {
                        return;
                    }
                    if (i10 != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    this.f5974e = z10;
                    this.f5975f = i11;
                    if (!z10) {
                        b(19, i11, false);
                        return;
                    }
                    if (h8.y.g("android.permission.ACTIVITY_RECOGNITION")) {
                        b(19, this.f5975f, true);
                        return;
                    }
                    if (!this.f5976g) {
                        this.f5976g = true;
                        z11 = true;
                    }
                    if (!z11) {
                        return;
                    }
                    h8.y.j(new x(2, this), true, "android.permission.ACTIVITY_RECOGNITION");
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this) {
            if (i10 != 0) {
                z11 = true;
            }
            b(i, i11, z11);
        }
    }

    public final void b(int i, int i10, boolean z10) {
        if (!this.f5977h) {
            Integer valueOf = Integer.valueOf(i);
            HashMap hashMap = this.f5972c;
            Sensor sensor = (Sensor) hashMap.remove(valueOf);
            a1 a1Var = this.i;
            if (sensor != null) {
                ((SensorManager) a1Var.f5725b).unregisterListener(this, sensor);
            }
            if (z10) {
                Sensor c6 = a1Var.c(i);
                if (c6 == null) {
                    Log.w("a1", "activate unknown sensor type: " + i);
                    return;
                }
                try {
                    if (((SensorManager) a1Var.f5725b).registerListener(this, c6, Math.max(i10, c6.getMinDelay()), (Handler) a1Var.f5726c)) {
                        hashMap.put(Integer.valueOf(i), c6);
                        return;
                    }
                    Log.w("a1", "registerListener failed for type " + i);
                } catch (SecurityException e10) {
                    Log.w("a1", "sensor permission changed for type " + i, e10);
                } catch (RuntimeException e11) {
                    Log.w("a1", "registerListener failed for type " + i, e11);
                }
            }
        }
    }

    public final synchronized void c() {
        try {
            if (this.f5977h) {
                return;
            }
            this.f5977h = true;
            if (Build.VERSION.SDK_INT >= 29) {
                y0 y0Var = this.f5973d;
                synchronized (h8.y.f5408d) {
                    try {
                        HashMap hashMap = h8.y.f5409e;
                        List list = (List) hashMap.get("android.permission.ACTIVITY_RECOGNITION");
                        if (list != null) {
                            list.remove(y0Var);
                            if (list.isEmpty()) {
                                hashMap.remove("android.permission.ACTIVITY_RECOGNITION");
                            }
                        }
                    } finally {
                    }
                }
            }
            ((SensorManager) this.i.f5725b).unregisterListener(this);
            this.f5972c.clear();
            IOUtils.closeSilently(this.f5970a);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d(int i) {
        if (this.f5977h) {
            return;
        }
        ByteBuffer allocate = ByteBuffer.allocate(28);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putInt(0);
        allocate.putLong(SystemClock.elapsedRealtimeNanos());
        allocate.putInt(1);
        allocate.putInt(i);
        allocate.putLong(0L);
        try {
            f(allocate.array());
        } catch (IOException unused) {
            Log.d("a1", "flush marker write failed, closing");
            c();
        }
    }

    public final void e() {
        a1 a1Var;
        int i;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            a1Var = this.i;
            if (i10 >= 7) {
                break;
            }
            Sensor c6 = a1Var.c(a1.f5722d[i10]);
            if (c6 != null) {
                arrayList.add(c6);
            }
            i10++;
        }
        if (Build.VERSION.SDK_INT >= 29 && ((Context) a1Var.f5724a).getPackageManager().hasSystemFeature("android.hardware.sensor.stepcounter") && a1Var.c(19) == null && !h8.y.g("android.permission.ACTIVITY_RECOGNITION")) {
            i = 1;
        } else {
            i = 0;
        }
        int size = arrayList.size() + i;
        ByteBuffer allocate = ByteBuffer.allocate((size * 156) + 4);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putInt(size);
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj = arrayList.get(i11);
            i11++;
            Sensor sensor = (Sensor) obj;
            allocate.putInt(sensor.getType());
            allocate.putInt(sensor.getMinDelay());
            allocate.putInt(sensor.getMaxDelay());
            allocate.putInt(sensor.getFifoMaxEventCount());
            allocate.putFloat(sensor.getMaximumRange());
            allocate.putFloat(sensor.getResolution());
            allocate.putFloat(sensor.getPower());
            a1.a(allocate, sensor.getName());
            a1.a(allocate, sensor.getVendor());
        }
        if (i != 0) {
            allocate.putInt(19);
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.putInt(0);
            allocate.putFloat(1.0f);
            allocate.putFloat(1.0f);
            allocate.putFloat(w0.k.f12885f);
            a1.a(allocate, "Step Counter");
            a1.a(allocate, "twoyi");
        }
        f(allocate.array());
        Log.i("a1", "sent sensor list, count: " + size);
    }

    public final synchronized void f(byte[] bArr) {
        if (!this.f5977h) {
            this.f5971b.write(bArr);
            this.f5971b.flush();
        } else {
            throw new IOException("forwarder closed");
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float f4;
        float f10;
        if (this.f5977h) {
            return;
        }
        ByteBuffer allocate = ByteBuffer.allocate(28);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putInt(sensorEvent.sensor.getType());
        allocate.putLong(sensorEvent.timestamp);
        allocate.putInt(sensorEvent.accuracy);
        if (sensorEvent.sensor.getType() == 19) {
            allocate.putLong(sensorEvent.values[0]);
            allocate.putInt(0);
        } else {
            float[] fArr = sensorEvent.values;
            int length = fArr.length;
            float f11 = w0.k.f12885f;
            if (length > 0) {
                f4 = fArr[0];
            } else {
                f4 = 0.0f;
            }
            allocate.putFloat(f4);
            float[] fArr2 = sensorEvent.values;
            if (fArr2.length > 1) {
                f10 = fArr2[1];
            } else {
                f10 = 0.0f;
            }
            allocate.putFloat(f10);
            float[] fArr3 = sensorEvent.values;
            if (fArr3.length > 2) {
                f11 = fArr3[2];
            }
            allocate.putFloat(f11);
        }
        try {
            f(allocate.array());
        } catch (IOException unused) {
            Log.d("a1", "sensor event write failed, closing");
            c();
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
