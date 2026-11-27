package io.twoyi.hal;

import android.media.AudioRecord;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructPollfd;
import android.util.Log;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x0 f5954j;

    public /* synthetic */ w(x0 x0Var, int i) {
        this.i = i;
        this.f5954j = x0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioRecord audioRecord;
        String str;
        StringBuilder sb;
        String sb2;
        int i = this.i;
        x0 x0Var = this.f5954j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                AtomicBoolean atomicBoolean = (AtomicBoolean) x0Var.f5959b;
                StructPollfd structPollfd = new StructPollfd();
                structPollfd.fd = x0Var.f5958a.getFileDescriptor();
                structPollfd.events = (short) OsConstants.POLLIN;
                do {
                    try {
                        try {
                            if (!atomicBoolean.get()) {
                                structPollfd.revents = (short) 0;
                            }
                        } catch (ErrnoException e10) {
                            if (!atomicBoolean.get() && e10.errno != OsConstants.EBADF) {
                                ExecutorService executorService = y.f5962c;
                                Log.w("y", "recording close watcher failed", e10);
                            }
                        }
                        return;
                    } finally {
                        x0Var.a();
                    }
                } while (Os.poll(new StructPollfd[]{structPollfd}, io.twoyi.host.u.f6103g0) <= 0);
                return;
            default:
                long j3 = 0;
                try {
                } catch (Throwable th) {
                    th = th;
                    audioRecord = null;
                }
                if (((AtomicBoolean) x0Var.f5959b).get()) {
                    synchronized (x0Var.f5960c) {
                        try {
                            if (((AudioRecord) x0Var.f5961d) == null) {
                                x0Var.f5961d = null;
                            }
                        } finally {
                        }
                    }
                } else {
                    int minBufferSize = AudioRecord.getMinBufferSize(8000, 16, 2);
                    if (minBufferSize <= 0) {
                        ExecutorService executorService2 = y.f5962c;
                        Log.w("y", "AudioRecord minimum buffer unavailable: " + minBufferSize);
                        synchronized (x0Var.f5960c) {
                            try {
                                if (((AudioRecord) x0Var.f5961d) == null) {
                                    x0Var.f5961d = null;
                                }
                            } finally {
                            }
                        }
                    } else {
                        audioRecord = new AudioRecord(1, 8000, 16, 2, Math.max(minBufferSize, 1280));
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                if (!((AtomicBoolean) x0Var.f5959b).get()) {
                                    ExecutorService executorService3 = y.f5962c;
                                    Log.w("y", "audio recording session failed", th);
                                }
                                synchronized (x0Var.f5960c) {
                                    try {
                                        if (((AudioRecord) x0Var.f5961d) == audioRecord) {
                                            x0Var.f5961d = null;
                                        }
                                    } finally {
                                    }
                                }
                                x0.b(audioRecord);
                                x0Var.a();
                                ExecutorService executorService4 = y.f5962c;
                                str = "y";
                                sb = new StringBuilder("host recording session closed, bytes=");
                                sb.append(j3);
                                sb2 = sb.toString();
                                Log.i(str, sb2);
                                return;
                            } catch (Throwable th3) {
                                synchronized (x0Var.f5960c) {
                                    try {
                                        if (((AudioRecord) x0Var.f5961d) == audioRecord) {
                                            x0Var.f5961d = null;
                                        }
                                        x0.b(audioRecord);
                                        x0Var.a();
                                        ExecutorService executorService5 = y.f5962c;
                                        Log.i("y", "host recording session closed, bytes=0");
                                        throw th3;
                                    } finally {
                                    }
                                }
                            }
                        }
                        if (audioRecord.getState() != 1) {
                            ExecutorService executorService6 = y.f5962c;
                            Log.w("y", "AudioRecord initialization failed");
                            synchronized (x0Var.f5960c) {
                                try {
                                    if (((AudioRecord) x0Var.f5961d) == audioRecord) {
                                        x0Var.f5961d = null;
                                    }
                                } finally {
                                }
                            }
                            x0.b(audioRecord);
                        } else {
                            synchronized (x0Var.f5960c) {
                                if (((AtomicBoolean) x0Var.f5959b).get()) {
                                    synchronized (x0Var.f5960c) {
                                        try {
                                            if (((AudioRecord) x0Var.f5961d) == audioRecord) {
                                                x0Var.f5961d = null;
                                            }
                                        } finally {
                                        }
                                    }
                                    x0.b(audioRecord);
                                } else {
                                    x0Var.f5961d = audioRecord;
                                    audioRecord.startRecording();
                                    ExecutorService executorService7 = y.f5962c;
                                    Log.i("y", "host recording session started");
                                    byte[] bArr = new byte[1280];
                                    OutputStream outputStream = x0Var.f5958a.getOutputStream();
                                    while (true) {
                                        if (!((AtomicBoolean) x0Var.f5959b).get()) {
                                            int read = audioRecord.read(bArr, 0, 1280, 0);
                                            if (read <= 0) {
                                                if (!((AtomicBoolean) x0Var.f5959b).get()) {
                                                    ExecutorService executorService8 = y.f5962c;
                                                    Log.w("y", "AudioRecord.read failed: " + read);
                                                }
                                            } else {
                                                outputStream.write(bArr, 0, read);
                                                j3 += read;
                                            }
                                        }
                                    }
                                    synchronized (x0Var.f5960c) {
                                        try {
                                            if (((AudioRecord) x0Var.f5961d) == audioRecord) {
                                                x0Var.f5961d = null;
                                            }
                                        } finally {
                                        }
                                    }
                                    x0.b(audioRecord);
                                    x0Var.a();
                                    ExecutorService executorService9 = y.f5962c;
                                    str = "y";
                                    sb = new StringBuilder("host recording session closed, bytes=");
                                    sb.append(j3);
                                    sb2 = sb.toString();
                                }
                            }
                            Log.i(str, sb2);
                            return;
                        }
                    }
                    str = "y";
                    sb2 = "host recording session closed, bytes=0";
                    Log.i(str, sb2);
                    return;
                }
                x0Var.a();
                ExecutorService executorService10 = y.f5962c;
                str = "y";
                sb2 = "host recording session closed, bytes=0";
                Log.i(str, sb2);
                return;
        }
    }
}
