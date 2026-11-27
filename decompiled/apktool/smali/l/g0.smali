.class public final Ll/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lfa/g;

.field public c:Lfa/g;

.field public d:Lfa/g;

.field public e:Lfa/g;

.field public f:Lfa/g;

.field public g:Lfa/g;

.field public h:Lfa/g;

.field public final i:Ll/n0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/g0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll/g0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ll/g0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ll/n0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll/n0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll/g0;->i:Ll/n0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ll/q;I)Lfa/g;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ll/q;->a:Ll/q1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ll/q1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lfa/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lfa/g;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lfa/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lfa/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/g0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ll/q;->d(Landroid/graphics/drawable/Drawable;Lfa/g;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/g0;->b:Lfa/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll/g0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll/g0;->c:Lfa/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll/g0;->d:Lfa/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll/g0;->e:Lfa/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ll/g0;->b:Lfa/g;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ll/g0;->a(Landroid/graphics/drawable/Drawable;Lfa/g;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ll/g0;->c:Lfa/g;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ll/g0;->a(Landroid/graphics/drawable/Drawable;Lfa/g;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ll/g0;->d:Lfa/g;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ll/g0;->a(Landroid/graphics/drawable/Drawable;Lfa/g;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ll/g0;->e:Lfa/g;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ll/g0;->a(Landroid/graphics/drawable/Drawable;Lfa/g;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ll/g0;->f:Lfa/g;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ll/g0;->g:Lfa/g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Ll/c0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ll/g0;->f:Lfa/g;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ll/g0;->a(Landroid/graphics/drawable/Drawable;Lfa/g;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ll/g0;->g:Lfa/g;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ll/g0;->a(Landroid/graphics/drawable/Drawable;Lfa/g;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Lh/a;->g:[I

    .line 8
    .line 9
    sget-object v8, Lh/a;->s:[I

    .line 10
    .line 11
    iget-object v9, v1, Ll/g0;->i:Ll/n0;

    .line 12
    .line 13
    iget-object v10, v1, Ll/g0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v2, Ll/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v2, Ll/q;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Ll/q;->c:Ll/q;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ll/q;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_29

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v12, Ll/q;->c:Ll/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    sget-object v4, Lh/a;->f:[I

    .line 39
    .line 40
    invoke-static {v11, v5, v4, v7}, Lb8/k1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb8/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v1, Ll/g0;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v6, v13, Lb8/k1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/res/TypedArray;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Ll4/i0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, Lb8/k1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v11, v12, v6}, Ll/g0;->c(Landroid/content/Context;Ll/q;I)Lfa/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v1, Ll/g0;->b:Lfa/g;

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v11, v12, v4}, Ll/g0;->c(Landroid/content/Context;Ll/q;I)Lfa/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Ll/g0;->c:Lfa/g;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v11, v12, v6}, Ll/g0;->c(Landroid/content/Context;Ll/q;I)Lfa/g;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v1, Ll/g0;->d:Lfa/g;

    .line 117
    .line 118
    :cond_3
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v12, v4}, Ll/g0;->c(Landroid/content/Context;Ll/q;I)Lfa/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Ll/g0;->e:Lfa/g;

    .line 134
    .line 135
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/4 v15, 0x5

    .line 138
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v11, v12, v6}, Ll/g0;->c(Landroid/content/Context;Ll/q;I)Lfa/g;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v1, Ll/g0;->f:Lfa/g;

    .line 153
    .line 154
    :cond_5
    const/4 v6, 0x6

    .line 155
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    if-eqz v20, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v11, v12, v2}, Ll/g0;->c(Landroid/content/Context;Ll/q;I)Lfa/g;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Ll/g0;->g:Lfa/g;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v13}, Lb8/k1;->v()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    if-eq v3, v6, :cond_a

    .line 184
    .line 185
    new-instance v6, Lb8/k1;

    .line 186
    .line 187
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v6, v11, v3}, Lb8/k1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 192
    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    if-eqz v23, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    const/16 v24, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move/from16 v23, v14

    .line 210
    .line 211
    move/from16 v24, v23

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v1, v11, v6}, Ll/g0;->h(Landroid/content/Context;Lb8/k1;)V

    .line 214
    .line 215
    .line 216
    const/16 v15, 0xf

    .line 217
    .line 218
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    if-eqz v22, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    :goto_2
    const/16 v15, 0xd

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/16 v25, 0x0

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    if-eqz v21, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/4 v3, 0x0

    .line 246
    :goto_4
    invoke-virtual {v6}, Lb8/k1;->v()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move/from16 v23, v14

    .line 251
    .line 252
    move/from16 v24, v23

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    :goto_5
    new-instance v6, Lb8/k1;

    .line 258
    .line 259
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-direct {v6, v11, v8}, Lb8/k1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 264
    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    const/16 v24, 0x1

    .line 279
    .line 280
    :cond_b
    move/from16 v13, v23

    .line 281
    .line 282
    const/16 v15, 0xf

    .line 283
    .line 284
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v22

    .line 288
    if-eqz v22, :cond_c

    .line 289
    .line 290
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    :cond_c
    const/16 v15, 0xd

    .line 295
    .line 296
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_d

    .line 301
    .line 302
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_d
    const/16 v15, 0x1c

    .line 307
    .line 308
    move-object/from16 v23, v12

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    if-lt v4, v15, :cond_e

    .line 312
    .line 313
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    const/4 v4, -0x1

    .line 320
    invoke-virtual {v8, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_e

    .line 325
    .line 326
    invoke-virtual {v10, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    .line 328
    .line 329
    :cond_e
    invoke-virtual {v1, v11, v6}, Ll/g0;->h(Landroid/content/Context;Lb8/k1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lb8/k1;->v()V

    .line 333
    .line 334
    .line 335
    if-nez v2, :cond_f

    .line 336
    .line 337
    if-eqz v24, :cond_f

    .line 338
    .line 339
    iget-object v2, v1, Ll/g0;->a:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v2, v1, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    iget v4, v1, Ll/g0;->k:I

    .line 349
    .line 350
    const/4 v6, -0x1

    .line 351
    if-ne v4, v6, :cond_10

    .line 352
    .line 353
    iget v4, v1, Ll/g0;->j:I

    .line 354
    .line 355
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 363
    .line 364
    invoke-static {v10, v3}, Ll/e0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    :cond_12
    if-eqz v25, :cond_13

    .line 368
    .line 369
    invoke-static/range {v25 .. v25}, Ll/d0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v10, v2}, Ll/d0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    iget-object v8, v9, Ll/n0;->h:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v8, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v2, v9, Ll/n0;->g:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v4, v0

    .line 389
    move/from16 v16, v12

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    const/4 v12, 0x2

    .line 393
    const/4 v13, 0x3

    .line 394
    const/4 v15, 0x4

    .line 395
    invoke-static/range {v2 .. v7}, Ll4/i0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x5

    .line 399
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    invoke-virtual {v6, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, v9, Ll/n0;->a:I

    .line 410
    .line 411
    :cond_14
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/high16 v3, -0x40800000    # -1.0f

    .line 416
    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_7

    .line 424
    :cond_15
    move v2, v3

    .line 425
    :goto_7
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_16

    .line 430
    .line 431
    invoke-virtual {v6, v12, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto :goto_8

    .line 436
    :cond_16
    move v7, v3

    .line 437
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_17

    .line 442
    .line 443
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    goto :goto_9

    .line 448
    :cond_17
    move v15, v3

    .line 449
    :goto_9
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    if-eqz v17, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v6, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-lez v12, :cond_1b

    .line 460
    .line 461
    move/from16 v17, v13

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    move/from16 v18, v14

    .line 476
    .line 477
    new-array v14, v13, [I

    .line 478
    .line 479
    if-lez v13, :cond_1a

    .line 480
    .line 481
    move/from16 v3, v18

    .line 482
    .line 483
    :goto_a
    if-ge v3, v13, :cond_18

    .line 484
    .line 485
    const/4 v0, -0x1

    .line 486
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 487
    .line 488
    .line 489
    move-result v24

    .line 490
    aput v24, v14, v3

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_18
    invoke-static {v14}, Ll/n0;->a([I)[I

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v9, Ll/n0;->e:[I

    .line 501
    .line 502
    array-length v3, v0

    .line 503
    if-lez v3, :cond_19

    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    goto :goto_b

    .line 507
    :cond_19
    move/from16 v13, v18

    .line 508
    .line 509
    :goto_b
    iput-boolean v13, v9, Ll/n0;->f:Z

    .line 510
    .line 511
    if-eqz v13, :cond_1a

    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    iput v13, v9, Ll/n0;->a:I

    .line 515
    .line 516
    aget v14, v0, v18

    .line 517
    .line 518
    int-to-float v14, v14

    .line 519
    iput v14, v9, Ll/n0;->c:F

    .line 520
    .line 521
    sub-int/2addr v3, v13

    .line 522
    aget v0, v0, v3

    .line 523
    .line 524
    int-to-float v0, v0

    .line 525
    iput v0, v9, Ll/n0;->d:F

    .line 526
    .line 527
    const/high16 v0, -0x40800000    # -1.0f

    .line 528
    .line 529
    iput v0, v9, Ll/n0;->b:F

    .line 530
    .line 531
    :cond_1a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1b
    move/from16 v17, v13

    .line 536
    .line 537
    move/from16 v18, v14

    .line 538
    .line 539
    :goto_c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ll/n0;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .line 548
    if-eqz v0, :cond_25

    .line 549
    .line 550
    iget v0, v9, Ll/n0;->a:I

    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    if-ne v0, v13, :cond_26

    .line 554
    .line 555
    iget-boolean v0, v9, Ll/n0;->f:Z

    .line 556
    .line 557
    if-nez v0, :cond_22

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/high16 v6, -0x40800000    # -1.0f

    .line 568
    .line 569
    cmpl-float v8, v7, v6

    .line 570
    .line 571
    if-nez v8, :cond_1c

    .line 572
    .line 573
    const/high16 v7, 0x41400000    # 12.0f

    .line 574
    .line 575
    const/4 v12, 0x2

    .line 576
    invoke-static {v12, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    goto :goto_d

    .line 581
    :cond_1c
    const/4 v12, 0x2

    .line 582
    :goto_d
    cmpl-float v8, v15, v6

    .line 583
    .line 584
    if-nez v8, :cond_1d

    .line 585
    .line 586
    const/high16 v8, 0x42e00000    # 112.0f

    .line 587
    .line 588
    invoke-static {v12, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    :cond_1d
    cmpl-float v0, v2, v6

    .line 593
    .line 594
    if-nez v0, :cond_1e

    .line 595
    .line 596
    move v2, v3

    .line 597
    :cond_1e
    const-string v0, "px) is less or equal to (0px)"

    .line 598
    .line 599
    cmpg-float v6, v7, v16

    .line 600
    .line 601
    if-lez v6, :cond_21

    .line 602
    .line 603
    cmpg-float v6, v15, v7

    .line 604
    .line 605
    if-lez v6, :cond_20

    .line 606
    .line 607
    cmpg-float v6, v2, v16

    .line 608
    .line 609
    if-lez v6, :cond_1f

    .line 610
    .line 611
    const/4 v13, 0x1

    .line 612
    iput v13, v9, Ll/n0;->a:I

    .line 613
    .line 614
    iput v7, v9, Ll/n0;->c:F

    .line 615
    .line 616
    iput v15, v9, Ll/n0;->d:F

    .line 617
    .line 618
    iput v2, v9, Ll/n0;->b:F

    .line 619
    .line 620
    move/from16 v0, v18

    .line 621
    .line 622
    iput-boolean v0, v9, Ll/n0;->f:Z

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v5, "The auto-size step granularity ("

    .line 630
    .line 631
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v3

    .line 648
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v3, "Maximum auto-size text size ("

    .line 653
    .line 654
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v3, "px)"

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v4, "Minimum auto-size text size ("

    .line 686
    .line 687
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_22
    :goto_e
    invoke-virtual {v9}, Ll/n0;->b()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_26

    .line 709
    .line 710
    iget v0, v9, Ll/n0;->a:I

    .line 711
    .line 712
    const/4 v13, 0x1

    .line 713
    if-ne v0, v13, :cond_26

    .line 714
    .line 715
    iget-boolean v0, v9, Ll/n0;->f:Z

    .line 716
    .line 717
    if-eqz v0, :cond_23

    .line 718
    .line 719
    iget-object v0, v9, Ll/n0;->e:[I

    .line 720
    .line 721
    array-length v0, v0

    .line 722
    if-nez v0, :cond_26

    .line 723
    .line 724
    :cond_23
    iget v0, v9, Ll/n0;->d:F

    .line 725
    .line 726
    iget v2, v9, Ll/n0;->c:F

    .line 727
    .line 728
    sub-float/2addr v0, v2

    .line 729
    iget v2, v9, Ll/n0;->b:F

    .line 730
    .line 731
    div-float/2addr v0, v2

    .line 732
    float-to-double v6, v0

    .line 733
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    double-to-int v0, v6

    .line 738
    const/16 v20, 0x1

    .line 739
    .line 740
    add-int/lit8 v0, v0, 0x1

    .line 741
    .line 742
    new-array v2, v0, [I

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    :goto_f
    if-ge v6, v0, :cond_24

    .line 746
    .line 747
    iget v7, v9, Ll/n0;->c:F

    .line 748
    .line 749
    int-to-float v8, v6

    .line 750
    iget v12, v9, Ll/n0;->b:F

    .line 751
    .line 752
    mul-float/2addr v8, v12

    .line 753
    add-float/2addr v8, v7

    .line 754
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    aput v7, v2, v6

    .line 759
    .line 760
    add-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_24
    invoke-static {v2}, Ll/n0;->a([I)[I

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v9, Ll/n0;->e:[I

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_25
    move/from16 v0, v18

    .line 771
    .line 772
    iput v0, v9, Ll/n0;->a:I

    .line 773
    .line 774
    :cond_26
    :goto_10
    sget v0, Ll/x2;->a:I

    .line 775
    .line 776
    iget v0, v9, Ll/n0;->a:I

    .line 777
    .line 778
    if-eqz v0, :cond_28

    .line 779
    .line 780
    iget-object v0, v9, Ll/n0;->e:[I

    .line 781
    .line 782
    array-length v2, v0

    .line 783
    if-lez v2, :cond_28

    .line 784
    .line 785
    invoke-static {v10}, Ll/e0;->a(Landroid/widget/TextView;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    int-to-float v2, v2

    .line 790
    const/high16 v6, -0x40800000    # -1.0f

    .line 791
    .line 792
    cmpl-float v2, v2, v6

    .line 793
    .line 794
    if-eqz v2, :cond_27

    .line 795
    .line 796
    iget v0, v9, Ll/n0;->c:F

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget v2, v9, Ll/n0;->d:F

    .line 803
    .line 804
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget v6, v9, Ll/n0;->b:F

    .line 809
    .line 810
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    const/4 v7, 0x0

    .line 815
    invoke-static {v10, v0, v2, v6, v7}, Ll/e0;->b(Landroid/widget/TextView;IIII)V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_27
    const/4 v7, 0x0

    .line 820
    invoke-static {v10, v0, v7}, Ll/e0;->c(Landroid/widget/TextView;[II)V

    .line 821
    .line 822
    .line 823
    :cond_28
    :goto_11
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/16 v2, 0x8

    .line 828
    .line 829
    const/4 v6, -0x1

    .line 830
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    move-object/from16 v4, v23

    .line 835
    .line 836
    if-eq v2, v6, :cond_29

    .line 837
    .line 838
    invoke-virtual {v4, v11, v2}, Ll/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_12
    const/16 v15, 0xd

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_29
    const/4 v2, 0x0

    .line 846
    goto :goto_12

    .line 847
    :goto_13
    invoke-virtual {v0, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eq v5, v6, :cond_2a

    .line 852
    .line 853
    invoke-virtual {v4, v11, v5}, Ll/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    goto :goto_14

    .line 858
    :cond_2a
    const/4 v5, 0x0

    .line 859
    :goto_14
    const/16 v7, 0x9

    .line 860
    .line 861
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eq v7, v6, :cond_2b

    .line 866
    .line 867
    invoke-virtual {v4, v11, v7}, Ll/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    :goto_15
    const/4 v8, 0x6

    .line 872
    goto :goto_16

    .line 873
    :cond_2b
    const/4 v7, 0x0

    .line 874
    goto :goto_15

    .line 875
    :goto_16
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eq v8, v6, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v4, v11, v8}, Ll/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    goto :goto_17

    .line 886
    :cond_2c
    const/4 v8, 0x0

    .line 887
    :goto_17
    const/16 v9, 0xa

    .line 888
    .line 889
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eq v9, v6, :cond_2d

    .line 894
    .line 895
    invoke-virtual {v4, v11, v9}, Ll/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    goto :goto_18

    .line 900
    :cond_2d
    const/4 v9, 0x0

    .line 901
    :goto_18
    const/4 v12, 0x7

    .line 902
    invoke-virtual {v0, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-eq v12, v6, :cond_2e

    .line 907
    .line 908
    invoke-virtual {v4, v11, v12}, Ll/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    goto :goto_19

    .line 913
    :cond_2e
    const/4 v4, 0x0

    .line 914
    :goto_19
    if-nez v9, :cond_39

    .line 915
    .line 916
    if-eqz v4, :cond_2f

    .line 917
    .line 918
    goto :goto_22

    .line 919
    :cond_2f
    if-nez v2, :cond_30

    .line 920
    .line 921
    if-nez v5, :cond_30

    .line 922
    .line 923
    if-nez v7, :cond_30

    .line 924
    .line 925
    if-eqz v8, :cond_3e

    .line 926
    .line 927
    :cond_30
    invoke-static {v10}, Ll/c0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    aget-object v6, v4, v18

    .line 934
    .line 935
    if-nez v6, :cond_36

    .line 936
    .line 937
    const/16 v19, 0x2

    .line 938
    .line 939
    aget-object v9, v4, v19

    .line 940
    .line 941
    if-eqz v9, :cond_31

    .line 942
    .line 943
    goto :goto_1e

    .line 944
    :cond_31
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-eqz v2, :cond_32

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_32
    aget-object v2, v4, v18

    .line 952
    .line 953
    :goto_1a
    if-eqz v5, :cond_33

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_33
    const/16 v20, 0x1

    .line 957
    .line 958
    aget-object v5, v4, v20

    .line 959
    .line 960
    :goto_1b
    if-eqz v7, :cond_34

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_34
    const/16 v19, 0x2

    .line 964
    .line 965
    aget-object v7, v4, v19

    .line 966
    .line 967
    :goto_1c
    if-eqz v8, :cond_35

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_35
    aget-object v8, v4, v17

    .line 971
    .line 972
    :goto_1d
    invoke-virtual {v10, v2, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 973
    .line 974
    .line 975
    goto :goto_27

    .line 976
    :cond_36
    :goto_1e
    if-eqz v5, :cond_37

    .line 977
    .line 978
    :goto_1f
    const/16 v19, 0x2

    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_37
    const/16 v20, 0x1

    .line 982
    .line 983
    aget-object v5, v4, v20

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :goto_20
    aget-object v2, v4, v19

    .line 987
    .line 988
    if-eqz v8, :cond_38

    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_38
    aget-object v8, v4, v17

    .line 992
    .line 993
    :goto_21
    invoke-static {v10, v6, v5, v2, v8}, Ll/c0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    goto :goto_27

    .line 997
    :cond_39
    :goto_22
    invoke-static {v10}, Ll/c0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v9, :cond_3a

    .line 1002
    .line 1003
    goto :goto_23

    .line 1004
    :cond_3a
    const/16 v18, 0x0

    .line 1005
    .line 1006
    aget-object v9, v2, v18

    .line 1007
    .line 1008
    :goto_23
    if-eqz v5, :cond_3b

    .line 1009
    .line 1010
    goto :goto_24

    .line 1011
    :cond_3b
    const/16 v20, 0x1

    .line 1012
    .line 1013
    aget-object v5, v2, v20

    .line 1014
    .line 1015
    :goto_24
    if-eqz v4, :cond_3c

    .line 1016
    .line 1017
    goto :goto_25

    .line 1018
    :cond_3c
    const/16 v19, 0x2

    .line 1019
    .line 1020
    aget-object v4, v2, v19

    .line 1021
    .line 1022
    :goto_25
    if-eqz v8, :cond_3d

    .line 1023
    .line 1024
    goto :goto_26

    .line 1025
    :cond_3d
    aget-object v8, v2, v17

    .line 1026
    .line 1027
    :goto_26
    invoke-static {v10, v9, v5, v4, v8}, Ll/c0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_3e
    :goto_27
    const/16 v2, 0xb

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_40

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_3f

    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_3f

    .line 1050
    .line 1051
    invoke-static {v11, v4}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    if-eqz v4, :cond_3f

    .line 1056
    .line 1057
    goto :goto_28

    .line 1058
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    :goto_28
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_40
    const/16 v2, 0xc

    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    const/4 v6, -0x1

    .line 1072
    if-eqz v4, :cond_41

    .line 1073
    .line 1074
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const/4 v4, 0x0

    .line 1079
    invoke-static {v2, v4}, Ll/q0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_41
    const/16 v15, 0xf

    .line 1087
    .line 1088
    invoke-virtual {v0, v15, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const/16 v4, 0x12

    .line 1093
    .line 1094
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    const/16 v5, 0x13

    .line 1099
    .line 1100
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1105
    .line 1106
    .line 1107
    if-eq v2, v6, :cond_42

    .line 1108
    .line 1109
    invoke-static {v10, v2}, Lo3/b;->C(Landroid/widget/TextView;I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_42
    if-eq v4, v6, :cond_43

    .line 1113
    .line 1114
    invoke-static {v10, v4}, Lo3/b;->D(Landroid/widget/TextView;I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_43
    if-eq v5, v6, :cond_44

    .line 1118
    .line 1119
    invoke-static {v5}, Lio/twoyi/f0;->o(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/4 v4, 0x0

    .line 1127
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eq v5, v0, :cond_44

    .line 1132
    .line 1133
    sub-int/2addr v5, v0

    .line 1134
    int-to-float v0, v5

    .line 1135
    invoke-virtual {v10, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1136
    .line 1137
    .line 1138
    :cond_44
    return-void

    .line 1139
    :goto_29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1140
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lb8/k1;

    .line 2
    .line 3
    sget-object v1, Lh/a;->s:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lb8/k1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ll/g0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Ll/g0;->h(Landroid/content/Context;Lb8/k1;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Ll/e0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lb8/k1;->v()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p2, p0, Ll/g0;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0;->h:Lfa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfa/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/g0;->h:Lfa/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll/g0;->h:Lfa/g;

    .line 13
    .line 14
    iput-object p1, v0, Lfa/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lfa/g;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Ll/g0;->b:Lfa/g;

    .line 24
    .line 25
    iput-object v0, p0, Ll/g0;->c:Lfa/g;

    .line 26
    .line 27
    iput-object v0, p0, Ll/g0;->d:Lfa/g;

    .line 28
    .line 29
    iput-object v0, p0, Ll/g0;->e:Lfa/g;

    .line 30
    .line 31
    iput-object v0, p0, Ll/g0;->f:Lfa/g;

    .line 32
    .line 33
    iput-object v0, p0, Ll/g0;->g:Lfa/g;

    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0;->h:Lfa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfa/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/g0;->h:Lfa/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll/g0;->h:Lfa/g;

    .line 13
    .line 14
    iput-object p1, v0, Lfa/g;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lfa/g;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Ll/g0;->b:Lfa/g;

    .line 24
    .line 25
    iput-object v0, p0, Ll/g0;->c:Lfa/g;

    .line 26
    .line 27
    iput-object v0, p0, Ll/g0;->d:Lfa/g;

    .line 28
    .line 29
    iput-object v0, p0, Ll/g0;->e:Lfa/g;

    .line 30
    .line 31
    iput-object v0, p0, Ll/g0;->f:Lfa/g;

    .line 32
    .line 33
    iput-object v0, p0, Ll/g0;->g:Lfa/g;

    .line 34
    .line 35
    return-void
.end method

.method public final h(Landroid/content/Context;Lb8/k1;)V
    .locals 11

    .line 1
    iget v0, p0, Ll/g0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lb8/k1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ll/g0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ll/g0;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ll/g0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ll/g0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Ll/g0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Ll/g0;->k:I

    .line 102
    .line 103
    iget v7, p0, Ll/g0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Ll/g0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ll/a0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Ll/a0;-><init>(Ll/g0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Ll/g0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lb8/k1;->j(IILl/a0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Ll/g0;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Ll/g0;->k:I

    .line 142
    .line 143
    iget v0, p0, Ll/g0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Ll/f0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Ll/g0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Ll/g0;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Ll/g0;->k:I

    .line 192
    .line 193
    iget v0, p0, Ll/g0;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Ll/f0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Ll/g0;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ll/g0;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
