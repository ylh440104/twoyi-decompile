.class public final Lb8/f1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/f1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/f1;->n:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/f1;->m:I

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
    invoke-virtual {p0, p1, p2}, Lb8/f1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb8/f1;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb8/f1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/f1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb8/f1;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb8/f1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 2

    .line 1
    iget p1, p0, Lb8/f1;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb8/f1;

    .line 7
    .line 8
    iget-object v0, p0, Lb8/f1;->n:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lb8/f1;-><init>(Landroid/content/Context;Lm8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb8/f1;

    .line 16
    .line 17
    iget-object v0, p0, Lb8/f1;->n:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lb8/f1;-><init>(Landroid/content/Context;Lm8/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb8/f1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lb8/f1;->n:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ly7/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "bugreports"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Le9/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Le9/c;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Le9/b;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Le9/b;-><init>(Le9/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    move v4, v1

    .line 46
    :goto_1
    invoke-virtual {v3}, Le9/b;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Le9/b;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    :cond_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const-string v2, "yyyyMMdd-HHmmss"

    .line 81
    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    const-string v3, "twoyi-bugreport-"

    .line 99
    .line 100
    const-string v4, ".zip"

    .line 101
    .line 102
    invoke-static {v3, v1, v4}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-static {p1, v0}, Lh8/i;->l(Landroid/content/Context;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    :try_start_4
    invoke-static {v0, p1}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_2
    sget-object v0, Ly7/e;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "bugreport incomplete"

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v2

    .line 138
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v4, "android.intent.action.MAIN"

    .line 152
    .line 153
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "android.intent.category.LAUNCHER"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "queryIntentActivities(...)"

    .line 167
    .line 168
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v6, v5

    .line 191
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 192
    .line 193
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 194
    .line 195
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_3

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move v6, v2

    .line 226
    :cond_5
    :goto_5
    if-ge v6, v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    move-object v8, v7

    .line 235
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 236
    .line 237
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 238
    .line 239
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    invoke-static {v3, v4}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    move v5, v2

    .line 267
    :goto_6
    if-ge v5, v4, :cond_7

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 276
    .line 277
    new-instance v7, Lb8/x;

    .line 278
    .line 279
    invoke-virtual {v6, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 288
    .line 289
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 290
    .line 291
    const-string v10, "packageName"

    .line 292
    .line 293
    invoke-static {v9, v10}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v8, v9, v6}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lb8/i1;

    .line 307
    .line 308
    invoke-direct {p1, v0, v2}, Lb8/i1;-><init>(Ljava/text/Collator;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, p1}, Lj8/m;->z0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
