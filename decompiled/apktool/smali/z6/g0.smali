.class public final synthetic Lz6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz9/w;


# static fields
.field public static final a:Lz6/g0;

.field private static final descriptor:Lx9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/g0;->a:Lz6/g0;

    .line 7
    .line 8
    new-instance v1, Lz9/p0;

    .line 9
    .line 10
    const-string v2, "com.mobilerun.agent.api.UiNode"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lz9/p0;-><init>(Ljava/lang/String;Lz9/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "boundsInScreen"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "className"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "resourceId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "text"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "contentDescription"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "packageName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isCheckable"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isChecked"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "children"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "drawingOrder"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "windowId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "isClickable"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "isLongClickable"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "isVisibleToUser"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lz6/g0;->descriptor:Lx9/e;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()[Lv9/a;
    .locals 5

    .line 1
    sget-object v0, Lz6/i0;->o:[Li8/g;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-array v1, v1, [Lv9/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lz6/e;->a:Lz6/e;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    sget-object v2, Lz9/z0;->a:Lz9/z0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    sget-object v2, Lz9/f;->a:Lz9/f;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    sget-object v0, Lz9/c0;->a:Lz9/c0;

    .line 48
    .line 49
    invoke-static {v0}, Lo7/a;->j(Lv9/a;)Lv9/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0}, Lo7/a;->j(Lv9/a;)Lv9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-static {v2}, Lo7/a;->j(Lv9/a;)Lv9/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    return-object v1
.end method

.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lz6/i0;

    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lz6/i0;->n:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-boolean v2, v0, Lz6/i0;->m:Z

    .line 13
    .line 14
    iget-boolean v3, v0, Lz6/i0;->l:Z

    .line 15
    .line 16
    iget-object v4, v0, Lz6/i0;->k:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, v0, Lz6/i0;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, v0, Lz6/i0;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v7, v0, Lz6/i0;->h:Z

    .line 23
    .line 24
    iget-boolean v8, v0, Lz6/i0;->g:Z

    .line 25
    .line 26
    iget-object v9, v0, Lz6/i0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Lz6/i0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, Lz6/i0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v0, Lz6/i0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, v0, Lz6/i0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lz6/i0;->a:Lz6/g;

    .line 37
    .line 38
    sget-object v14, Lz6/g0;->descriptor:Lx9/e;

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    invoke-virtual {v15, v14}, Lba/s;->a(Lx9/e;)Lba/s;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    sget-object v16, Lz6/i0;->o:[Li8/g;

    .line 47
    .line 48
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    move-object/from16 p2, v1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v17, :cond_0

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move/from16 v17, v2

    .line 61
    .line 62
    new-instance v2, Lz6/g;

    .line 63
    .line 64
    invoke-direct {v2, v1, v1, v1, v1}, Lz6/g;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :goto_0
    sget-object v2, Lz6/e;->a:Lz6/e;

    .line 74
    .line 75
    invoke-virtual {v15, v14, v1, v2, v0}, Lba/s;->p(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, ""

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v13, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v15, v14, v0, v13}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v12, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :goto_2
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v15, v14, v0, v12}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v11, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :goto_3
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v15, v14, v0, v11}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {v10, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    :goto_4
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v15, v14, v0, v10}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-static {v9, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :goto_5
    const/4 v0, 0x5

    .line 162
    invoke-virtual {v15, v14, v0, v9}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-eqz v8, :cond_d

    .line 173
    .line 174
    :goto_6
    const/4 v0, 0x6

    .line 175
    invoke-virtual {v15, v14, v0, v8}, Lba/s;->c(Lx9/e;IZ)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    if-eqz v7, :cond_f

    .line 186
    .line 187
    :goto_7
    const/4 v0, 0x7

    .line 188
    invoke-virtual {v15, v14, v0, v7}, Lba/s;->c(Lx9/e;IZ)V

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 199
    .line 200
    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    :goto_8
    const/16 v0, 0x8

    .line 207
    .line 208
    aget-object v1, v16, v0

    .line 209
    .line 210
    invoke-interface {v1}, Li8/g;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lv9/a;

    .line 215
    .line 216
    invoke-virtual {v15, v14, v0, v1, v6}, Lba/s;->p(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_12
    if-eqz v5, :cond_13

    .line 227
    .line 228
    :goto_9
    sget-object v0, Lz9/c0;->a:Lz9/c0;

    .line 229
    .line 230
    const/16 v1, 0x9

    .line 231
    .line 232
    invoke-virtual {v15, v14, v1, v0, v5}, Lba/s;->o(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_14
    if-eqz v4, :cond_15

    .line 243
    .line 244
    :goto_a
    sget-object v0, Lz9/c0;->a:Lz9/c0;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    invoke-virtual {v15, v14, v1, v0, v4}, Lba/s;->o(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_15
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_16
    if-eqz v3, :cond_17

    .line 259
    .line 260
    :goto_b
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-virtual {v15, v14, v0, v3}, Lba/s;->c(Lx9/e;IZ)V

    .line 263
    .line 264
    .line 265
    :cond_17
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_18
    if-eqz v17, :cond_19

    .line 273
    .line 274
    :goto_c
    const/16 v0, 0xc

    .line 275
    .line 276
    move/from16 v1, v17

    .line 277
    .line 278
    invoke-virtual {v15, v14, v0, v1}, Lba/s;->c(Lx9/e;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_19
    invoke-virtual {v15, v14}, Lba/s;->v(Lx9/e;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_1a
    if-eqz p2, :cond_1b

    .line 289
    .line 290
    :goto_d
    sget-object v0, Lz9/f;->a:Lz9/f;

    .line 291
    .line 292
    const/16 v1, 0xd

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-virtual {v15, v14, v1, v0, v2}, Lba/s;->o(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1b
    invoke-virtual {v15, v14}, Lba/s;->u(Lx9/e;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz6/g0;->descriptor:Lx9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lz6/g0;->descriptor:Lx9/e;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ly9/b;->o(Lx9/e;)Ly9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lz6/i0;->o:[Li8/g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v15, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ly9/a;->u(Lx9/e;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lba/k;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lba/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v3, Lz9/f;->a:Lz9/f;

    .line 47
    .line 48
    move-object/from16 v21, v2

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-interface {v1, v0, v2, v3, v14}, Ly9/a;->m(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v14, v2

    .line 57
    check-cast v14, Ljava/lang/Boolean;

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x2000

    .line 60
    .line 61
    :goto_1
    move-object/from16 v2, v21

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object/from16 v21, v2

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ly9/a;->y(Lx9/e;I)Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    or-int/lit16 v4, v4, 0x1000

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    move-object/from16 v21, v2

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Ly9/a;->y(Lx9/e;I)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    or-int/lit16 v4, v4, 0x800

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    move-object/from16 v21, v2

    .line 87
    .line 88
    sget-object v2, Lz9/c0;->a:Lz9/c0;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-interface {v1, v0, v3, v2, v7}, Ly9/a;->m(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x400

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    move-object/from16 v21, v2

    .line 103
    .line 104
    sget-object v2, Lz9/c0;->a:Lz9/c0;

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v2, v6}, Ly9/a;->m(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    or-int/lit16 v4, v4, 0x200

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    move-object/from16 v21, v2

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aget-object v3, v21, v2

    .line 123
    .line 124
    invoke-interface {v3}, Li8/g;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lv9/a;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v3, v5}, Ly9/a;->t(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v5, v2

    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x100

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    move-object/from16 v21, v2

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-interface {v1, v0, v2}, Ly9/a;->y(Lx9/e;I)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    or-int/lit16 v4, v4, 0x80

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    move-object/from16 v21, v2

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-interface {v1, v0, v2}, Ly9/a;->y(Lx9/e;I)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    or-int/lit8 v4, v4, 0x40

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_8
    move-object/from16 v21, v2

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-interface {v1, v0, v2}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    or-int/lit8 v4, v4, 0x20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    move-object/from16 v21, v2

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-interface {v1, v0, v2}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    or-int/lit8 v4, v4, 0x10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    move-object/from16 v21, v2

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-interface {v1, v0, v2}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    or-int/lit8 v4, v4, 0x8

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_b
    move-object/from16 v21, v2

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-interface {v1, v0, v2}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    or-int/lit8 v4, v4, 0x4

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    move-object/from16 v21, v2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-interface {v1, v0, v2}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    or-int/lit8 v4, v4, 0x2

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_d
    move-object/from16 v21, v2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    sget-object v3, Lz6/e;->a:Lz6/e;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-interface {v1, v0, v2, v3, v8}, Ly9/a;->t(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v8, v3

    .line 224
    check-cast v8, Lz6/g;

    .line 225
    .line 226
    or-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_e
    move-object/from16 v21, v2

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move v15, v2

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_0
    invoke-interface {v1, v0}, Ly9/a;->r(Lx9/e;)V

    .line 237
    .line 238
    .line 239
    move/from16 v15, v17

    .line 240
    .line 241
    move-object/from16 v17, v6

    .line 242
    .line 243
    new-instance v6, Lz6/i0;

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    move-object/from16 v21, v14

    .line 248
    .line 249
    move/from16 v14, v16

    .line 250
    .line 251
    move v7, v4

    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    invoke-direct/range {v6 .. v21}, Lz6/i0;-><init>(ILz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
