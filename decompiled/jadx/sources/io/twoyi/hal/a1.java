package io.twoyi.hal;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.LocalSocket;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f5722d = {1, 2, 4, 5, 6, 8, 19};

    /* renamed from: e, reason: collision with root package name */
    public static final a1 f5723e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public Object f5724a;

    /* renamed from: b, reason: collision with root package name */
    public Object f5725b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5726c;

    public static void a(ByteBuffer byteBuffer, String str) {
        byte[] bytes;
        if (str == null) {
            bytes = new byte[0];
        } else {
            bytes = str.getBytes(StandardCharsets.UTF_8);
        }
        int min = Math.min(bytes.length, 63);
        if (min == 0) {
            min = 0;
        } else {
            int i = min - 1;
            while (i > 0 && (bytes[i] & 192) == 128) {
                i--;
            }
            byte b5 = bytes[i];
            int i10 = 1;
            if ((b5 & 255) >= 128) {
                if ((b5 & 224) == 192) {
                    i10 = 2;
                } else if ((b5 & 240) == 224) {
                    i10 = 3;
                } else if ((b5 & 248) == 240) {
                    i10 = 4;
                }
            }
            if (i10 + i > min) {
                min = i;
            }
        }
        byteBuffer.put(bytes, 0, min);
        while (min < 64) {
            byteBuffer.put((byte) 0);
            min++;
        }
    }

    public static int d(byte[] bArr, int i) {
        return ByteBuffer.wrap(bArr, i, 4).order(ByteOrder.LITTLE_ENDIAN).getInt();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(LocalSocket localSocket) {
        Throwable th;
        z0 z0Var;
        Exception e10;
        Log.d("a1", "handleSensors");
        z0 z0Var2 = null;
        try {
            try {
                InputStream inputStream = localSocket.getInputStream();
                z0Var = new z0(this, localSocket);
                try {
                    byte[] bArr = new byte[4];
                    while (true) {
                        t0.d(inputStream, bArr, 4);
                        int d6 = d(bArr, 0);
                        if (d6 == 1) {
                            z0Var.e();
                        } else if (d6 == 2) {
                            byte[] bArr2 = new byte[12];
                            t0.d(inputStream, bArr2, 12);
                            z0Var.a(d(bArr2, 0), d(bArr2, 4), d(bArr2, 8));
                        } else if (d6 == 3) {
                            byte[] bArr3 = new byte[4];
                            t0.d(inputStream, bArr3, 4);
                            z0Var.d(d(bArr3, 0));
                        } else {
                            Log.w("a1", "unknown sensor command: " + d6);
                            z0Var.c();
                            IOUtils.closeSilently(localSocket);
                            return;
                        }
                    }
                } catch (Exception e11) {
                    e10 = e11;
                    Log.d("a1", "sensor connection closed: " + e10);
                    if (z0Var != null) {
                        z0Var.c();
                    }
                    IOUtils.closeSilently(localSocket);
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 != 0) {
                    z0Var2.c();
                }
                IOUtils.closeSilently(localSocket);
                throw th;
            }
        } catch (Exception e12) {
            z0Var = null;
            e10 = e12;
        } catch (Throwable th3) {
            th = th3;
            if (0 != 0) {
            }
            IOUtils.closeSilently(localSocket);
            throw th;
        }
    }

    public Sensor c(int i) {
        Iterator<Sensor> it = ((SensorManager) this.f5725b).getSensorList(i).iterator();
        Sensor sensor = null;
        while (it.hasNext()) {
            sensor = it.next();
            if (!sensor.isWakeUpSensor()) {
                break;
            }
        }
        return sensor;
    }

    public void e(Object obj) {
        Log.w("a1", "setService: " + obj);
        synchronized (((byte[]) this.f5724a)) {
            this.f5725b = obj;
        }
    }
}
