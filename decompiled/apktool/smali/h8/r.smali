.class public final synthetic Lh8/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/r;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/r;->l:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lh8/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/r;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La8/m;

    .line 11
    .line 12
    iget-object v1, p0, Lh8/r;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp1/p;

    .line 15
    .line 16
    iget-object v2, p0, Lh8/r;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, La8/m;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lp1/n;->n(Landroid/content/Context;)Lu4/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lu4/t;->a:Lu4/i;

    .line 29
    .line 30
    check-cast v3, Lu4/s;

    .line 31
    .line 32
    iget-object v4, v3, Lu4/s;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iput-object v2, v3, Lu4/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v0, v0, Lu4/t;->a:Lu4/i;

    .line 39
    .line 40
    new-instance v3, Lu4/l;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lu4/l;-><init>(Lp1/p;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Lu4/i;->a(Lp1/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Lp1/p;->r(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lh8/r;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lm0/f;

    .line 72
    .line 73
    iget-object v1, p0, Lh8/r;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lm0/d;

    .line 76
    .line 77
    iget-object v3, p0, Lh8/r;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lm0/e;

    .line 80
    .line 81
    iget-object v4, v0, Lm0/f;->a:Landroid/view/View;

    .line 82
    .line 83
    new-instance v5, Lm0/l;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Lm0/l;-><init>(Lm0/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lm0/e;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lh8/r;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lx8/o;

    .line 106
    .line 107
    iget-object v3, p0, Lh8/r;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lx8/s;

    .line 110
    .line 111
    iget-object v4, p0, Lh8/r;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lw8/c;

    .line 114
    .line 115
    iget-boolean v5, v0, Lx8/o;->i:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iput-boolean v2, v0, Lx8/o;->i:Z

    .line 121
    .line 122
    iget-object v0, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v0, Lio/twoyi/host/b0;

    .line 127
    .line 128
    invoke-static {v0}, Llb/g;->e(Lio/twoyi/host/b0;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Llb/g;->a:Landroid/os/IBinder;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v4, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :cond_4
    const-string v0, "listener"

    .line 151
    .line 152
    invoke-static {v0}, Lx8/j;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lh8/r;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lio/twoyi/z;

    .line 160
    .line 161
    iget-object v2, p0, Lh8/r;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, [Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lh8/r;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lh8/v;

    .line 168
    .line 169
    sget v4, Lh8/y;->j:I

    .line 170
    .line 171
    add-int/lit8 v5, v4, 0x1

    .line 172
    .line 173
    sput v5, Lh8/y;->j:I

    .line 174
    .line 175
    new-instance v5, Lh8/u;

    .line 176
    .line 177
    invoke-direct {v5, v2, v3}, Lh8/u;-><init>([Ljava/lang/String;Lh8/v;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lc4/k;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    invoke-direct {v3, v2, v4, v6}, Lc4/k;-><init>(Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v5, Lh8/u;->c:Lc4/k;

    .line 187
    .line 188
    sget-object v3, Lh8/y;->i:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v3, Lh8/y;->a:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v5, v5, Lh8/u;->c:Lc4/k;

    .line 200
    .line 201
    const-wide/16 v6, 0x7d00

    .line 202
    .line 203
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v0, v4, v2}, Lio/twoyi/z;->a(I[Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v2, "y"

    .line 213
    .line 214
    const-string v3, "forwarding permission request failed"

    .line 215
    .line 216
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :goto_3
    if-nez v1, :cond_5

    .line 220
    .line 221
    sget-object v0, Lh8/x;->n:Lh8/x;

    .line 222
    .line 223
    invoke-static {v4, v0}, Lh8/y;->b(ILh8/x;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
