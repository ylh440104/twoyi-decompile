package s7;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 implements Callable {
    public final InputStream i;

    /* renamed from: j, reason: collision with root package name */
    public final List f10659j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f10660k;

    public c0(InputStream inputStream, List list, int i) {
        this.f10660k = i;
        this.i = inputStream;
        this.f10659j = list;
    }

    public final String a(boolean z10) {
        boolean z11;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.i, StandardCharsets.UTF_8));
        do {
            String readLine = bufferedReader.readLine();
            z11 = false;
            if (readLine != null) {
                int length = readLine.length();
                int i = length - 36;
                boolean startsWith = readLine.startsWith(g.f10670h, i);
                if (startsWith) {
                    if (length != 36) {
                        readLine = readLine.substring(0, i);
                    }
                }
                List list = this.f10659j;
                if (list != null) {
                    list.add(readLine);
                }
                z11 = !startsWith;
            }
        } while (z11);
        if (z10) {
            return bufferedReader.readLine();
        }
        return null;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int parseInt;
        switch (this.f10660k) {
            case z8.a.f14477a /* 0 */:
                a(false);
                return null;
            default:
                String a10 = a(true);
                if (a10 == null) {
                    parseInt = 1;
                } else {
                    try {
                        parseInt = Integer.parseInt(a10);
                    } catch (NumberFormatException unused) {
                        return 1;
                    }
                }
                return Integer.valueOf(parseInt);
        }
    }
}
