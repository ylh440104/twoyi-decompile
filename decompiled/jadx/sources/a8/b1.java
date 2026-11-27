package a8;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b1 implements Callable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f388j;

    public /* synthetic */ b1(int i, Object obj) {
        this.i = i;
        this.f388j = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((f1) this.f388j).a();
            case 1:
                return (j1) ((d1) this.f388j).a();
            case 2:
                return io.twoyi.host.u.c0((io.twoyi.host.u) this.f388j);
            default:
                s7.b0 b0Var = (s7.b0) this.f388j;
                s7.y yVar = b0Var.f10649n;
                s7.z zVar = b0Var.f10648m;
                try {
                    b0Var.f10647l.exitValue();
                    throw new IOException("Created process has terminated");
                } catch (IllegalThreadStateException unused) {
                    o7.a.f(yVar);
                    o7.a.f(b0Var.f10650o);
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(yVar));
                    try {
                        Charset charset = StandardCharsets.UTF_8;
                        zVar.write("echo SHELL_TEST\n".getBytes(charset));
                        zVar.flush();
                        String readLine = bufferedReader.readLine();
                        if (!TextUtils.isEmpty(readLine) && readLine.contains("SHELL_TEST")) {
                            zVar.write("id\n".getBytes(charset));
                            zVar.flush();
                            String readLine2 = bufferedReader.readLine();
                            int i = 0;
                            if (!TextUtils.isEmpty(readLine2) && readLine2.contains("uid=0")) {
                                synchronized (s7.e0.class) {
                                    s7.e0.f10664b = 2;
                                    String property = System.getProperty("user.dir");
                                    StringBuilder sb = new StringBuilder("'");
                                    int length = property.length();
                                    while (i < length) {
                                        char charAt = property.charAt(i);
                                        if (charAt == '\'') {
                                            sb.append("'\\''");
                                        } else {
                                            sb.append(charAt);
                                        }
                                        i++;
                                    }
                                    sb.append('\'');
                                    zVar.write(("cd " + sb.toString() + "\n").getBytes(StandardCharsets.UTF_8));
                                    zVar.flush();
                                    i = 1;
                                }
                            }
                            bufferedReader.close();
                            return Integer.valueOf(i);
                        }
                        throw new IOException("Created process is not a shell");
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
        }
    }
}
