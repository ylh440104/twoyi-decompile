.class public final Lu7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lsa/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu7/f;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lo4/a;->K(Lsa/u;)Lsa/p;

    move-result-object p1

    iput-object p1, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lsa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu7/f;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsa/q;

    invoke-direct {v0, p1}, Lsa/q;-><init>(Lsa/w;)V

    .line 3
    iput-object v0, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lu7/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/f;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public b()Lp1/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    check-cast v0, Lu7/l;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/l;->o:Lsa/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsa/q;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Invalid shell packet id: "

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsa/q;->i()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ltz v6, :cond_7

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    if-ne v6, v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "Shell exit packet does not have payload length == 1: "

    .line 49
    .line 50
    invoke-static {v6, v0}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    :goto_1
    int-to-long v6, v6

    .line 65
    invoke-virtual {v0, v6, v7}, Lsa/q;->g(J)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v1, v5, :cond_6

    .line 70
    .line 71
    if-eq v1, v3, :cond_5

    .line 72
    .line 73
    if-ne v1, v4, :cond_4

    .line 74
    .line 75
    new-instance v1, Lu7/g;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lu7/g;-><init>([B)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    new-instance v1, Lu7/h;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lu7/h;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    new-instance v1, Lu7/i;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lu7/i;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    const-string v0, "Shell packet length must be >= 0: "

    .line 104
    .line 105
    invoke-static {v6, v0}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public c()Lp6/k;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu7/f;->b()Lp1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lu7/g;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lu7/g;

    .line 20
    .line 21
    iget-object v2, v2, Lu7/g;->a:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-byte v2, v2, v3

    .line 25
    .line 26
    new-instance v3, Lp6/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v1}, Lp6/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    instance-of v3, v2, Lu7/i;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, Lu7/i;

    .line 55
    .line 56
    iget-object v2, v2, Lu7/i;->a:[B

    .line 57
    .line 58
    sget-object v4, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v3, v2, Lu7/h;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v2, Lu7/h;

    .line 74
    .line 75
    iget-object v2, v2, Lu7/h;->a:[B

    .line 76
    .line 77
    sget-object v4, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget v0, p0, Lu7/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast v0, Lsa/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsa/p;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    check-cast v0, Lu7/l;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    .line 84
    .line 85
    check-cast v0, Lsa/q;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsa/q;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lu7/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsa/q;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    check-cast v0, Lsa/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsa/q;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lsa/q;->i()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lsa/q;->i()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lsa/q;->i()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lsa/q;->i()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsa/q;->i()I

    .line 31
    .line 32
    .line 33
    int-to-long v7, v6

    .line 34
    invoke-virtual {v0, v7, v8}, Lsa/q;->g(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v2, Lu7/d;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lu7/d;-><init>(IIII[B)V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Lu7/p;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "("

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") < "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
.end method

.method public i(IIII[B)V
    .locals 8

    .line 1
    sget-boolean v0, Lu7/p;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lu7/d;

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    move v3, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, p5

    .line 27
    move v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    :goto_0
    invoke-direct/range {v2 .. v7}, Lu7/d;-><init>(IIII[B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "("

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ") > "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, p1

    .line 63
    move v4, p2

    .line 64
    move v5, p3

    .line 65
    move v6, p4

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    check-cast p1, Lsa/p;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-object p2, p0, Lu7/f;->j:Ljava/lang/AutoCloseable;

    .line 72
    .line 73
    check-cast p2, Lsa/p;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lsa/p;->g(I)Lsa/h;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lsa/p;->g(I)Lsa/h;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lsa/p;->g(I)Lsa/h;

    .line 82
    .line 83
    .line 84
    if-nez p5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lsa/p;->g(I)Lsa/h;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lsa/p;->g(I)Lsa/h;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p2, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-virtual {p2, v6}, Lsa/p;->g(I)Lsa/h;

    .line 97
    .line 98
    .line 99
    move p3, v1

    .line 100
    :goto_2
    if-ge v1, v6, :cond_3

    .line 101
    .line 102
    aget-byte p4, p5, v1

    .line 103
    .line 104
    and-int/lit16 p4, p4, 0xff

    .line 105
    .line 106
    add-int/2addr p3, p4

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p2, p3}, Lsa/p;->g(I)Lsa/h;

    .line 111
    .line 112
    .line 113
    :goto_3
    not-int p3, v3

    .line 114
    invoke-virtual {p2, p3}, Lsa/p;->g(I)Lsa/h;

    .line 115
    .line 116
    .line 117
    if-eqz p5, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, p5, v6}, Lsa/p;->c([BI)Lsa/h;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2}, Lsa/p;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    monitor-exit p1

    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    monitor-exit p1

    .line 131
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :goto_5
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance p2, Lu7/a;

    .line 137
    .line 138
    const-string p3, "Write timed out; device unresponsive"

    .line 139
    .line 140
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    new-instance p2, Lu7/a;

    .line 145
    .line 146
    const-string p3, "Connection lost while writing to device"

    .line 147
    .line 148
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    throw p2
.end method

.method public j(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v4, 0x0

    .line 36
    array-length v5, v6

    .line 37
    const v2, 0x4e45504f    # 8.2759366E8f

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v3, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lu7/f;->i(IIII[B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
