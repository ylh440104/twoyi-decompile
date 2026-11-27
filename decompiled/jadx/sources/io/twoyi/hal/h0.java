package io.twoyi.hal;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements Runnable {
    public final /* synthetic */ j0 i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ParcelFileDescriptor f5816j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f5817k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f5818l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5819m;

    public /* synthetic */ h0(j0 j0Var, ParcelFileDescriptor parcelFileDescriptor, int i, String str, long j3) {
        this.i = j0Var;
        this.f5816j = parcelFileDescriptor;
        this.f5817k = i;
        this.f5818l = str;
        this.f5819m = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j0 j0Var = this.i;
        ParcelFileDescriptor parcelFileDescriptor = this.f5816j;
        int i = this.f5817k;
        String str = this.f5818l;
        long j3 = this.f5819m;
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor)));
            try {
                try {
                    ba.n d6 = j0Var.d(i, j3, str);
                    dataOutputStream.writeBoolean(true);
                    dataOutputStream.writeInt(d6.f2053b);
                    byte[] bArr = (byte[]) d6.f2054c;
                    dataOutputStream.writeInt(bArr.length);
                    dataOutputStream.write(bArr);
                    byte[] bArr2 = (byte[]) d6.f2055d;
                    dataOutputStream.writeInt(bArr2.length);
                    dataOutputStream.write(bArr2);
                    dataOutputStream.close();
                } catch (IOException e10) {
                    dataOutputStream.writeBoolean(false);
                    dataOutputStream.writeUTF(String.valueOf(e10.getMessage()));
                    dataOutputStream.close();
                }
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e11) {
            Log.w("j0", "shell client went away: " + e11);
        }
    }
}
