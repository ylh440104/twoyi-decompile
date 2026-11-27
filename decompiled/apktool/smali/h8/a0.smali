.class public final Lh8/a0;
.super Ljava/nio/file/SimpleFileVisitor;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/a0;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lh8/a0;->a:Ljava/nio/file/Path;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    throw p2
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 7
    .line 8
    return-object p1
.end method

.method public final visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    throw p2
.end method
