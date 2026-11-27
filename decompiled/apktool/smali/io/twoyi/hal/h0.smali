.class public final synthetic Lio/twoyi/hal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/hal/j0;

.field public final synthetic j:Landroid/os/ParcelFileDescriptor;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/j0;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/h0;->i:Lio/twoyi/hal/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/hal/h0;->j:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iput p3, p0, Lio/twoyi/hal/h0;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/twoyi/hal/h0;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lio/twoyi/hal/h0;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/h0;->i:Lio/twoyi/hal/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/hal/h0;->j:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget v2, p0, Lio/twoyi/hal/h0;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/twoyi/hal/h0;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lio/twoyi/hal/h0;->m:J

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 16
    .line 17
    invoke-direct {v8, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, v2, v4, v5, v3}, Lio/twoyi/hal/j0;->d(IJLjava/lang/String;)Lba/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lba/n;->b:I

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lba/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [B

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_0
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 98
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "shell client went away: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "j0"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method
