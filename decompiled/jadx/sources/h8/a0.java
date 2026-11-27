package h8;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends SimpleFileVisitor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Path f5332a;

    public a0(Path path) {
        this.f5332a = path;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult postVisitDirectory(Object obj, IOException iOException) {
        Path path = (Path) obj;
        if (iOException == null) {
            if (!path.equals(this.f5332a)) {
                Files.delete(path);
            }
            return FileVisitResult.CONTINUE;
        }
        throw iOException;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
        Files.delete((Path) obj);
        return FileVisitResult.CONTINUE;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult visitFileFailed(Object obj, IOException iOException) {
        throw iOException;
    }
}
