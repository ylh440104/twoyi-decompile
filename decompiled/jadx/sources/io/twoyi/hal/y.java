package io.twoyi.hal;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.LocalSocket;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: c, reason: collision with root package name */
    public static final ExecutorService f5962c = Executors.newSingleThreadExecutor();

    /* renamed from: d, reason: collision with root package name */
    public static final ExecutorService f5963d = Executors.newSingleThreadExecutor();

    /* renamed from: e, reason: collision with root package name */
    public static final y f5964e = new y();

    /* renamed from: a, reason: collision with root package name */
    public final Object f5965a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public WeakReference f5966b;

    public static void a(LocalSocket localSocket) {
        try {
            localSocket.shutdownOutput();
        } catch (IOException unused) {
        }
        try {
            localSocket.shutdownInput();
        } catch (IOException unused2) {
        }
        IOUtils.closeSilently(localSocket);
    }

    public static AudioTrack b() {
        int minBufferSize = AudioTrack.getMinBufferSize(44100, 12, 2);
        if (minBufferSize > 0) {
            AudioTrack build = new AudioTrack.Builder().setAudioAttributes(new AudioAttributes.Builder().setLegacyStreamType(3).build()).setAudioFormat(new AudioFormat.Builder().setSampleRate(44100).setChannelMask(12).setEncoding(2).build()).setBufferSizeInBytes(Math.max(minBufferSize, 8192)).setTransferMode(1).build();
            if (build.getState() == 1) {
                return build;
            }
            build.release();
            throw new IllegalStateException("AudioTrack initialization failed");
        }
        throw new IllegalStateException(r3.a.b(minBufferSize, "AudioTrack minimum buffer unavailable: "));
    }

    public static void d(AudioTrack audioTrack) {
        if (audioTrack != null) {
            try {
                if (audioTrack.getPlayState() == 3) {
                    audioTrack.stop();
                }
            } catch (RuntimeException unused) {
            }
            try {
                audioTrack.flush();
            } catch (RuntimeException unused2) {
            }
            try {
                audioTrack.release();
            } catch (RuntimeException unused3) {
            }
        }
    }

    public final void c(LocalSocket localSocket) {
        int i;
        try {
            try {
                int e10 = t0.e(localSocket.getInputStream());
                if (e10 == 1) {
                    i = e(t0.e(localSocket.getInputStream()));
                } else {
                    Log.w("y", "unknown audio control command: " + e10);
                    i = -22;
                }
                t0.f(localSocket.getOutputStream(), i);
                a(localSocket);
            } catch (IOException e11) {
                Log.w("y", "audio control session failed", e11);
                a(localSocket);
            }
        } catch (Throwable th) {
            a(localSocket);
            throw th;
        }
    }

    public final int e(int i) {
        Context context;
        AudioManager audioManager;
        if (i >= 0 && i <= 3) {
            WeakReference weakReference = this.f5966b;
            if (weakReference == null) {
                context = null;
            } else {
                context = (Context) weakReference.get();
            }
            if (context == null || (audioManager = (AudioManager) context.getSystemService(AudioManager.class)) == null) {
                return -19;
            }
            synchronized (this.f5965a) {
                try {
                    try {
                        audioManager.setMode(i);
                        Log.i("y", "host audio mode=" + i);
                    } catch (RuntimeException e10) {
                        Log.w("y", "AudioManager.setMode failed for mode " + i, e10);
                        return -5;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return 0;
        }
        return -22;
    }
}
