.class public final synthetic Lt/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/i0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lt/i0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw8/c;

    .line 9
    .line 10
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu1/c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Li8/z;->a:Li8/z;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ly7/m;

    .line 27
    .line 28
    iget-object v1, v1, Ly7/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lh8/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc/o;

    .line 39
    .line 40
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    :try_start_0
    const-string v2, "*/*"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lc/o;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    const-string v0, "Error"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v3, Lio/twoyi/ui/SelectAppActivity;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "instance"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lh8/g0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Li8/z;->a:Li8/z;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lw8/a;

    .line 93
    .line 94
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lh8/g0;->b(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Li8/z;->a:Li8/z;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lo/l0;

    .line 110
    .line 111
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lx0/o;

    .line 114
    .line 115
    iget-object v2, v0, Lo/l0;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Lo/l0;->a:[J

    .line 118
    .line 119
    array-length v3, v0

    .line 120
    add-int/lit8 v3, v3, -0x2

    .line 121
    .line 122
    if-ltz v3, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    move v5, v4

    .line 126
    :goto_1
    aget-wide v6, v0, v5

    .line 127
    .line 128
    not-long v8, v6

    .line 129
    const/4 v10, 0x7

    .line 130
    shl-long/2addr v8, v10

    .line 131
    and-long/2addr v8, v6

    .line 132
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v8, v10

    .line 138
    cmp-long v8, v8, v10

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    sub-int v8, v5, v3

    .line 143
    .line 144
    not-int v8, v8

    .line 145
    ushr-int/lit8 v8, v8, 0x1f

    .line 146
    .line 147
    const/16 v9, 0x8

    .line 148
    .line 149
    rsub-int/lit8 v8, v8, 0x8

    .line 150
    .line 151
    move v10, v4

    .line 152
    :goto_2
    if-ge v10, v8, :cond_1

    .line 153
    .line 154
    const-wide/16 v11, 0xff

    .line 155
    .line 156
    and-long/2addr v11, v6

    .line 157
    const-wide/16 v13, 0x80

    .line 158
    .line 159
    cmp-long v11, v11, v13

    .line 160
    .line 161
    if-gez v11, :cond_0

    .line 162
    .line 163
    shl-int/lit8 v11, v5, 0x3

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    aget-object v11, v2, v11

    .line 167
    .line 168
    invoke-virtual {v1, v11}, Lx0/o;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    shr-long/2addr v6, v9

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    if-ne v8, v9, :cond_3

    .line 176
    .line 177
    :cond_2
    if-eq v5, v3, :cond_3

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Li8/z;->a:Li8/z;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_5
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lb8/k1;

    .line 188
    .line 189
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lx0/m1;

    .line 192
    .line 193
    iget-object v0, v0, Lb8/k1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Li1/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v1}, Lx0/m1;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Li8/z;->a:Li8/z;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_6
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lm9/u;

    .line 213
    .line 214
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lu0/y2;

    .line 217
    .line 218
    new-instance v2, Lv0/p;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v2, v1, v4, v3}, Lv0/p;-><init>(Lu0/y2;Lm8/c;I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-static {v0, v4, v2, v1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_7
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lu0/d2;

    .line 235
    .line 236
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lm9/u;

    .line 239
    .line 240
    iget-object v2, v0, Lu0/d2;->d:Lv0/m;

    .line 241
    .line 242
    iget-object v2, v2, Lv0/m;->d:Lw8/c;

    .line 243
    .line 244
    sget-object v3, Lu0/e2;->k:Lu0/e2;

    .line 245
    .line 246
    invoke-interface {v2, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    new-instance v2, Lu0/e1;

    .line 259
    .line 260
    const/4 v3, 0x7

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v2, v0, v4, v3}, Lu0/e1;-><init>(Lu0/d2;Lm8/c;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v1, v4, v2, v0}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 267
    .line 268
    .line 269
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    iget-object v0, p0, Lt/i0;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lx8/s;

    .line 275
    .line 276
    iget-object v1, p0, Lt/i0;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lt/j0;

    .line 279
    .line 280
    sget-object v2, Ln2/b1;->a:Lx0/s;

    .line 281
    .line 282
    invoke-static {v1, v2}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v0, Li8/z;->a:Li8/z;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
