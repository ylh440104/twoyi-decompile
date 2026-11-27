.class public final synthetic Ld8/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ld8/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld8/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Ld8/c;->l:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ld8/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/y0;

    .line 9
    .line 10
    iget-object v1, p0, Ld8/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/LocalSocket;

    .line 13
    .line 14
    iget-wide v2, p0, Ld8/c;->l:J

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x400

    .line 31
    .line 32
    new-array v5, v5, [B

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct {v7, v5, v9, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7, v2, v3}, Lio/twoyi/y0;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Ld8/c;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ld8/g;

    .line 58
    .line 59
    iget-object v0, p0, Ld8/c;->k:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-wide v4, p0, Ld8/c;->l:J

    .line 65
    .line 66
    :try_start_1
    new-instance v1, Ld8/e;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct/range {v1 .. v6}, Ld8/e;-><init>(Ld8/g;Ljava/util/List;JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ld8/g;->c(Lw8/a;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sget-object v1, Ld8/g;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "rewrite chat log failed"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Ld8/c;->j:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ld8/g;

    .line 89
    .line 90
    iget-object v0, p0, Ld8/c;->k:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    iget-wide v4, p0, Ld8/c;->l:J

    .line 96
    .line 97
    :try_start_2
    new-instance v1, Ld8/e;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v1 .. v6}, Ld8/e;-><init>(Ld8/g;Ljava/util/List;JI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ld8/g;->c(Lw8/a;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception v0

    .line 108
    sget-object v1, Ld8/g;->g:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "append chat log failed"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
