.class public final synthetic Lc4/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc4/k;->i:I

    iput p1, p0, Lc4/k;->j:I

    iput-object p2, p0, Lc4/k;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lc4/k;->i:I

    iput-object p1, p0, Lc4/k;->k:Ljava/lang/Object;

    iput p2, p0, Lc4/k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc4/k;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v1, Lc4/k;->j:I

    .line 7
    .line 8
    iget-object v4, v1, Lc4/k;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/util/function/IntConsumer;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    check-cast v4, Lio/twoyi/host/HostDisplayService;

    .line 36
    .line 37
    iget-object v0, v4, Lio/twoyi/host/HostDisplayService;->n:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, La/a;->g0(II)Lc9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-static {v5, v7}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    move-object v7, v5

    .line 63
    check-cast v7, Lc9/c;

    .line 64
    .line 65
    invoke-virtual {v7}, Lc9/c;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Lc9/c;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v7, v2

    .line 97
    :cond_2
    :goto_1
    if-ge v7, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const/16 v11, 0x20

    .line 113
    .line 114
    ushr-long/2addr v9, v11

    .line 115
    long-to-int v9, v9

    .line 116
    if-ne v9, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "UI process "

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " died; detaching "

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " surface(s)"

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v5, "HostDisplayService"

    .line 160
    .line 161
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_2
    if-ge v2, v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v4, v5, v6}, Lio/twoyi/host/HostDisplayService;->e(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    return-void

    .line 187
    :pswitch_2
    check-cast v4, Lio/twoyi/host/o0;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    new-instance v5, Landroid/view/KeyEvent;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x101

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    iget v11, v1, Lc4/k;->j:I

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, -0x1

    .line 205
    const/4 v15, 0x0

    .line 206
    move-wide v8, v6

    .line 207
    invoke-direct/range {v5 .. v17}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 208
    .line 209
    .line 210
    move-object v0, v5

    .line 211
    new-instance v5, Landroid/view/KeyEvent;

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-direct/range {v5 .. v17}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v0, v5}, [Landroid/view/KeyEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/KeyEvent;

    .line 240
    .line 241
    :try_start_0
    invoke-interface {v4, v0}, Lio/twoyi/host/o0;->R(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v3, "k"

    .line 247
    .line 248
    const-string v5, "helper call failed"

    .line 249
    .line 250
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    return-void

    .line 255
    :pswitch_3
    check-cast v4, [Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "forwarded permission request timeout: "

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, ", "

    .line 265
    .line 266
    invoke-static {v2, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "y"

    .line 278
    .line 279
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    sget-object v0, Lh8/x;->o:Lh8/x;

    .line 283
    .line 284
    invoke-static {v3, v0}, Lh8/y;->b(ILh8/x;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    check-cast v4, Lh8/x;

    .line 289
    .line 290
    invoke-static {v3, v4}, Lh8/y;->b(ILh8/x;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    check-cast v4, Lc4/b;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lc4/b;->g(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
