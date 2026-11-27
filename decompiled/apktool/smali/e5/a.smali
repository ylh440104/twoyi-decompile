.class public final Le5/a;
.super Landroid/os/Handler;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, Le5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, " kill -9 $(pidof rild)"

    .line 10
    .line 11
    const-string v4, "b1"

    .line 12
    .line 13
    iget-object v5, p0, Le5/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lio/twoyi/hal/b1;

    .line 16
    .line 17
    iget v6, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    if-eq v6, v2, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v6, v0, :cond_4

    .line 27
    .line 28
    if-eq v6, v7, :cond_3

    .line 29
    .line 30
    if-eq v6, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v6, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lio/twoyi/hal/b1;->d(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 p1, 0xb

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lio/twoyi/hal/b1;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, v5, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lio/twoyi/hal/b1;->d(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, v5, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lio/twoyi/hal/b1;->d(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lio/twoyi/hal/b1;->h:Lio/twoyi/hal/b1;

    .line 73
    .line 74
    const-string p1, "execute MSG_SIM_CARD_LOADED"

    .line 75
    .line 76
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, v5, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lio/twoyi/hal/b1;->d(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object p1, Lio/twoyi/hal/b1;->h:Lio/twoyi/hal/b1;

    .line 89
    .line 90
    const-string p1, "execute MSG_SIM_CARD_ABSENT"

    .line 91
    .line 92
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object p1, v5, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lh8/j;->e()Ls7/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ls7/g;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Ls7/g;-><init>(Ls7/b0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ls7/g;->h0([Ljava/lang/String;)Ls7/g;

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Ls7/g;->b:Ljava/util/List;

    .line 117
    .line 118
    sget-object p1, Ls7/g;->g:Ljava/util/ArrayList;

    .line 119
    .line 120
    iput-object p1, v1, Ls7/g;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ls7/g;->i0()Lc0/q;

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-virtual {v5, p1}, Lio/twoyi/hal/b1;->d(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object p1, Lio/twoyi/hal/b1;->h:Lio/twoyi/hal/b1;

    .line 131
    .line 132
    const-string p1, "execute MSG_SIM_CARD_READY"

    .line 133
    .line 134
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object p1, v5, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lio/twoyi/hal/b1;->d(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lh8/j;->e()Ls7/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ls7/g;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Ls7/g;-><init>(Ls7/b0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ls7/g;->h0([Ljava/lang/String;)Ls7/g;

    .line 159
    .line 160
    .line 161
    iput-object v3, v1, Ls7/g;->b:Ljava/util/List;

    .line 162
    .line 163
    sget-object p1, Ls7/g;->g:Ljava/util/ArrayList;

    .line 164
    .line 165
    iput-object p1, v1, Ls7/g;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ls7/g;->i0()Lc0/q;

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 172
    .line 173
    if-eq v0, v2, :cond_7

    .line 174
    .line 175
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object p1, p0, Le5/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Le5/b;

    .line 182
    .line 183
    :goto_1
    iget-object v0, p1, Le5/b;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_0
    iget-object v2, p1, Le5/b;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gtz v2, :cond_8

    .line 193
    .line 194
    monitor-exit v0

    .line 195
    :goto_2
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-array v4, v2, [Lna/l;

    .line 199
    .line 200
    iget-object v5, p1, Le5/b;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v5, p1, Le5/b;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-gtz v2, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    aget-object p1, v4, v1

    .line 215
    .line 216
    throw v3

    .line 217
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
