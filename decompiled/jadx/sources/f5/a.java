package f5;

import android.content.res.AssetManager;
import android.os.Build;
import b.k;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f3787a;

    /* renamed from: b, reason: collision with root package name */
    public final d f3788b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f3789c;

    /* renamed from: d, reason: collision with root package name */
    public final File f3790d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3791e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3792f = false;

    /* renamed from: g, reason: collision with root package name */
    public b[] f3793g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f3794h;

    public a(AssetManager assetManager, Executor executor, d dVar, String str, File file) {
        byte[] bArr;
        this.f3787a = executor;
        this.f3788b = dVar;
        this.f3791e = str;
        this.f3790d = file;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            bArr = e.f3806d;
        } else {
            switch (i) {
                case 27:
                    bArr = e.f3808f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = e.f3807e;
                    break;
                default:
                    bArr = null;
                    break;
            }
        }
        this.f3789c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f3788b.i();
                return null;
            }
            return null;
        }
    }

    public final void b(int i, Serializable serializable) {
        this.f3787a.execute(new k(i, 2, this, serializable));
    }
}
