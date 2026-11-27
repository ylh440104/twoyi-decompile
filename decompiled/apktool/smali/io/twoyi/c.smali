.class public final synthetic Lio/twoyi/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/twoyi/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/e0;Lio/twoyi/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lio/twoyi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/twoyi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/twoyi/c;->b:Lio/twoyi/e;

    return-void
.end method

.method public synthetic constructor <init>(Lio/twoyi/e;Lio/twoyi/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/twoyi/c;->a:I

    iput-object p1, p0, Lio/twoyi/c;->b:Lio/twoyi/e;

    iput-object p2, p0, Lio/twoyi/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/twoyi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/twoyi/c;->b:Lio/twoyi/e;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lio/twoyi/e0;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v1, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v0, p1, p2}, Lio/twoyi/e0;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance p2, La8/c1;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {p2, v2, v0, v1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "guest-waiting-boot"

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/c;->b:Lio/twoyi/e;

    .line 59
    .line 60
    iget-object v1, p0, Lio/twoyi/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lio/twoyi/l;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-boolean p1, v1, Lio/twoyi/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    :try_start_1
    iput-boolean p1, v1, Lio/twoyi/l;->c:Z

    .line 80
    .line 81
    iget-object p1, v1, Lio/twoyi/l;->b:Ljava/util/concurrent/CompletableFuture;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "guest backend exited before BOOT_COMPLETED"

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v2, v1, Lio/twoyi/l;->b:Ljava/util/concurrent/CompletableFuture;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_2
    monitor-exit v1

    .line 109
    :goto_3
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p1, v0, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object p1, v0, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void

    .line 124
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/c;->b:Lio/twoyi/e;

    .line 127
    .line 128
    iget-object v1, p0, Lio/twoyi/c;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/twoyi/l;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Void;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Throwable;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    iget-object p1, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p1

    .line 145
    :try_start_3
    iget-boolean p2, v0, Lio/twoyi/e;->r:Z

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    iget-object p2, v0, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 150
    .line 151
    if-eq p2, v1, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/4 p2, 0x1

    .line 155
    iput-boolean p2, v0, Lio/twoyi/e;->j:Z

    .line 156
    .line 157
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    new-instance p1, Lio/twoyi/m;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-direct {p1, p2, v0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lio/twoyi/e;->g(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_1
    move-exception p2

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    :goto_6
    :try_start_4
    monitor-exit p1

    .line 171
    :goto_7
    return-void

    .line 172
    :goto_8
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw p2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
