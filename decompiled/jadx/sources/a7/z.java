package a7;

import a3.s0;
import aa.c0;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract /* synthetic */ class z {
    public static float a(float f4, float f10, float f11, float f12) {
        return ((f4 - f10) * f11) + f12;
    }

    public static int b(float f4, int i, int i10) {
        return (Float.hashCode(f4) + i) * i10;
    }

    public static int c(int i, int i10, int i11) {
        return (Integer.hashCode(i) + i10) * i11;
    }

    public static int d(int i, int i10, long j3) {
        return (Long.hashCode(j3) + i) * i10;
    }

    public static int e(int i, int i10, String str) {
        return (str.hashCode() + i) * i10;
    }

    public static int f(int i, int i10, boolean z10) {
        return (Boolean.hashCode(z10) + i) * i10;
    }

    public static int g(s0 s0Var, int i, int i10) {
        return (s0Var.hashCode() + i) * i10;
    }

    public static int h(List list, int i, int i10) {
        return (list.hashCode() + i) * i10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [i8.f, java.lang.RuntimeException] */
    public static i8.f i(String str) {
        m2.a.c(str);
        return new RuntimeException();
    }

    public static ClassCastException j(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static Object k(String str, String str2, LinkedHashMap linkedHashMap, String str3) {
        c0 a10 = aa.m.a(str);
        x8.j.e(a10, str2);
        return linkedHashMap.put(str3, a10);
    }

    public static String l(int i, int i10, String str, String str2) {
        return str + i + str2 + i10;
    }

    public static String m(String str, String str2) {
        return str + str2;
    }

    public static String n(StringBuilder sb, float f4, char c6) {
        sb.append(f4);
        sb.append(c6);
        return sb.toString();
    }

    public static String o(StringBuilder sb, int i, char c6) {
        sb.append(i);
        sb.append(c6);
        return sb.toString();
    }

    public static String p(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder q(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static JSONObject r(String str, String str2) {
        return new JSONObject().put(str, str2);
    }

    public static void s(int i, int i10, int i11, int i12, int i13) {
        h2.d.a(i);
        h2.d.a(i10);
        h2.d.a(i11);
        h2.d.a(i12);
        h2.d.a(i13);
    }

    public static /* synthetic */ void t(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z10 = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z10) {
                            executorService.shutdownNow();
                            z10 = true;
                        }
                    }
                }
                if (z10) {
                    Thread.currentThread().interrupt();
                    return;
                }
                return;
            }
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
        } else if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
        } else {
            if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    public static /* synthetic */ void u(Object obj) {
        if (obj == null) {
        } else {
            throw new ClassCastException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void v(u7.o oVar) {
        boolean isTerminated;
        if (oVar instanceof AutoCloseable) {
            oVar.close();
            return;
        }
        if (oVar instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) oVar;
            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z10 = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z10) {
                            executorService.shutdownNow();
                            z10 = true;
                        }
                    }
                }
                if (z10) {
                    Thread.currentThread().interrupt();
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }
}
