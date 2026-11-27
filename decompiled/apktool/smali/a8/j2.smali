.class public final La8/j2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/b0;


# static fields
.field public static final f:Lf8/z;

.field public static final g:Lf8/z;


# instance fields
.field public final a:La8/g2;

.field public final b:La8/g2;

.field public final c:La8/f2;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf8/z;

    .line 2
    .line 3
    sget-object v1, La8/d3;->e:Lf8/z;

    .line 4
    .line 5
    iget-object v1, v1, Lf8/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "\u5217\u51fa\u7528\u6237\u8fd9\u53f0\u624b\u673a\u4e0a\u80fd\u6253\u5f00\u7684\u5e94\u7528\uff08\u684c\u9762\u4e0a\u6709\u56fe\u6807\u7684\uff09\u3002"

    .line 8
    .line 9
    const-string v3, "{\"type\":\"object\",\"properties\":{}}"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lf8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La8/j2;->f:Lf8/z;

    .line 15
    .line 16
    new-instance v0, Lf8/z;

    .line 17
    .line 18
    sget-object v1, La8/d3;->f:Lf8/z;

    .line 19
    .line 20
    iget-object v1, v1, Lf8/z;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "\u8bfb\u51fa\u540e\u53f0\u5c4f\u73b0\u5728\u7684\u6587\u5b57\u5185\u5bb9\uff08\u524d\u53f0\u662f\u54ea\u4e2a\u5e94\u7528\u3001\u9875\u9762\u4e0a\u5199\u4e86\u4ec0\u4e48\uff09\u3002\u53ea\u770b\u4e0d\u70b9\u3002"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lf8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La8/j2;->g:Lf8/z;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(La8/g2;La8/g2;La8/f2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/j2;->a:La8/g2;

    .line 5
    .line 6
    iput-object p2, p0, La8/j2;->b:La8/g2;

    .line 7
    .line 8
    iput-object p3, p0, La8/j2;->c:La8/f2;

    .line 9
    .line 10
    sget-object p1, La8/j2;->f:Lf8/z;

    .line 11
    .line 12
    sget-object p2, La8/j2;->g:Lf8/z;

    .line 13
    .line 14
    filled-new-array {p1, p2}, [Lf8/z;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, La8/j2;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lf8/z;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lf8/z;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, " / "

    .line 29
    .line 30
    const-string v0, " \u76f4\u63a5\u770b\uff0c\u4e0d\u8981\u4e3a\u4e86\u770b\u4e00\u773c\u5c31\u5f00\u59cb\u4efb\u52a1\u3002\u5f00\u59cb\u4efb\u52a1\u524d\u4e0d\u786e\u5b9a\u9700\u8981\u7684\u5e94\u7528\u6709\u6ca1\u6709\uff0c\u53ef\u4ee5\u5148\u7528 "

    .line 31
    .line 32
    const-string v1, "\u60f3\u77e5\u9053\u7528\u6237\u624b\u673a\u4e0a\u6709\u54ea\u4e9b\u5e94\u7528\u3001\u540e\u53f0\u5c4f\u4e0a\u663e\u793a\u4ec0\u4e48\u65f6\uff0c\u7528 "

    .line 33
    .line 34
    invoke-static {v1, p1, p3, p2, v0}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, " \u67e5\u3002\u540e\u53f0\u5c4f\u53ea\u662f\u5206\u8eab\u505a\u4e8b\u7684\u5730\u65b9\uff0c\u7528\u6237\u81ea\u5df1\u6b63\u5728\u7528\u7684\u754c\u9762\u4e0d\u5728\u4e0a\u9762\u3002"

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La8/j2;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/j2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La8/j2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p3, La8/i2;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, La8/i2;

    .line 7
    .line 8
    iget v0, p2, La8/i2;->n:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, La8/i2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, La8/i2;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, La8/i2;-><init>(La8/j2;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, La8/i2;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p2, La8/i2;->n:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, La8/j2;->f:Lf8/z;

    .line 67
    .line 68
    iget-object p3, p3, Lf8/z;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 75
    .line 76
    if-eqz p3, :cond_b

    .line 77
    .line 78
    iput v3, p2, La8/i2;->n:I

    .line 79
    .line 80
    iget-object p1, p0, La8/j2;->a:La8/g2;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, La8/g2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p3, :cond_a

    .line 93
    .line 94
    sget p1, La8/b3;->a:I

    .line 95
    .line 96
    const/16 p1, 0xa

    .line 97
    .line 98
    invoke-static {p3, p1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Lj8/y;->Q(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    if-ge p2, v0, :cond_6

    .line 109
    .line 110
    move p2, v0

    .line 111
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lz6/d;

    .line 131
    .line 132
    iget-object v3, v1, Lz6/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Lz6/d;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {p3, p1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lz6/d;

    .line 164
    .line 165
    iget-object p3, p3, Lz6/d;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lj8/m;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v7, La8/l2;

    .line 185
    .line 186
    invoke-direct {v7, v2, v0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v8, 0x1e

    .line 190
    .line 191
    const-string v4, "\u3001"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v3 .. v8}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "\u80fd\u6253\u5f00\u7684\u5e94\u7528\uff08\u684c\u9762\u4e0a\u6709\u56fe\u6807\u7684\uff09\uff1a"

    .line 200
    .line 201
    const-string p3, "\u3002"

    .line 202
    .line 203
    invoke-static {p2, p1, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    return-object p1

    .line 211
    :cond_a
    :goto_4
    const-string p1, "\u8fd9\u4f1a\u513f\u8bfb\u4e0d\u5230\u5e94\u7528\u5217\u8868\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_b
    sget-object p3, La8/j2;->g:Lf8/z;

    .line 215
    .line 216
    iget-object p3, p3, Lf8/z;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, p3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_14

    .line 223
    .line 224
    iput v2, p2, La8/i2;->n:I

    .line 225
    .line 226
    iget-object p1, p0, La8/j2;->b:La8/g2;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, La8/g2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-ne p3, v0, :cond_c

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_c
    :goto_5
    check-cast p3, Lz6/c0;

    .line 236
    .line 237
    if-eqz p3, :cond_13

    .line 238
    .line 239
    iget-object p1, p3, Lz6/c0;->a:Lz6/i0;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-object p2, p1, Lz6/i0;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    iget-object p2, p3, Lz6/c0;->b:Lz6/z;

    .line 253
    .line 254
    iget-object p2, p2, Lz6/z;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_e

    .line 261
    .line 262
    const-string p2, "\uff08\u4e0d\u660e\uff09"

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    sget p3, La8/b3;->a:I

    .line 266
    .line 267
    iget-object p3, p0, La8/j2;->c:La8/f2;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, La8/f2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p3, :cond_f

    .line 276
    .line 277
    new-instance v0, Li8/j;

    .line 278
    .line 279
    invoke-direct {v0, p2, p3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lj8/y;->R(Li8/j;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 p3, 0x0

    .line 288
    :goto_6
    if-nez p3, :cond_10

    .line 289
    .line 290
    sget-object p3, Lj8/u;->i:Lj8/u;

    .line 291
    .line 292
    :cond_10
    invoke-static {p2, p3}, La8/b3;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :goto_7
    invoke-static {p1, p2}, La8/b3;->c(Lz6/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_9

    .line 301
    :cond_11
    :goto_8
    const-string p1, "\u540e\u53f0\u5c4f\u4e0a\u73b0\u5728\u6ca1\u6709\u6253\u5f00\u7684\u5e94\u7528\u3002"

    .line 302
    .line 303
    :goto_9
    if-nez p1, :cond_12

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    return-object p1

    .line 307
    :cond_13
    :goto_a
    const-string p1, "\u540e\u53f0\u5c4f\u8fd8\u6ca1\u6253\u5f00\uff08\u6216\u6682\u65f6\u8fde\u4e0d\u4e0a\uff09\uff0c\u8fd9\u4f1a\u513f\u770b\u4e0d\u4e86\u3002\u8981\u505a\u7684\u4e8b\u7167\u5e38\u7528 start_task \u5f00\u59cb\u4efb\u52a1\u5c31\u884c\u3002"

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_14
    iput v1, p2, La8/i2;->n:I

    .line 311
    .line 312
    const-string p2, "\u6ca1\u6709\u8fd9\u4e2a\u5de5\u5177\uff1a"

    .line 313
    .line 314
    invoke-static {p2, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_15

    .line 319
    .line 320
    :goto_b
    return-object v0

    .line 321
    :cond_15
    return-object p1
.end method
