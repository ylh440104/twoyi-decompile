.class public Lio/twoyi/utils/IOUtils;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation build Lg/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x400

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :goto_1
    move-object v0, v1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    move-object p0, v0

    .line 66
    :goto_2
    invoke-static {v0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static deleteAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lio/twoyi/utils/IOUtils;->deleteDir(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static deleteDirectory(Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-array v1, v0, [Ljava/nio/file/FileVisitOption;

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lh8/k;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lh8/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lh8/o;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    return v0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/io/File;Lh8/p;)Z
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/twoyi/utils/IOUtils;->downloadFile(Ljava/lang/String;Ljava/io/File;Lh8/p;I)Z

    move-result p0

    return p0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/io/File;Lh8/p;I)Z
    .locals 12

    .line 2
    new-instance v0, Lfa/r;

    .line 3
    new-instance v1, Lfa/q;

    invoke-direct {v1}, Lfa/q;-><init>()V

    invoke-direct {v0, v1}, Lfa/r;-><init>(Lfa/q;)V

    .line 4
    new-instance v1, La3/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/s;-><init>(I)V

    invoke-virtual {v1, p0}, La3/s;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, La3/s;->g()Lfa/t;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Lfa/r;->a(Lfa/t;)Lja/i;

    move-result-object p0

    invoke-virtual {p0}, Lja/i;->e()Lfa/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget v0, p0, Lfa/v;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lfa/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 9
    :cond_0
    :try_start_3
    iget-object v0, p0, Lfa/v;->o:Lfa/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {p0}, Lfa/v;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v1

    .line 12
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lfa/x;->b()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lfa/x;->g()Lsa/i;

    move-result-object v0

    invoke-interface {v0}, Lsa/i;->D()Ljava/io/InputStream;

    move-result-object v0

    .line 14
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 15
    :try_start_6
    new-array p1, p3, [B

    const-wide/16 v6, 0x0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-ltz p3, :cond_3

    .line 17
    invoke-virtual {v5, p1, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v8, p3

    add-long/2addr v6, v8

    long-to-double v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    long-to-double v10, v3

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int p3, v8

    if-eqz p2, :cond_2

    .line 18
    move-object v2, p2

    check-cast v2, Lc/b;

    invoke-virtual {v2, p3}, Lc/b;->c(I)V

    goto :goto_0

    :goto_1
    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :try_start_7
    invoke-virtual {p0}, Lfa/v;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 21
    invoke-static {v5}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p0

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-object v2, v5

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 22
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Lfa/v;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 23
    :goto_4
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 24
    throw p0

    .line 25
    :catch_1
    :goto_5
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v1
.end method

.method public static ensureCreated(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "create dir: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " failed"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static md5(Ljava/io/File;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x400

    .line 7
    .line 8
    :try_start_1
    new-array p0, p0, [B

    .line 9
    .line 10
    const-string v1, "MD5"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static md5sum(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/IOUtils;->md5(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-byte v3, p0, v2

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    add-int/lit16 v3, v3, 0x100

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static readContent(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileReader;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-static {v1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-object v1, v0

    .line 48
    :catchall_1
    invoke-static {v1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static setPermissions(Ljava/lang/String;III)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.os.FileUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "setPermissions"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2, v3, v3, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static unzip(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x4000

    .line 16
    .line 17
    new-array p0, p0, [B

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eq v2, v5, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, p0, v5, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public static writeContent(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-object v0, v1

    .line 27
    :catchall_1
    invoke-static {v0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeFully(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget v2, v1, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EINTR:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static writeFully(Ljava/io/FileDescriptor;[BII)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lio/twoyi/utils/IOUtils;->writeFully(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)V

    return-void
.end method
