.class public final Lz7/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lz7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/i;->a:Lz7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/twoyi/host/a;Ljava/lang/String;Lo8/c;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p4, Lz7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz7/h;

    .line 7
    .line 8
    iget v1, v0, Lz7/h;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz7/h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz7/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz7/h;-><init>(Lz7/i;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz7/h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 28
    .line 29
    iget v2, v0, Lz7/h;->q:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lz7/h;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lz7/h;->n:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p3, v0, Lz7/h;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lz7/h;->l:Lio/twoyi/host/a;

    .line 63
    .line 64
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lz7/h;->n:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p3, v0, Lz7/h;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lz7/h;->l:Lio/twoyi/host/a;

    .line 73
    .line 74
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p4, -0x1

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    move v2, p4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v2, Lz7/g;->a:[I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    aget v2, v2, v7

    .line 97
    .line 98
    :goto_1
    if-eq v2, p4, :cond_c

    .line 99
    .line 100
    if-eq v2, v4, :cond_a

    .line 101
    .line 102
    if-ne v2, v5, :cond_9

    .line 103
    .line 104
    sget-object p4, Lio/twoyi/host/f0;->a:Lio/twoyi/host/f0;

    .line 105
    .line 106
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, v0, Lz7/h;->l:Lio/twoyi/host/a;

    .line 110
    .line 111
    iput-object p3, v0, Lz7/h;->m:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Lz7/h;->n:Landroid/content/Context;

    .line 114
    .line 115
    iput v5, v0, Lz7/h;->q:I

    .line 116
    .line 117
    invoke-virtual {p4, p1, v0}, Lio/twoyi/host/f0;->b(Landroid/content/Context;Lo8/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_2
    check-cast p4, Lio/twoyi/host/c0;

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    if-eq p4, v4, :cond_8

    .line 133
    .line 134
    if-ne p4, v5, :cond_7

    .line 135
    .line 136
    sget-object p1, Lz7/f;->m:Lz7/f;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    new-instance p1, Li8/f;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    sget-object p1, Lz7/f;->l:Lz7/f;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    new-instance p1, Li8/f;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    sget-object p4, Lm9/g0;->a:Lt9/e;

    .line 155
    .line 156
    sget-object p4, Lt9/d;->k:Lt9/d;

    .line 157
    .line 158
    new-instance v2, La8/t2;

    .line 159
    .line 160
    invoke-direct {v2, v5, v3, v6}, La8/t2;-><init>(IILm8/c;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, v0, Lz7/h;->l:Lio/twoyi/host/a;

    .line 164
    .line 165
    iput-object p3, v0, Lz7/h;->m:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Lz7/h;->n:Landroid/content/Context;

    .line 168
    .line 169
    iput v4, v0, Lz7/h;->q:I

    .line 170
    .line 171
    invoke-static {p4, v2, v0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-ne p4, v1, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-nez p4, :cond_c

    .line 185
    .line 186
    sget-object p1, Lz7/f;->k:Lz7/f;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_c
    sget-object p4, Lm9/g0;->a:Lt9/e;

    .line 190
    .line 191
    sget-object p4, Lt9/d;->k:Lt9/d;

    .line 192
    .line 193
    new-instance v2, La8/p2;

    .line 194
    .line 195
    const/16 v4, 0xc

    .line 196
    .line 197
    invoke-direct {v2, p1, p2, v6, v4}, La8/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v0, Lz7/h;->l:Lio/twoyi/host/a;

    .line 201
    .line 202
    iput-object p3, v0, Lz7/h;->m:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v6, v0, Lz7/h;->n:Landroid/content/Context;

    .line 205
    .line 206
    iput v3, v0, Lz7/h;->q:I

    .line 207
    .line 208
    invoke-static {p4, v2, v0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    if-ne p4, v1, :cond_d

    .line 213
    .line 214
    :goto_4
    return-object v1

    .line 215
    :cond_d
    move-object p1, p3

    .line 216
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    const-class p3, Lio/twoyi/GuestInstanceClient;

    .line 223
    .line 224
    monitor-enter p3

    .line 225
    :try_start_0
    sget-object p4, Lio/twoyi/GuestInstanceClient;->D:Lio/twoyi/GuestInstanceClient;

    .line 226
    .line 227
    sput-object v6, Lio/twoyi/GuestInstanceClient;->D:Lio/twoyi/GuestInstanceClient;

    .line 228
    .line 229
    if-eqz p4, :cond_f

    .line 230
    .line 231
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, Lio/twoyi/GuestInstanceClient;->l()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p4, Lio/twoyi/GuestInstanceClient;->z:Lio/twoyi/y;

    .line 238
    .line 239
    iput-object v6, p4, Lio/twoyi/GuestInstanceClient;->z:Lio/twoyi/y;

    .line 240
    .line 241
    iput-object v6, p4, Lio/twoyi/GuestInstanceClient;->A:Lio/twoyi/q0;

    .line 242
    .line 243
    iput-object v6, p4, Lio/twoyi/GuestInstanceClient;->y:La8/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    :try_start_1
    iget-object v1, p4, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    :catch_0
    :cond_e
    :try_start_2
    iget-object p4, p4, Lio/twoyi/GuestInstanceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    :cond_f
    monitor-exit p3

    .line 258
    sget-object p4, La8/o3;->a:La8/o3;

    .line 259
    .line 260
    monitor-enter p4

    .line 261
    :try_start_3
    const-string p3, "instanceId"

    .line 262
    .line 263
    invoke-static {p1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p3, La8/o3;->b:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit p4

    .line 272
    if-eqz p2, :cond_10

    .line 273
    .line 274
    sget-object p1, Lz7/f;->j:Lz7/f;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    sget-object p1, Lz7/f;->i:Lz7/f;

    .line 278
    .line 279
    :goto_6
    return-object p1

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    throw p1

    .line 283
    :catchall_1
    move-exception p1

    .line 284
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    throw p1
.end method
