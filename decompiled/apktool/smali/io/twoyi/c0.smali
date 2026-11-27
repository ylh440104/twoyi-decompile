.class public final Lio/twoyi/c0;
.super Landroid/os/RemoteCallbackList;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/twoyi/h0;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/c0;->b:Lio/twoyi/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lio/twoyi/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/twoyi/s0;

    .line 7
    .line 8
    const-string v0, "listener"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/twoyi/c0;->b:Lio/twoyi/h0;

    .line 24
    .line 25
    check-cast p1, Lio/twoyi/host/HostDisplayService;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p1, Lio/twoyi/host/HostDisplayService;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lc4/k;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p1, p2, v2}, Lc4/k;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lio/twoyi/s0;

    .line 44
    .line 45
    instance-of p1, p2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lio/twoyi/c0;->b:Lio/twoyi/h0;

    .line 50
    .line 51
    check-cast p1, Lio/twoyi/e0;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_1
    :try_start_0
    iget-object v4, p1, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p1, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    ushr-long v6, v4, v6

    .line 89
    .line 90
    long-to-int v6, v6

    .line 91
    if-ne v6, p2, :cond_2

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const-string v1, "e0"

    .line 114
    .line 115
    const-string v3, "UI process "

    .line 116
    .line 117
    const-string v4, " died; detaching "

    .line 118
    .line 119
    invoke-static {p2, v3, v4}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " surface(s)"

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_3
    if-ge v2, p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {p1, v3, v4}, Lio/twoyi/e0;->e(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1

    .line 166
    :cond_5
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
