.class public final Lh0/m0;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/b0;Lh0/m1;Ls0/s1;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/m0;->m:I

    .line 1
    iput-object p1, p0, Lh0/m0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh0/m0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh0/m0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lh0/m0;->m:I

    iput-object p1, p0, Lh0/m0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lh0/m0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lh0/m0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lh0/m0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/m0;->m:I

    .line 2
    .line 3
    check-cast p1, Lm9/u;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/m0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/m0;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/m0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/m0;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/m0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lh0/m0;

    .line 40
    .line 41
    sget-object p2, Li8/z;->a:Li8/z;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lh0/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 9

    .line 1
    iget v0, p0, Lh0/m0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/m0;

    .line 7
    .line 8
    iget-object p1, p0, Lh0/m0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lb/n;

    .line 12
    .line 13
    iget-object p1, p0, Lh0/m0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lx0/u0;

    .line 17
    .line 18
    iget-object p1, p0, Lh0/m0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lx0/u0;

    .line 22
    .line 23
    iget-object p1, p0, Lh0/m0;->q:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lx0/z0;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lh0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v6, p2

    .line 35
    new-instance v2, Lh0/m0;

    .line 36
    .line 37
    iget-object p1, p0, Lh0/m0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Laa/x;

    .line 41
    .line 42
    iget-object p1, p0, Lh0/m0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lx8/o;

    .line 46
    .line 47
    iget-object p1, p0, Lh0/m0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Ll/z;

    .line 51
    .line 52
    iget-object p1, p0, Lh0/m0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laa/x;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v2 .. v8}, Lh0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    move-object v6, p2

    .line 64
    new-instance p2, Lh0/m0;

    .line 65
    .line 66
    iget-object v0, p0, Lh0/m0;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj2/b0;

    .line 69
    .line 70
    iget-object v1, p0, Lh0/m0;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lh0/m1;

    .line 73
    .line 74
    iget-object v2, p0, Lh0/m0;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ls0/s1;

    .line 77
    .line 78
    invoke-direct {p2, v0, v1, v2, v6}, Lh0/m0;-><init>(Lj2/b0;Lh0/m1;Ls0/s1;Lm8/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lh0/m0;->n:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh0/m0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lh0/m0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lb/n;

    .line 16
    .line 17
    iget-object v0, v1, Lh0/m0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx0/u0;

    .line 20
    .line 21
    sget v6, Lx7/p;->a:F

    .line 22
    .line 23
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, v1, Lh0/m0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx0/u0;

    .line 36
    .line 37
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v0, v1, Lh0/m0;->q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lx0/z0;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v0, "getInstalledApplications(...)"

    .line 61
    .line 62
    invoke-static {v10, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move v0, v2

    .line 84
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_12

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    add-int/lit8 v14, v0, 0x1

    .line 95
    .line 96
    if-ltz v0, :cond_11

    .line 97
    .line 98
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    const/high16 v15, 0x3f800000    # 1.0f

    .line 102
    .line 103
    add-float/2addr v0, v15

    .line 104
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    int-to-float v15, v15

    .line 109
    div-float/2addr v0, v15

    .line 110
    invoke-virtual {v8, v0}, Lx0/z0;->h(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v0, v15}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget v0, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x81

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "android"

    .line 134
    .line 135
    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v0, v15}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    :cond_1
    move-object/from16 v20, v5

    .line 144
    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_2
    sget v0, Lh8/g0;->a:I

    .line 154
    .line 155
    const-string v15, "x86_64"

    .line 156
    .line 157
    const-string v2, "arm64-v8a"

    .line 158
    .line 159
    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    :try_start_1
    const-string v3, "primaryCpuAbi"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    move-object/from16 v20, v5

    .line 178
    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :goto_1
    const/16 v17, 0x1

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_3
    filled-new-array {v2, v15}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    move/from16 v18, v6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    const/16 v16, 0x0

    .line 208
    .line 209
    :catchall_1
    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    const-string v3, "/"

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 p1, v0

    .line 228
    .line 229
    new-instance v0, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-eqz v18, :cond_6

    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    check-cast v18, Ljava/util/zip/ZipEntry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 252
    move-object/from16 v20, v5

    .line 253
    .line 254
    :try_start_5
    const-string v5, "../"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    :goto_3
    move-object/from16 v4, v19

    .line 263
    .line 264
    move-object/from16 v5, v20

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    const-string v5, "lib/"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_5

    .line 280
    .line 281
    const-string v5, ".so"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    :goto_4
    move-object v3, v0

    .line 311
    goto :goto_8

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    :goto_5
    move/from16 v18, v6

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    move/from16 v18, v6

    .line 317
    .line 318
    :goto_6
    move/from16 v6, v18

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :goto_7
    move-object/from16 v20, v5

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_6
    move-object/from16 v19, v4

    .line 330
    .line 331
    move-object/from16 v20, v5

    .line 332
    .line 333
    move/from16 v18, v6

    .line 334
    .line 335
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :catch_0
    move-exception v0

    .line 340
    goto :goto_a

    .line 341
    :goto_8
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catchall_6
    move-exception v0

    .line 346
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    move-object/from16 v20, v5

    .line 352
    .line 353
    move/from16 v18, v6

    .line 354
    .line 355
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v16

    .line 359
    .line 360
    :goto_b
    sget-object v3, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 361
    .line 362
    array-length v3, v3

    .line 363
    if-nez v3, :cond_8

    .line 364
    .line 365
    :cond_7
    const/4 v0, 0x0

    .line 366
    goto :goto_d

    .line 367
    :cond_8
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_7

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_b

    .line 397
    .line 398
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_b

    .line 403
    .line 404
    const-string v4, "mips64"

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    :cond_b
    :goto_c
    move/from16 v0, v17

    .line 413
    .line 414
    :goto_d
    if-eqz v7, :cond_c

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    :cond_c
    new-instance v2, Lx7/b;

    .line 419
    .line 420
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v4, Lh8/j;->a:[B

    .line 423
    .line 424
    monitor-enter v4

    .line 425
    :try_start_a
    sget-object v5, Lh8/j;->b:Lh8/a;

    .line 426
    .line 427
    if-eqz v5, :cond_d

    .line 428
    .line 429
    monitor-exit v4

    .line 430
    goto :goto_e

    .line 431
    :catchall_7
    move-exception v0

    .line 432
    goto :goto_11

    .line 433
    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-nez v5, :cond_e

    .line 438
    .line 439
    move-object/from16 v5, v20

    .line 440
    .line 441
    :cond_e
    invoke-static {v5}, Lh8/a;->a(Landroid/content/Context;)Lh8/a;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sput-object v5, Lh8/j;->b:Lh8/a;

    .line 446
    .line 447
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 448
    :goto_e
    monitor-enter v4

    .line 449
    :try_start_b
    invoke-virtual {v5, v3}, Lh8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v6, :cond_f

    .line 454
    .line 455
    invoke-virtual {v13, v9}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v5, v3, v6}, Lh8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    monitor-exit v4

    .line 467
    goto :goto_f

    .line 468
    :catchall_8
    move-exception v0

    .line 469
    goto :goto_10

    .line 470
    :cond_f
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 471
    :goto_f
    const-string v3, "getLabel(...)"

    .line 472
    .line 473
    invoke-static {v6, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v13, v6, v0}, Lx7/b;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :goto_10
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 484
    throw v0

    .line 485
    :goto_11
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 486
    throw v0

    .line 487
    :cond_10
    :goto_12
    move v0, v14

    .line 488
    move/from16 v6, v18

    .line 489
    .line 490
    move-object/from16 v5, v20

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_11
    const/16 v16, 0x0

    .line 496
    .line 497
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 498
    .line 499
    .line 500
    throw v16

    .line 501
    :cond_12
    const/16 v17, 0x1

    .line 502
    .line 503
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lb8/i1;

    .line 511
    .line 512
    move/from16 v3, v17

    .line 513
    .line 514
    invoke-direct {v2, v0, v3}, Lb8/i1;-><init>(Ljava/text/Collator;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v2}, Lj8/m;->z0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_13
    return-object v3

    .line 522
    :pswitch_0
    iget-object v0, v1, Lh0/m0;->p:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ll/z;

    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lh0/m0;->n:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Laa/x;

    .line 532
    .line 533
    if-eqz v2, :cond_13

    .line 534
    .line 535
    iget-object v3, v1, Lh0/m0;->o:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lx8/o;

    .line 538
    .line 539
    iget-boolean v4, v3, Lx8/o;->i:Z

    .line 540
    .line 541
    if-nez v4, :cond_13

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    iput-boolean v4, v3, Lx8/o;->i:Z

    .line 545
    .line 546
    invoke-static {v0, v2}, Ll/z;->f(Ll/z;Laa/x;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    iget-object v2, v1, Lh0/m0;->q:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Laa/x;

    .line 552
    .line 553
    invoke-static {v0, v2}, Ll/z;->f(Ll/z;Laa/x;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Li8/z;->a:Li8/z;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_1
    const/16 v16, 0x0

    .line 560
    .line 561
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lh0/m0;->n:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lm9/u;

    .line 567
    .line 568
    new-instance v2, Lh0/l0;

    .line 569
    .line 570
    iget-object v3, v1, Lh0/m0;->o:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lj2/b0;

    .line 573
    .line 574
    iget-object v4, v1, Lh0/m0;->p:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lh0/m1;

    .line 577
    .line 578
    move-object/from16 v6, v16

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-direct {v2, v3, v4, v6, v5}, Lh0/l0;-><init>(Lj2/b0;Lh0/m1;Lm8/c;I)V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-static {v0, v6, v2, v4}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 586
    .line 587
    .line 588
    new-instance v2, Landroidx/lifecycle/e0;

    .line 589
    .line 590
    iget-object v5, v1, Lh0/m0;->q:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Ls0/s1;

    .line 593
    .line 594
    const/16 v7, 0x8

    .line 595
    .line 596
    invoke-direct {v2, v3, v5, v6, v7}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v6, v2, v4}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 600
    .line 601
    .line 602
    sget-object v0, Li8/z;->a:Li8/z;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
