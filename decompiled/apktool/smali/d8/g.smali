.class public final Ld8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/t;


# static fields
.field public static final e:Lk6/e;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/e;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld8/g;->e:Lk6/e;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld8/g;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    const-class v0, Ld8/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ld8/g;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv7/b;->l(Lv7/a;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "chat.jsonl"

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ld8/g;->a:Ljava/io/File;

    .line 26
    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "chat.jsonl.lock"

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld8/g;->b:Ljava/io/File;

    .line 39
    .line 40
    new-instance p1, La8/a0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, La8/a0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ld8/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld8/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "unknown guest instance "

    .line 63
    .line 64
    invoke-static {p1, p2}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld8/g;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld8/g;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lj8/t;->i:Lj8/t;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld8/g;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 23
    .line 24
    sget-object v3, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {p0}, Ld8/g;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    const/4 v4, 0x0

    .line 47
    :try_start_3
    invoke-static {v3, v4}, Lp4/d;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ld8/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x190

    .line 68
    .line 69
    if-le v2, v3, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v0}, Lj8/m;->B0(ILjava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v2, p0, Ld8/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v4, Ld8/c;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v5, p0

    .line 85
    invoke-direct/range {v4 .. v9}, Ld8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    invoke-static {v0}, Lna/d;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0xc8

    .line 99
    .line 100
    invoke-static {v2, v0}, Lj8/m;->B0(ILjava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v3, v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_6
    invoke-static {v3, v4}, Lp4/d;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :goto_1
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    :try_start_8
    invoke-static {v2, v3}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 122
    :goto_2
    sget-object v2, Ld8/g;->g:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "load chat log failed"

    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v1, Ld8/c;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Ld8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Ld8/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lw8/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 9
    .line 10
    sget-object v2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_2
    invoke-static {v1, v2}, Lp4/d;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_2
    move-exception v2

    .line 45
    :try_start_4
    invoke-static {v1, p1}, Lp4/d;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    :catchall_3
    move-exception v1

    .line 51
    invoke-static {v0, p1}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld8/g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lj8/t;->i:Lj8/t;

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    sget-object v2, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v4, "charset"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v6, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    new-instance v7, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v0, Le9/o;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v2, v5}, Le9/o;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Le9/a;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Le9/a;-><init>(Le9/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Le9/a;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "it"

    .line 68
    .line 69
    invoke-static {v2, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    move-object v1, v0

    .line 77
    goto/16 :goto_14

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :goto_2
    if-ge v6, v2, :cond_16

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "text"

    .line 106
    .line 107
    const-string v9, "line"

    .line 108
    .line 109
    invoke-static {v7, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    :catch_0
    :cond_1
    :goto_3
    move/from16 v24, v2

    .line 127
    .line 128
    move-object/from16 v25, v3

    .line 129
    .line 130
    move-object/from16 v26, v4

    .line 131
    .line 132
    move v10, v5

    .line 133
    :catch_1
    :goto_4
    const/4 v11, 0x0

    .line 134
    goto/16 :goto_13

    .line 135
    .line 136
    :cond_2
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "role"

    .line 142
    .line 143
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v11, "user"

    .line 148
    .line 149
    invoke-static {v7, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    sget-object v7, Lf8/w;->i:Lf8/w;

    .line 156
    .line 157
    :goto_5
    move-object v12, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    const-string v11, "assistant"

    .line 160
    .line 161
    invoke-static {v7, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    sget-object v7, Lf8/w;->j:Lf8/w;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    const-string v7, "kind"

    .line 171
    .line 172
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    const v13, 0x363585

    .line 183
    .line 184
    .line 185
    sget-object v14, Lf8/m0;->k:Lf8/m0;

    .line 186
    .line 187
    const-string v15, "task"

    .line 188
    .line 189
    if-eq v11, v13, :cond_7

    .line 190
    .line 191
    const v13, 0x36452d

    .line 192
    .line 193
    .line 194
    if-eq v11, v13, :cond_6

    .line 195
    .line 196
    const v13, 0x696cd2f

    .line 197
    .line 198
    .line 199
    if-eq v11, v13, :cond_4

    .line 200
    .line 201
    :goto_7
    goto :goto_3

    .line 202
    :cond_4
    :try_start_2
    const-string v11, "topic"

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_5
    sget-object v7, Lf8/m0;->l:Lf8/m0;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_1

    .line 219
    .line 220
    sget-object v7, Lf8/m0;->i:Lf8/m0;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_7
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move-object v7, v14

    .line 231
    :goto_8
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    const-string v13, "optString(...)"

    .line 236
    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    :try_start_3
    const-string v15, "steps"

    .line 240
    .line 241
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-nez v15, :cond_9

    .line 246
    .line 247
    new-instance v15, Lorg/json/JSONArray;

    .line 248
    .line 249
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v5, v10}, La/a;->g0(II)Lc9/d;

    .line 257
    .line 258
    .line 259
    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 269
    :goto_9
    :try_start_5
    move-object v1, v10

    .line 270
    check-cast v1, Lc9/c;

    .line 271
    .line 272
    iget-boolean v1, v1, Lc9/c;->k:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 273
    .line 274
    move/from16 v16, v1

    .line 275
    .line 276
    const-string v1, "reason"

    .line 277
    .line 278
    move/from16 v24, v2

    .line 279
    .line 280
    const-string v2, "success"

    .line 281
    .line 282
    if-eqz v16, :cond_c

    .line 283
    .line 284
    :try_start_6
    move-object/from16 v16, v10

    .line 285
    .line 286
    check-cast v16, Lc9/c;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 287
    .line 288
    move-object/from16 v25, v3

    .line 289
    .line 290
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lc9/c;->nextInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    new-instance v16, Lf8/h1;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 301
    .line 302
    move-object/from16 v26, v4

    .line 303
    .line 304
    :try_start_8
    const-string v4, "summary"

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v13}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v13}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "ms"

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v20

    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    move-object/from16 v17, v4

    .line 333
    .line 334
    invoke-direct/range {v16 .. v21}, Lf8/h1;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_a
    move-object/from16 v26, v4

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_a
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    move/from16 v2, v24

    .line 349
    .line 350
    move-object/from16 v3, v25

    .line 351
    .line 352
    move-object/from16 v4, v26

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_2
    :goto_b
    move-object/from16 v26, v4

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :catch_3
    :goto_c
    move-object/from16 v25, v3

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_c
    move-object/from16 v25, v3

    .line 362
    .line 363
    move-object/from16 v26, v4

    .line 364
    .line 365
    const-string v3, "goal"

    .line 366
    .line 367
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3, v13}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    const-string v2, "cancelled"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :try_start_9
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v21
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 385
    :try_start_a
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v13}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "taskId"

    .line 393
    .line 394
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v13}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "running"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    :try_start_b
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v23
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 408
    :try_start_c
    new-instance v16, Lf8/g1;

    .line 409
    .line 410
    move-object/from16 v20, v1

    .line 411
    .line 412
    move-object/from16 v22, v2

    .line 413
    .line 414
    move-object/from16 v17, v3

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    invoke-direct/range {v16 .. v23}, Lf8/g1;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v15, v16

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :catch_4
    move v10, v4

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :catch_5
    move/from16 v24, v2

    .line 428
    .line 429
    move-object/from16 v25, v3

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :catch_6
    move/from16 v24, v2

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_d
    move/from16 v24, v2

    .line 436
    .line 437
    move-object/from16 v25, v3

    .line 438
    .line 439
    move-object/from16 v26, v4

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    :goto_d
    if-ne v7, v14, :cond_e

    .line 443
    .line 444
    if-nez v15, :cond_e

    .line 445
    .line 446
    :catch_7
    :goto_e
    const/4 v10, 0x0

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_e
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v13}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v2, "startedGoal"

    .line 457
    .line 458
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-lez v3, :cond_f

    .line 470
    .line 471
    move-object/from16 v16, v2

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_f
    const/16 v16, 0x0

    .line 475
    .line 476
    :goto_f
    const-string v2, "at"

    .line 477
    .line 478
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v18

    .line 482
    const-string v2, "thinking"

    .line 483
    .line 484
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2, v13}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v3, "thinkingSec"

    .line 492
    .line 493
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    const-string v3, "images"

    .line 498
    .line 499
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 506
    .line 507
    .line 508
    move-result v4
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 509
    const/4 v10, 0x0

    .line 510
    :try_start_d
    invoke-static {v10, v4}, La/a;->g0(II)Lc9/d;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v5, Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v8, 0xa

    .line 517
    .line 518
    invoke-static {v4, v8}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :goto_10
    move-object v8, v4

    .line 530
    check-cast v8, Lc9/c;

    .line 531
    .line 532
    iget-boolean v8, v8, Lc9/c;->k:Z

    .line 533
    .line 534
    if-eqz v8, :cond_10

    .line 535
    .line 536
    move-object v8, v4

    .line 537
    check-cast v8, Lc9/c;

    .line 538
    .line 539
    invoke-virtual {v8}, Lc9/c;->nextInt()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    move v8, v10

    .line 561
    :cond_11
    :goto_11
    if-ge v8, v4, :cond_13

    .line 562
    .line 563
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    add-int/lit8 v8, v8, 0x1

    .line 568
    .line 569
    move-object v11, v9

    .line 570
    check-cast v11, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v11}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-lez v11, :cond_11

    .line 580
    .line 581
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_12
    const/4 v10, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    :cond_13
    if-nez v3, :cond_14

    .line 588
    .line 589
    move-object/from16 v22, v25

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_14
    move-object/from16 v22, v3

    .line 593
    .line 594
    :goto_12
    new-instance v11, Lf8/u;

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v23, 0x20

    .line 599
    .line 600
    move-object v13, v1

    .line 601
    move-object/from16 v20, v2

    .line 602
    .line 603
    move-object v14, v7

    .line 604
    invoke-direct/range {v11 .. v23}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 605
    .line 606
    .line 607
    :goto_13
    if-eqz v11, :cond_15

    .line 608
    .line 609
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_15
    move-object/from16 v1, p0

    .line 613
    .line 614
    move v5, v10

    .line 615
    move/from16 v2, v24

    .line 616
    .line 617
    move-object/from16 v3, v25

    .line 618
    .line 619
    move-object/from16 v4, v26

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_16
    return-object v0

    .line 624
    :goto_14
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    invoke-static {v5, v1}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_17
    move-object/from16 v25, v3

    .line 631
    .line 632
    return-object v25
.end method

.method public final flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ld8/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ld8/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Ld8/g;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "flush chat log failed"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
