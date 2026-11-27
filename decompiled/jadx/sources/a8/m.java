package a8;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements u4.i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f556a;

    public m(Context context, int i) {
        switch (i) {
            case 1:
                this.f556a = context.getApplicationContext();
                return;
            default:
                x8.j.e(context, "context");
                this.f556a = context.getApplicationContext();
                return;
        }
    }

    @Override // u4.i
    public void a(p1.p pVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new u4.a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new h8.r(this, pVar, threadPoolExecutor, 3));
    }

    public boolean b() {
        return c().getBoolean("confirm_risky", true);
    }

    public SharedPreferences c() {
        return this.f556a.getSharedPreferences("twin_agent", 4);
    }

    public boolean d() {
        return c().getBoolean("see_screen", true);
    }
}
