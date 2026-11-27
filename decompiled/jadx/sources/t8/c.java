package t8;

import java.io.File;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: b, reason: collision with root package name */
    public boolean f11265b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f11266c;

    /* renamed from: d, reason: collision with root package name */
    public int f11267d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11268e;

    @Override // t8.f
    public final File a() {
        boolean z10 = this.f11268e;
        File file = this.f11273a;
        if (!z10 && this.f11266c == null) {
            File[] listFiles = file.listFiles();
            this.f11266c = listFiles;
            if (listFiles == null) {
                this.f11268e = true;
            }
        }
        File[] fileArr = this.f11266c;
        if (fileArr != null && this.f11267d < fileArr.length) {
            j.b(fileArr);
            int i = this.f11267d;
            this.f11267d = i + 1;
            return fileArr[i];
        }
        if (!this.f11265b) {
            this.f11265b = true;
            return file;
        }
        return null;
    }
}
