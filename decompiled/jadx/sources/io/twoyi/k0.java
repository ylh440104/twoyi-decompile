package io.twoyi;

import android.content.Context;
import android.content.Intent;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import io.twoyi.utils.RomManager;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 implements Closeable {
    public final Context i;

    /* renamed from: j, reason: collision with root package name */
    public final v7.a f6167j;

    /* renamed from: k, reason: collision with root package name */
    public final int f6168k;

    /* renamed from: l, reason: collision with root package name */
    public final CountDownLatch f6169l;

    /* renamed from: m, reason: collision with root package name */
    public volatile q0 f6170m;

    /* renamed from: n, reason: collision with root package name */
    public volatile DataInputStream f6171n;

    /* renamed from: o, reason: collision with root package name */
    public final j0 f6172o;

    public k0(Context context, v7.a aVar, int i) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f6169l = countDownLatch;
        j0 j0Var = new j0(this);
        this.f6172o = j0Var;
        Context applicationContext = context.getApplicationContext();
        this.i = applicationContext;
        this.f6167j = aVar;
        this.f6168k = i;
        String str = aVar.f12775a;
        int j3 = GuestInstanceClient.j(applicationContext, str);
        if (j3 >= 0) {
            if (applicationContext.bindService(new Intent(applicationContext, (Class<?>) na.d.K(j3)).putExtra("io.twoyi.extra.INSTANCE_ID", str), j0Var, 0)) {
                try {
                    if (countDownLatch.await(3000L, TimeUnit.MILLISECONDS)) {
                        return;
                    }
                    close();
                    throw new IOException("guest " + str + " did not answer");
                } catch (InterruptedException e10) {
                    close();
                    Thread.currentThread().interrupt();
                    throw new IOException(e10);
                }
            }
            throw new IOException(r3.a.e("guest ", str, " has no service"));
        }
        throw new IOException(r3.a.e("guest ", str, " is not running"));
    }

    public final byte[] b(String str, JSONObject jSONObject) {
        try {
            return (byte[]) g(new i0(this, jSONObject.put("op", str).toString(), 1)).f2054c;
        } catch (JSONException e10) {
            throw new IOException(e10);
        }
    }

    public final void c(List list, String... strArr) {
        String str = "twoyi-install-" + UUID.randomUUID();
        File file = new File(RomManager.getRootfsDir(this.i, this.f6167j), a7.z.m("data/local/tmp/", str));
        if (file.mkdirs()) {
            int i = 0;
            file.setExecutable(true, false);
            file.setReadable(true, false);
            List asList = Arrays.asList(strArr);
            for (int i10 = 0; i10 < list.size(); i10++) {
                try {
                    try {
                        File file2 = new File(file, i10 + ".apk");
                        Files.copy(((File) list.get(i10)).toPath(), file2.toPath(), new CopyOption[0]);
                        file2.setReadable(true, false);
                    } catch (JSONException e10) {
                        throw new IOException(e10);
                    }
                } catch (Throwable th) {
                    File[] listFiles = file.listFiles();
                    if (listFiles != null) {
                        int length = listFiles.length;
                        while (i < length) {
                            listFiles[i].delete();
                            i++;
                        }
                    }
                    file.delete();
                    throw th;
                }
            }
            b("install", new JSONObject().put("path", "/data/local/tmp/" + str).put("replace", asList.contains("-r")).put("allowTest", asList.contains("-t")).put("grant", asList.contains("-g")));
            File[] listFiles2 = file.listFiles();
            if (listFiles2 != null) {
                int length2 = listFiles2.length;
                while (i < length2) {
                    listFiles2[i].delete();
                    i++;
                }
            }
            file.delete();
            return;
        }
        throw new IOException("cannot create " + file);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        DataInputStream dataInputStream = this.f6171n;
        if (dataInputStream != null) {
            try {
                dataInputStream.close();
            } catch (IOException unused) {
            }
        }
        this.f6170m = null;
        try {
            this.i.unbindService(this.f6172o);
        } catch (IllegalArgumentException unused2) {
        }
    }

    public final ba.n g(i0 i0Var) {
        q0 q0Var = this.f6170m;
        if (q0Var != null) {
            ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
            try {
                DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new ParcelFileDescriptor.AutoCloseInputStream(createPipe[0])));
                try {
                    this.f6171n = dataInputStream;
                    try {
                        try {
                            i0Var.a(q0Var, createPipe[1]);
                            createPipe[1].close();
                            if (dataInputStream.readBoolean()) {
                                int readInt = dataInputStream.readInt();
                                byte[] bArr = new byte[dataInputStream.readInt()];
                                dataInputStream.readFully(bArr);
                                byte[] bArr2 = new byte[dataInputStream.readInt()];
                                dataInputStream.readFully(bArr2);
                                ba.n nVar = new ba.n(readInt, bArr, bArr2);
                                dataInputStream.close();
                                return nVar;
                            }
                            throw new IOException(dataInputStream.readUTF());
                        } catch (RemoteException e10) {
                            throw new IOException(e10);
                        }
                    } catch (Throwable th) {
                        createPipe[1].close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        dataInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } finally {
                this.f6171n = null;
            }
        }
        throw new IOException("guest shell is closed");
    }
}
