package s7;

import android.os.FileObserver;
import java.io.File;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends FileObserver {

    /* renamed from: a, reason: collision with root package name */
    public final String f10709a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f10710b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(x xVar, File file) {
        super(file.getParent(), 1984);
        this.f10710b = xVar;
        file.getParent();
        this.f10709a = file.getName();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (i != 1024 && !this.f10709a.equals(str)) {
            return;
        }
        this.f10710b.getClass();
        System.exit(0);
    }
}
