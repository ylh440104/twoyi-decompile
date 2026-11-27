.class public final Ld8/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/k0;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ld8/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/h;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/h;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lf8/j0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld8/h;->d()Ld8/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lf8/j0;

    .line 7
    .line 8
    iget v2, v0, Ld8/h0;->b:I

    .line 9
    .line 10
    invoke-direct {v1, v2, p2, p3, p1}, Lf8/j0;-><init>(IJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ld8/h0;

    .line 14
    .line 15
    iget-object p2, v0, Ld8/h0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p3, v0, Ld8/h0;->b:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Ld8/h0;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ld8/h;->c(Ld8/h0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld8/h;->d()Ld8/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Ld8/h0;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c(Ld8/h0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/h;->a:Ljava/io/File;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "memory.json.tmp"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lna/d;->r(Ld8/h0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lo4/a;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Ld8/h;->b:Ld8/h0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "rename failed"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const-string v0, "h"

    .line 42
    .line 43
    const-string v1, "write memory failed"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld8/h;->d()Ld8/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ld8/h0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lj8/t;->i:Lj8/t;

    .line 15
    .line 16
    iget v0, v0, Ld8/h0;->b:I

    .line 17
    .line 18
    new-instance v2, Ld8/h0;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ld8/h0;-><init>(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ld8/h;->c(Ld8/h0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final d()Ld8/h0;
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/h;->b:Ld8/h0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 6
    .line 7
    iget-object v1, p0, Ld8/h;->a:Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v4, "charset"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lo7/a;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lna/d;->n(Ljava/lang/String;)Ld8/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v3

    .line 50
    :try_start_4
    invoke-static {v4, v1}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_0
    new-instance v1, Ld8/h0;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ld8/h0;-><init>(ILjava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v0, v1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v3, "h"

    .line 62
    .line 63
    const-string v4, "read memory failed"

    .line 64
    .line 65
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    new-instance v1, Ld8/h0;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ld8/h0;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    iput-object v0, p0, Ld8/h;->b:Ld8/h0;

    .line 75
    .line 76
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized remove(I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld8/h;->d()Ld8/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ld8/h0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf8/j0;

    .line 30
    .line 31
    iget v2, v2, Lf8/j0;->a:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Ld8/h0;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lf8/j0;

    .line 58
    .line 59
    iget v4, v4, Lf8/j0;->a:I

    .line 60
    .line 61
    if-eq v4, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget p1, v0, Ld8/h0;->b:I

    .line 70
    .line 71
    new-instance v0, Ld8/h0;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Ld8/h0;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ld8/h;->c(Ld8/h0;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_1
    monitor-exit p0

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method
