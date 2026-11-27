.class public final Lfb/c;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx8/k;


# direct methods
.method public synthetic constructor <init>(Lt1/a0;Lt1/a0;Ljava/lang/Object;ILc/g;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfb/c;->j:I

    iput-object p1, p0, Lfb/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfb/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfb/c;->n:Ljava/lang/Object;

    iput p4, p0, Lfb/c;->k:I

    iput-object p5, p0, Lfb/c;->o:Lx8/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx8/q;ILjava/lang/String;Lfb/e;Lfb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/c;->j:I

    .line 2
    iput-object p1, p0, Lfb/c;->l:Ljava/lang/Object;

    iput p2, p0, Lfb/c;->k:I

    iput-object p3, p0, Lfb/c;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfb/c;->n:Ljava/lang/Object;

    iput-object p5, p0, Lfb/c;->o:Lx8/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfb/c;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfb/c;->o:Lx8/k;

    .line 5
    .line 6
    iget v3, p0, Lfb/c;->k:I

    .line 7
    .line 8
    iget-object v4, p0, Lfb/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lfb/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lfb/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ln2/e;

    .line 18
    .line 19
    check-cast v6, Lt1/a0;

    .line 20
    .line 21
    check-cast v5, Lt1/a0;

    .line 22
    .line 23
    invoke-static {v5}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq2/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lt1/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt1/o;->g()Lt1/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v6, v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v4, Lu1/c;

    .line 45
    .line 46
    check-cast v2, Lc/g;

    .line 47
    .line 48
    invoke-static {v3, v2, v5, v4}, Lt1/d;->A(ILc/g;Lt1/a0;Lu1/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ln2/e;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Ln2/e;

    .line 67
    .line 68
    check-cast v6, Lt1/a0;

    .line 69
    .line 70
    check-cast v5, Lt1/a0;

    .line 71
    .line 72
    invoke-static {v5}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lq2/u;

    .line 77
    .line 78
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lt1/o;

    .line 83
    .line 84
    invoke-virtual {v0}, Lt1/o;->g()Lt1/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v6, v0, :cond_3

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast v4, Lt1/a0;

    .line 94
    .line 95
    check-cast v2, Lc/g;

    .line 96
    .line 97
    invoke-static {v5, v4, v3, v2}, Lt1/d;->B(Lt1/a0;Lt1/a0;ILc/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ln2/e;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v1, v2

    .line 114
    :cond_5
    :goto_1
    return-object v1

    .line 115
    :pswitch_1
    check-cast p1, Lfb/e;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v4, Lfb/e;

    .line 120
    .line 121
    const-string v0, "constraints"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Lx8/q;

    .line 127
    .line 128
    iget v0, v6, Lx8/q;->i:I

    .line 129
    .line 130
    if-lt v0, v3, :cond_6

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    new-instance v0, Lx8/q;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v5}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, v0, Lx8/q;->i:I

    .line 144
    .line 145
    new-instance v8, Lx8/q;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lx8/q;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lfb/b;

    .line 156
    .line 157
    invoke-direct {v10, v9, v0, v5, v8}, Lfb/b;-><init>(Lx8/q;Lx8/q;Ljava/lang/String;Lx8/q;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lfb/e;->b:[C

    .line 161
    .line 162
    iget-object v4, v4, Lfb/e;->a:[I

    .line 163
    .line 164
    iget v8, v6, Lx8/q;->i:I

    .line 165
    .line 166
    aget-char v8, v5, v8

    .line 167
    .line 168
    const/16 v9, 0x3e

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-ne v8, v9, :cond_8

    .line 172
    .line 173
    check-cast v2, Lfb/d;

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Lfb/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_7
    iget v2, v0, Lx8/q;->i:I

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v7, v2

    .line 196
    iput v7, v0, Lx8/q;->i:I

    .line 197
    .line 198
    iget v2, v6, Lx8/q;->i:I

    .line 199
    .line 200
    add-int/2addr v2, v11

    .line 201
    iput v2, v6, Lx8/q;->i:I

    .line 202
    .line 203
    :cond_8
    iget v2, v6, Lx8/q;->i:I

    .line 204
    .line 205
    :goto_2
    iget v7, v6, Lx8/q;->i:I

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    if-ge v7, v3, :cond_b

    .line 209
    .line 210
    aget-char v12, v5, v7

    .line 211
    .line 212
    if-eq v12, v9, :cond_b

    .line 213
    .line 214
    aget v12, v4, v7

    .line 215
    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    move v7, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 221
    .line 222
    aget v7, v4, v7

    .line 223
    .line 224
    :goto_3
    sub-int/2addr v12, v7

    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v10, v7}, Lfb/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget v7, v6, Lx8/q;->i:I

    .line 243
    .line 244
    add-int/2addr v7, v11

    .line 245
    iput v7, v6, Lx8/q;->i:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v10, v3}, Lfb/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sget-object v7, Lfb/e;->e:Lfb/e;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v1, v3

    .line 271
    iget v3, v0, Lx8/q;->i:I

    .line 272
    .line 273
    invoke-static {p1, v1, v9, v11, v3}, Lk6/e;->a(Lfb/e;ICZI)Lfb/e;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_c
    iget v1, v6, Lx8/q;->i:I

    .line 278
    .line 279
    :goto_5
    if-ge v2, v1, :cond_e

    .line 280
    .line 281
    aget v3, v4, v2

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    move v6, v8

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    add-int/lit8 v6, v2, -0x1

    .line 288
    .line 289
    aget v6, v4, v6

    .line 290
    .line 291
    :goto_6
    sub-int/2addr v3, v6

    .line 292
    sget-object v6, Lfb/e;->e:Lfb/e;

    .line 293
    .line 294
    aget-char v6, v5, v2

    .line 295
    .line 296
    iget v7, v0, Lx8/q;->i:I

    .line 297
    .line 298
    invoke-static {p1, v3, v6, v8, v7}, Lk6/e;->a(Lfb/e;ICZI)Lfb/e;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    :goto_7
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
