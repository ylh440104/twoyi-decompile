package t8;

import java.io.File;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: b, reason: collision with root package name */
    public boolean f11270b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f11271c;

    /* renamed from: d, reason: collision with root package name */
    public int f11272d;

    @Override // t8.f
    public final File a() {
        boolean z10 = this.f11270b;
        File file = this.f11273a;
        if (!z10) {
            this.f11270b = true;
            return file;
        }
        File[] fileArr = this.f11271c;
        if (fileArr != null && this.f11272d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] listFiles = file.listFiles();
            this.f11271c = listFiles;
            if (listFiles == null || listFiles.length == 0) {
                return null;
            }
        }
        File[] fileArr2 = this.f11271c;
        j.b(fileArr2);
        int i = this.f11272d;
        this.f11272d = i + 1;
        return fileArr2[i];
    }
}
