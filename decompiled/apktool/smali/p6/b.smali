.class public abstract Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;)Ld8/a;
    .locals 5

    .line 1
    const-string v0, "unknown guest instance "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "instanceId"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ld8/a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Ld8/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "getApplicationContext(...)"

    .line 39
    .line 40
    invoke-static {p0, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lv7/b;->l(Lv7/a;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "chat_images"

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v4}, Ld8/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_0
    check-cast v2, Ld8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object v2

    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    throw p0
.end method

.method public static B(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static C(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final D(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static F(Lw8/e;)Le9/l;
    .locals 1

    .line 1
    new-instance v0, Le9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lna/d;->h(Lm8/c;Lm8/c;Lw8/e;)Lm8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Le9/l;->k:Lm8/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static G(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Ld4/a;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Ld4/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static H(Lm8/f;Lm8/g;)Lm8/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm8/f;->getKey()Lm8/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lm8/i;->i:Lm8/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static I(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static J(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lp6/b;->p(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lfa/i;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v11}, Lp6/b;->p(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lfa/i;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v10, Lfa/i;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v10, Lfa/i;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v11, "US"

    .line 137
    .line 138
    invoke-static {v1, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lf9/l;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v10, Lfa/i;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v12, p0, p1, v0}, Lp6/b;->p(IILjava/lang/String;Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v11, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, Lga/b;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v11

    .line 260
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static K(Lba/o;)Ljb/c;
    .locals 12

    .line 1
    sget-object v0, Lua/a;->T:Lba/e;

    .line 2
    .line 3
    const-string v1, "iterator"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lba/o;->j:I

    .line 9
    .line 10
    invoke-static {p0}, Lna/l;->F(Lba/o;)Ljb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v7, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v2, Ljb/c;->a:Lba/o;

    .line 21
    .line 22
    invoke-virtual {v5}, Lba/o;->j()Lba/o;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lba/o;->u()Lba/e;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lba/o;->j()Lba/o;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-static {v5}, Lna/l;->E(Lba/o;)Ljb/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v5, Ljb/c;->a:Lba/o;

    .line 48
    .line 49
    new-instance v7, Ljb/c;

    .line 50
    .line 51
    iget-object v8, v2, Ljb/c;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v5, Ljb/c;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v8, v9}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Ljb/d;

    .line 60
    .line 61
    new-instance v10, Lc9/d;

    .line 62
    .line 63
    iget v11, v6, Lba/o;->j:I

    .line 64
    .line 65
    add-int/2addr v11, v3

    .line 66
    invoke-direct {v10, v1, v11, v3}, Lc9/b;-><init>(III)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Lua/a;->s:Lba/e;

    .line 70
    .line 71
    invoke-direct {v9, v10, v11}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v2, v2, Ljb/c;->c:Ljava/util/Collection;

    .line 79
    .line 80
    iget-object v5, v5, Ljb/c;->c:Ljava/util/Collection;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v2, v5}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v7, v6, v8, v2}, Ljb/c;-><init>(Lba/o;Ljava/util/List;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Lna/l;->E(Lba/o;)Ljb/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    iget-object v2, p0, Ljb/c;->a:Lba/o;

    .line 101
    .line 102
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lba/o;->u()Lba/e;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lba/o;->j()Lba/o;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_4
    invoke-virtual {v4}, Lba/o;->u()Lba/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v5, Lua/a;->M:Lba/e;

    .line 125
    .line 126
    invoke-static {v0, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Lba/o;->w()Lba/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Lua/a;->N:Lba/e;

    .line 137
    .line 138
    invoke-static {v0, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Lba/o;->j()Lba/o;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    new-instance v0, Ljb/c;

    .line 149
    .line 150
    iget-object v4, p0, Ljb/c;->b:Ljava/util/List;

    .line 151
    .line 152
    new-instance v5, Ljb/d;

    .line 153
    .line 154
    new-instance v6, Lc9/d;

    .line 155
    .line 156
    iget v7, v2, Lba/o;->j:I

    .line 157
    .line 158
    add-int/2addr v7, v3

    .line 159
    invoke-direct {v6, v1, v7, v3}, Lc9/b;-><init>(III)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lua/a;->t:Lba/e;

    .line 163
    .line 164
    invoke-direct {v5, v6, v1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object p0, p0, Ljb/c;->c:Ljava/util/Collection;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1, p0}, Ljb/c;-><init>(Lba/o;Ljava/util/List;Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    return-object v7
.end method

.method public static L(Lm8/f;Lm8/h;)Lm8/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm8/i;->i:Lm8/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, La3/d0;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Lm8/h;->x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lm8/h;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final M([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static N(Lf8/u;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lf8/u;->c:Lf8/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/u;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/u;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Li8/f;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object p0, p0, Lf8/u;->d:Lf8/g1;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\u76ee\u6807\uff1a"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lf8/g1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\uff1b\u7ed3\u679c\uff1a"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lf8/g1;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lf8/g1;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "\uff1b\u6b65\u9aa4\uff1a"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lf8/g1;->b:Ljava/util/List;

    .line 71
    .line 72
    new-instance v7, Lc7/q;

    .line 73
    .line 74
    const/16 p0, 0x16

    .line 75
    .line 76
    invoke-direct {v7, p0}, Lc7/q;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x1e

    .line 80
    .line 81
    const-string v4, "\u3001"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v3 .. v8}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object p0

    .line 100
    :cond_4
    :goto_0
    return-object v2

    .line 101
    :cond_5
    :goto_1
    return-object v3

    .line 102
    :cond_6
    iget-object p0, p0, Lf8/u;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\uff08\u5f00\u59cb\u4efb\u52a1\uff1a"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "\uff09"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v2, p0

    .line 135
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\uff08\u9644\u56fe "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " \u5f20\uff09"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "<this>"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_3
    if-ge v1, v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Lz8/a;->C(C)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\'\\\'\'"

    .line 7
    .line 8
    const-string v1, "\'"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final P(Lf3/w;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf3/w;->a:La3/h;

    .line 7
    .line 8
    iget-object v1, v1, La3/h;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lf3/w;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, La3/r0;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, La3/r0;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lf3/w;->a:La3/h;

    .line 39
    .line 40
    iget-object p0, p0, La3/h;->j:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final Q(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final varargs R(I[Ljava/lang/Object;)Lf8/i4;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/i4;

    .line 7
    .line 8
    invoke-static {p1}, Lj8/l;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lf8/i4;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static S(Landroid/app/Activity;Ljava/lang/String;Landroid/view/Surface;II)V
    .locals 13

    .line 1
    invoke-static/range {p0 .. p1}, Lio/twoyi/GuestInstanceClient;->e(Landroid/content/Context;Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v4, v2, v3

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    :goto_0
    move v7, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 52
    .line 53
    cmpl-float v2, v1, v3

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move v11, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-int p0, p0

    .line 67
    if-gtz p0, :cond_3

    .line 68
    .line 69
    const/16 p0, 0x3c

    .line 70
    .line 71
    :cond_3
    move v12, p0

    .line 72
    new-instance v4, Lio/twoyi/d;

    .line 73
    .line 74
    move/from16 v5, p3

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    move v8, v11

    .line 79
    move v9, v12

    .line 80
    invoke-direct/range {v4 .. v9}, Lio/twoyi/d;-><init>(IIFFI)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lio/twoyi/GuestInstanceClient;->e:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Long;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    iget-wide v0, p1, Lio/twoyi/GuestInstanceClient;->v:J

    .line 94
    .line 95
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    add-long/2addr v5, v0

    .line 98
    iput-wide v5, p1, Lio/twoyi/GuestInstanceClient;->v:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v0, p1, Lio/twoyi/GuestInstanceClient;->e:Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {v0, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p1, Lio/twoyi/GuestInstanceClient;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v1, Lio/twoyi/v;

    .line 112
    .line 113
    invoke-direct {v1, p2, v4}, Lio/twoyi/v;-><init>(Landroid/view/Surface;Lio/twoyi/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lio/twoyi/GuestInstanceClient;->w:F

    .line 120
    .line 121
    cmpl-float v0, v0, v3

    .line 122
    .line 123
    move/from16 v5, p3

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    int-to-float v0, v5

    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    int-to-float v1, v6

    .line 131
    div-float/2addr v0, v1

    .line 132
    iput v0, p1, Lio/twoyi/GuestInstanceClient;->w:F

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move/from16 v6, p4

    .line 136
    .line 137
    :goto_4
    iget-object v4, p1, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    move v8, v5

    .line 146
    move v9, v6

    .line 147
    move v10, v7

    .line 148
    move-wide v5, p0

    .line 149
    move-object v7, p2

    .line 150
    invoke-interface/range {v4 .. v12}, Lio/twoyi/q0;->J(JLandroid/view/Surface;IIFFI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    const-string p1, "GuestInstanceClient"

    .line 157
    .line 158
    const-string p2, "attachSurface failed"

    .line 159
    .line 160
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_5
    return-void
.end method

.method public static final T(Ljava/lang/Throwable;Lf8/j4;)Lf8/j4;
    .locals 1

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lf8/k4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lf8/k4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lf8/k4;->i:Lf8/j4;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p1, Lf8/h4;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lf8/h4;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-object p1
.end method

.method public static final U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final a(Landroid/content/Context;)Lm3/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lm3/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Ln3/b;->a(F)Ln3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lm3/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lm3/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lm3/e;-><init>(FFLn3/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final b(Lo1/q;Lb0/y;Lz/p1;Lv/k;ZLt/i;Lo1/c;Lz/g;Lw8/c;Lx0/e0;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v0, p4

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    const v2, 0x37213af3

    .line 1
    invoke-virtual {v11, v2}, Lx0/e0;->Y(I)Lx0/e0;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v12, 0xc00

    const/4 v15, 0x0

    const/16 v16, 0x400

    if-nez v8, :cond_7

    invoke-virtual {v11, v15}, Lx0/e0;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    move/from16 v8, v16

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v12, 0x6000

    const/4 v5, 0x1

    if-nez v8, :cond_9

    invoke-virtual {v11, v5}, Lx0/e0;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v2, v2, v19

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v12, v19

    if-nez v20, :cond_d

    invoke-virtual {v11, v0}, Lx0/e0;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v2, v2, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v12, v20

    move-object/from16 v10, p5

    if-nez v21, :cond_f

    invoke-virtual {v11, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v23, v12, v22

    if-nez v23, :cond_10

    const/high16 v23, 0x2000000

    or-int v2, v2, v23

    :cond_10
    const/high16 v23, 0x30000000

    and-int v24, v12, v23

    if-nez v24, :cond_12

    invoke-virtual {v11, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v24, 0x10000000

    :goto_a
    or-int v2, v2, v24

    :cond_12
    and-int/lit8 v24, v13, 0x6

    if-nez v24, :cond_14

    invoke-virtual {v11, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/16 v17, 0x4

    goto :goto_b

    :cond_13
    const/16 v17, 0x2

    :goto_b
    or-int v17, v13, v17

    move/from16 v5, v17

    goto :goto_c

    :cond_14
    move v5, v13

    :goto_c
    or-int/lit16 v5, v5, 0x1b0

    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_16

    move-object/from16 v9, p8

    invoke-virtual {v11, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v16, 0x800

    :cond_15
    or-int v5, v5, v16

    goto :goto_d

    :cond_16
    move-object/from16 v9, p8

    :goto_d
    const v16, 0x12492493

    and-int v15, v2, v16

    const v14, 0x12492492

    if-ne v15, v14, :cond_18

    and-int/lit16 v14, v5, 0x493

    const/16 v15, 0x492

    if-eq v14, v15, :cond_17

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v14, 0x1

    :goto_f
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v11, v15, v14}, Lx0/e0;->O(IZ)Z

    move-result v14

    if-eqz v14, :cond_48

    invoke-virtual {v11}, Lx0/e0;->T()V

    and-int/lit8 v14, v12, 0x1

    const v15, -0xe000001

    if-eqz v14, :cond_1a

    invoke-virtual {v11}, Lx0/e0;->y()Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-virtual {v11}, Lx0/e0;->R()V

    :cond_1a
    :goto_10
    and-int/2addr v2, v15

    invoke-virtual {v11}, Lx0/e0;->q()V

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v15, v14, 0xe

    shr-int/lit8 v27, v5, 0x6

    and-int/lit8 v27, v27, 0x70

    or-int v27, v15, v27

    move/from16 v28, v2

    .line 3
    invoke-static/range {p8 .. p9}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    move-result-object v2

    and-int/lit8 v29, v27, 0xe

    move/from16 v30, v5

    xor-int/lit8 v5, v29, 0x6

    const/4 v8, 0x4

    if-le v5, v8, :cond_1b

    .line 4
    invoke-virtual {v11, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int/lit8 v5, v27, 0x6

    if-ne v5, v8, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    .line 5
    :goto_11
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    .line 6
    sget-object v12, Lx0/j;->a:Lx0/c;

    if-nez v5, :cond_1e

    if-ne v8, v12, :cond_1f

    .line 7
    :cond_1e
    new-instance v5, Lb0/c;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v8, Lx0/a1;

    const v9, 0x7fffffff

    invoke-direct {v8, v9}, Lx0/a1;-><init>(I)V

    .line 10
    iput-object v8, v5, Lb0/c;->a:Lx0/a1;

    .line 11
    new-instance v8, Lx0/a1;

    invoke-direct {v8, v9}, Lx0/a1;-><init>(I)V

    .line 12
    iput-object v8, v5, Lb0/c;->b:Lx0/a1;

    .line 13
    sget-object v8, Lx0/c;->m:Lx0/c;

    new-instance v9, Lb0/m;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 14
    sget-object v2, Lx0/f2;->a:Lb8/k1;

    .line 15
    new-instance v2, Lx0/v;

    invoke-direct {v2, v9, v8}, Lx0/v;-><init>(Lw8/a;Lx0/e2;)V

    .line 16
    new-instance v9, La8/b0;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v3, v5, v10}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance v2, Lx0/v;

    invoke-direct {v2, v9, v8}, Lx0/v;-><init>(Lw8/a;Lx0/e2;)V

    .line 18
    new-instance v31, Lb0/n;

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 19
    const-class v34, Lx0/h2;

    const-string v36, "value"

    const-string v37, "getValue()Ljava/lang/Object;"

    move-object/from16 v35, v2

    invoke-direct/range {v31 .. v37}, Lb0/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v31

    .line 20
    invoke-virtual {v11, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_1f
    move-object v5, v8

    check-cast v5, Lb0/n;

    shr-int/lit8 v2, v28, 0x9

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v8, v15

    and-int/lit8 v9, v8, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_20

    .line 22
    invoke-virtual {v11, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    and-int/lit8 v9, v8, 0x6

    if-ne v9, v10, :cond_22

    :cond_21
    const/4 v9, 0x1

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    and-int/lit8 v10, v8, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v15, 0x20

    if-le v10, v15, :cond_23

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Lx0/e0;->g(Z)Z

    move-result v24

    if-nez v24, :cond_24

    :cond_23
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v15, :cond_25

    :cond_24
    const/4 v8, 0x1

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v8, v9

    .line 23
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_26

    if-ne v9, v12, :cond_27

    .line 24
    :cond_26
    new-instance v9, Lb0/d;

    invoke-direct {v9, v3}, Lb0/d;-><init>(Lb0/y;)V

    .line 25
    invoke-virtual {v11, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_27
    move-object v15, v9

    check-cast v15, Ld0/r0;

    .line 27
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_28

    .line 28
    invoke-static {v11}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    move-result-object v8

    .line 29
    invoke-virtual {v11, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 30
    :cond_28
    check-cast v8, Lm9/u;

    .line 31
    sget-object v9, Lq2/i1;->g:Lx0/i2;

    .line 32
    invoke-virtual {v11, v9}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Lv1/a0;

    .line 34
    sget-object v10, Lq2/i1;->w:Lx0/s;

    .line 35
    invoke-virtual {v11, v10}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v27, v2

    if-nez v10, :cond_29

    .line 37
    sget-object v10, Ld0/e1;->a:Ld0/h0;

    goto :goto_14

    :cond_29
    const/4 v10, 0x0

    :goto_14
    const v29, 0xfff0

    and-int v28, v28, v29

    const/high16 v29, 0x380000

    and-int v27, v27, v29

    or-int v27, v28, v27

    shl-int/lit8 v28, v30, 0x12

    const/high16 v31, 0x1c00000

    and-int v32, v28, v31

    or-int v27, v27, v32

    const/high16 v32, 0xe000000

    and-int v28, v28, v32

    or-int v27, v27, v28

    shl-int/lit8 v28, v30, 0x1b

    const/high16 v30, 0x70000000

    and-int v28, v28, v30

    or-int v2, v27, v28

    and-int/lit8 v27, v2, 0x70

    move-object/from16 v28, v5

    xor-int/lit8 v5, v27, 0x30

    move-object/from16 v27, v8

    const/16 v8, 0x20

    if-le v5, v8, :cond_2a

    .line 38
    invoke-virtual {v11, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v8, :cond_2c

    :cond_2b
    const/4 v5, 0x1

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    :goto_15
    and-int/lit16 v8, v2, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v3, 0x100

    if-le v8, v3, :cond_2d

    .line 39
    invoke-virtual {v11, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    :cond_2d
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v3, :cond_2f

    :cond_2e
    const/4 v3, 0x1

    goto :goto_16

    :cond_2f
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v8, 0x800

    if-le v5, v8, :cond_30

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v11, v5}, Lx0/e0;->g(Z)Z

    move-result v18

    if-nez v18, :cond_31

    :cond_30
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v8, :cond_32

    :cond_31
    const/4 v5, 0x1

    goto :goto_17

    :cond_32
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v8, 0x4000

    if-le v5, v8, :cond_33

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v11, v5}, Lx0/e0;->g(Z)Z

    move-result v18

    if-nez v18, :cond_34

    goto :goto_18

    :cond_33
    const/4 v5, 0x1

    :goto_18
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v8, :cond_35

    :cond_34
    const/4 v5, 0x1

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v3, v5

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v11, v5}, Lx0/e0;->d(I)Z

    move-result v8

    or-int/2addr v3, v8

    and-int v5, v2, v29

    xor-int v5, v5, v19

    const/high16 v8, 0x100000

    if-le v5, v8, :cond_36

    .line 43
    invoke-virtual {v11, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    :cond_36
    and-int v5, v2, v19

    if-ne v5, v8, :cond_38

    :cond_37
    const/4 v5, 0x1

    goto :goto_1a

    :cond_38
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    and-int v5, v2, v31

    xor-int v5, v5, v20

    const/high16 v8, 0x800000

    if-le v5, v8, :cond_3a

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v11, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v8, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x0

    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v3, v8

    and-int v8, v2, v32

    xor-int v8, v8, v22

    move/from16 v18, v2

    const/high16 v2, 0x4000000

    if-le v8, v2, :cond_3c

    .line 45
    invoke-virtual {v11, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1d

    :cond_3b
    const/4 v2, 0x1

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v2, v3

    and-int v3, v18, v30

    xor-int v3, v3, v23

    const/high16 v5, 0x20000000

    if-le v3, v5, :cond_3d

    .line 46
    invoke-virtual {v11, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int v3, v18, v23

    if-ne v3, v5, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v11, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 48
    invoke-virtual {v11, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 49
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    if-ne v3, v12, :cond_40

    goto :goto_20

    :cond_40
    move-object v2, v3

    move-object/from16 v9, v28

    const/16 v25, 0x1

    move-object/from16 v3, p1

    goto :goto_21

    .line 50
    :cond_41
    :goto_20
    new-instance v2, Lb0/q;

    move-object/from16 v3, p1

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v5, v28

    const/16 v25, 0x1

    move-object v10, v7

    move-object/from16 v7, v27

    invoke-direct/range {v2 .. v10}, Lb0/q;-><init>(Lb0/y;Lz/p1;Lb0/n;Lz/g;Lm9/u;Lv1/a0;Ld0/h0;Lo1/c;)V

    move-object v9, v5

    .line 51
    invoke-virtual {v11, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 52
    :goto_21
    move-object v10, v2

    check-cast v10, Lb0/q;

    .line 53
    sget-object v4, Lv/l1;->i:Lv/l1;

    if-eqz v0, :cond_47

    const v2, -0x7bcec0e8

    invoke-virtual {v11, v2}, Lx0/e0;->X(I)V

    and-int/lit8 v2, v14, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v8, 0x4

    if-le v2, v8, :cond_42

    .line 54
    invoke-virtual {v11, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    and-int/lit8 v2, v14, 0x6

    if-ne v2, v8, :cond_44

    :cond_43
    move/from16 v5, v25

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_44
    const/4 v5, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v11, v2}, Lx0/e0;->d(I)Z

    move-result v6

    or-int v2, v5, v6

    .line 55
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_45

    if-ne v5, v12, :cond_46

    .line 56
    :cond_45
    new-instance v5, Lb0/e;

    invoke-direct {v5, v3}, Lb0/e;-><init>(Lb0/y;)V

    .line 57
    invoke-virtual {v11, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 58
    :cond_46
    check-cast v5, Lb0/e;

    .line 59
    iget-object v2, v3, Lb0/y;->o:Ld0/k;

    .line 60
    invoke-static {v5, v2, v4}, Ld0/m;->m(Ld0/r;Ld0/k;Lv/l1;)Lo1/q;

    move-result-object v2

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v11, v5}, Lx0/e0;->p(Z)V

    goto :goto_24

    :cond_47
    const/4 v5, 0x0

    const v2, -0x7bc835d1

    .line 62
    invoke-virtual {v11, v2}, Lx0/e0;->X(I)V

    .line 63
    invoke-virtual {v11, v5}, Lx0/e0;->p(Z)V

    .line 64
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 65
    :goto_24
    iget-object v5, v3, Lb0/y;->l:Lb0/v;

    .line 66
    invoke-interface {v1, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v5

    .line 67
    iget-object v6, v3, Lb0/y;->m:Ld0/e;

    .line 68
    invoke-interface {v5, v6}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v5

    .line 69
    invoke-static {v5, v9, v15, v4, v0}, Ld0/m;->n(Lo1/q;Lb0/n;Ld0/r0;Lv/l1;Z)Lo1/q;

    move-result-object v5

    .line 70
    invoke-interface {v5, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v2

    .line 71
    iget-object v5, v3, Lb0/y;->n:Ld0/w;

    .line 72
    iget-object v5, v5, Ld0/w;->i:Lo1/q;

    .line 73
    invoke-interface {v2, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v2

    .line 74
    iget-object v8, v3, Lb0/y;->g:Lx/i;

    move-object/from16 v7, p3

    move-object/from16 v5, p5

    move v6, v0

    .line 75
    invoke-static/range {v2 .. v8}, Lt/n;->s(Lo1/q;Lv/g2;Lv/l1;Lt/i;ZLv/k;Lx/i;)Lo1/q;

    move-result-object v0

    move-object v8, v3

    .line 76
    iget-object v4, v8, Lb0/y;->p:Ld0/o0;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v9

    move-object v5, v10

    move-object v6, v11

    .line 77
    invoke-static/range {v2 .. v7}, Ld0/m;->a(Lw8/a;Lo1/q;Ld0/o0;Lb0/q;Lx0/e0;I)V

    goto :goto_25

    :cond_48
    move-object v8, v3

    .line 78
    invoke-virtual/range {p9 .. p9}, Lx0/e0;->R()V

    .line 79
    :goto_25
    invoke-virtual/range {p9 .. p9}, Lx0/e0;->r()Lx0/l1;

    move-result-object v12

    if-eqz v12, :cond_49

    new-instance v0, Lb0/o;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v2, v8

    move v11, v13

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lb0/o;-><init>(Lo1/q;Lb0/y;Lz/p1;Lv/k;ZLt/i;Lo1/c;Lz/g;Lw8/c;II)V

    .line 80
    iput-object v0, v12, Lx0/l1;->d:Lw8/e;

    :cond_49
    return-void
.end method

.method public static final c(Lc0/a;Lo1/q;Lc0/t;Lz/p1;Lz/g;Lz/e;Lv/k;ZLt/i;Lw8/c;Lx0/e0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    const v0, -0x7b81c7d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v12, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    const v5, 0x16586080

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v5

    .line 42
    move-object/from16 v10, p9

    .line 43
    .line 44
    invoke-virtual {v12, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v2

    .line 53
    :goto_2
    const v6, 0x12492493

    .line 54
    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    const v7, 0x12492492

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    and-int/lit8 v6, v5, 0x3

    .line 65
    .line 66
    if-eq v6, v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    move v2, v8

    .line 72
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v6, v2}, Lx0/e0;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_e

    .line 79
    .line 80
    invoke-virtual {v12}, Lx0/e0;->T()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, p11, 0x1

    .line 84
    .line 85
    sget-object v6, Lx0/j;->a:Lx0/c;

    .line 86
    .line 87
    const v7, -0x71c00381

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v12}, Lx0/e0;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v12}, Lx0/e0;->R()V

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v7

    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object/from16 v10, p5

    .line 106
    .line 107
    move-object/from16 v13, p6

    .line 108
    .line 109
    move/from16 v7, p7

    .line 110
    .line 111
    move v11, v8

    .line 112
    move-object/from16 v8, p8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    :goto_5
    sget-object v2, Lc0/u;->a:Lc0/m;

    .line 116
    .line 117
    new-array v2, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v11, Lc0/t;->w:Ll/z;

    .line 120
    .line 121
    invoke-virtual {v12, v9}, Lx0/e0;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v12, v9}, Lx0/e0;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    or-int/2addr v13, v14

    .line 130
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    if-ne v14, v6, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v14, Lb8/c3;

    .line 139
    .line 140
    const/16 v13, 0xa

    .line 141
    .line 142
    invoke-direct {v14, v13}, Lb8/c3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v14, Lw8/a;

    .line 149
    .line 150
    invoke-static {v2, v11, v14, v12, v9}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lc0/t;

    .line 155
    .line 156
    sget-object v11, Lz/h;->a:Lz/r;

    .line 157
    .line 158
    invoke-static {v12}, Lp4/d;->i(Lx0/e0;)Lv/k;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v12}, Lt/l1;->a(Lx0/e0;)Lt/i;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    and-int/2addr v0, v7

    .line 167
    move v7, v8

    .line 168
    move-object v10, v11

    .line 169
    move v11, v7

    .line 170
    move-object v8, v14

    .line 171
    :goto_6
    invoke-virtual {v12}, Lx0/e0;->q()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v14, v0, 0xe

    .line 175
    .line 176
    or-int/lit8 v14, v14, 0x30

    .line 177
    .line 178
    and-int/lit8 v15, v14, 0xe

    .line 179
    .line 180
    const/16 v16, 0x6

    .line 181
    .line 182
    xor-int/lit8 v15, v15, 0x6

    .line 183
    .line 184
    if-le v15, v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v12, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_a

    .line 191
    .line 192
    :cond_9
    and-int/lit8 v14, v14, 0x6

    .line 193
    .line 194
    if-ne v14, v3, :cond_b

    .line 195
    .line 196
    :cond_a
    move v9, v11

    .line 197
    :cond_b
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v9, :cond_c

    .line 202
    .line 203
    if-ne v3, v6, :cond_d

    .line 204
    .line 205
    :cond_c
    new-instance v3, Lc0/c;

    .line 206
    .line 207
    new-instance v6, La3/a;

    .line 208
    .line 209
    invoke-direct {v6, v1, v10}, La3/a;-><init>(Lc0/a;Lz/e;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v6}, Lc0/c;-><init>(La3/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    check-cast v3, Lc0/c;

    .line 219
    .line 220
    shr-int/lit8 v0, v0, 0x3

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    const v6, 0x30c36c00

    .line 225
    .line 226
    .line 227
    or-int/2addr v0, v6

    .line 228
    shl-int/lit8 v5, v5, 0x3

    .line 229
    .line 230
    and-int/lit8 v5, v5, 0x70

    .line 231
    .line 232
    or-int v14, v16, v5

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    move-object v3, v2

    .line 236
    move-object v2, v4

    .line 237
    move-object v4, v5

    .line 238
    move-object/from16 v5, p3

    .line 239
    .line 240
    move-object/from16 v9, p4

    .line 241
    .line 242
    move-object/from16 v11, p9

    .line 243
    .line 244
    move-object v6, v13

    .line 245
    move v13, v0

    .line 246
    invoke-static/range {v2 .. v14}, Lz8/a;->a(Lo1/q;Lc0/t;Lc0/c;Lz/p1;Lv/k;ZLt/i;Lz/g;Lz/e;Lw8/c;Lx0/e0;II)V

    .line 247
    .line 248
    .line 249
    move-object v9, v8

    .line 250
    move v8, v7

    .line 251
    move-object v7, v6

    .line 252
    move-object v6, v10

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    invoke-virtual/range {p10 .. p10}, Lx0/e0;->R()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    move/from16 v8, p7

    .line 264
    .line 265
    move-object/from16 v9, p8

    .line 266
    .line 267
    :goto_7
    invoke-virtual/range {p10 .. p10}, Lx0/e0;->r()Lx0/l1;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_f

    .line 272
    .line 273
    new-instance v0, Lc0/e;

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move-object/from16 v10, p9

    .line 282
    .line 283
    move/from16 v11, p11

    .line 284
    .line 285
    invoke-direct/range {v0 .. v11}, Lc0/e;-><init>(Lc0/a;Lo1/q;Lc0/t;Lz/p1;Lz/g;Lz/e;Lv/k;ZLt/i;Lw8/c;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v12, Lx0/l1;->d:Lw8/e;

    .line 289
    .line 290
    :cond_f
    return-void
.end method

.method public static final d(Landroidx/lifecycle/o;Landroidx/lifecycle/v;Lw8/a;Lx0/e0;I)V
    .locals 6

    .line 1
    const v0, -0x2a486d16

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x10

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v1, v0, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p3, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {p3}, Lx0/e0;->T()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p4, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Lx0/e0;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    sget-object p1, La5/j;->a:Lx0/k1;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/lifecycle/v;

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p3}, Lx0/e0;->q()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 68
    .line 69
    if-eq p0, v0, :cond_6

    .line 70
    .line 71
    invoke-static {p2, p3}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v1, v2

    .line 84
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 91
    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v2, La5/f;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v2, p1, p0, v0, v1}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v2, Lw8/c;

    .line 104
    .line 105
    invoke-static {p1, v2, p3}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    move-object v2, p1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    new-instance v0, La5/g;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, La5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lx0/l1;->d:Lw8/e;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public static final e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lj8/l;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(Lia/a;Lia/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lia/d;->h:Lh5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lia/d;->j:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lia/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "%-22s"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lia/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lj8/l;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h([Ljava/lang/Object;IILj8/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final i(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final j(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final k(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, La4/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static m(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static n(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1, p0}, Lp6/b;->o(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lp6/b;->m(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lp6/b;->m(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p1, p1, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lp6/b;->m(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lp6/b;->m(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Lp6/b;->m(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static p(IILjava/lang/String;Z)I
    .locals 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p1
.end method

.method public static q(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->e:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p0, v0, v1}, Lio/twoyi/q0;->S(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "GuestInstanceClient"

    .line 44
    .line 45
    const-string v0, "detachSurface failed"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public static r(Ljava/lang/String;)Lfa/z;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lfa/z;->j:Lfa/z;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lfa/z;->k:Lfa/z;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lfa/z;->l:Lfa/z;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lfa/z;->m:Lfa/z;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lfa/z;->n:Lfa/z;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lf9/d;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final t(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 38
    .line 39
    .line 40
    cmp-long v0, p0, v4

    .line 41
    .line 42
    const-string v4, " ms"

    .line 43
    .line 44
    const v5, 0xf4240

    .line 45
    .line 46
    .line 47
    const v6, 0x7a120

    .line 48
    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v0, p0, v7

    .line 75
    .line 76
    const-string v7, " \u00b5s"

    .line 77
    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    const/16 v9, 0x1f4

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v0, p0, v10

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v0, p0, v7

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "%6s"

    .line 187
    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static u(Lm8/f;Lm8/g;)Lm8/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm8/f;->getKey()Lm8/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static v(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lna/l;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static w(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lna/l;->P(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static y(Landroid/content/Context;Lb8/k1;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lb8/k1;->g(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lz8/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
