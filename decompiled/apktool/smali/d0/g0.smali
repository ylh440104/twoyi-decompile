.class public abstract Ld0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lo/n;->a:Lo/x;

    .line 5
    new-instance p1, Lo/x;

    invoke-direct {p1}, Lo/x;-><init>()V

    .line 6
    iput-object p1, p0, Ld0/g0;->a:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld0/g0;->a:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/g0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh5/c0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object p1, p0, Ld0/g0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lh5/c0;I)Ld0/g0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lh5/t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lh5/t;-><init>(Lh5/c0;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid orientation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p1, Lh5/t;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lh5/t;-><init>(Lh5/c0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public a(ILa1/c;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, La1/c;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, La1/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v3}, Ld0/g0;->b(ILa1/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, La1/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, La1/c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt p1, v4, :cond_1

    .line 39
    .line 40
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p1, p3, :cond_2

    .line 50
    .line 51
    :goto_0
    move v1, v2

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, La1/c;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1, p2, v3}, Ld0/g0;->b(ILa1/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, v3, :cond_8

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, La1/b;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, La1/c;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1, p2, v5}, Ld0/g0;->b(ILa1/c;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    instance-of v6, v5, La1/c;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, La1/c;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v6, p3}, Ld0/g0;->a(ILa1/c;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, La1/c;->e()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1, p2, v5}, Ld0/g0;->b(ILa1/c;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p3, "Unexpected child source info "

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    return v1
.end method

.method public b(ILa1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-instance p3, Ln1/b;

    .line 3
    .line 4
    invoke-direct {p3, p1, p2, p2}, Ln1/b;-><init>(ILb8/j1;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld0/g0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/util/List;)Lva/a;
    .locals 9

    .line 1
    const-string v0, "production"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljb/d;

    .line 24
    .line 25
    iget-object v5, v4, Ljb/d;->a:Lc9/d;

    .line 26
    .line 27
    iget v6, v5, Lc9/b;->i:I

    .line 28
    .line 29
    iget v5, v5, Lc9/b;->j:I

    .line 30
    .line 31
    new-instance v7, Leb/k;

    .line 32
    .line 33
    invoke-direct {v7, v6, v3, v4}, Leb/k;-><init>(IILjb/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Leb/k;

    .line 42
    .line 43
    invoke-direct {v6, v5, v3, v4}, Leb/k;-><init>(IILjb/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-le p1, v1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Ldb/b;

    .line 63
    .line 64
    invoke-direct {p1}, Ldb/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Ldb/b;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_b

    .line 76
    .line 77
    invoke-static {v0}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Leb/k;

    .line 82
    .line 83
    iget-object v4, v4, Leb/k;->k:Ljb/d;

    .line 84
    .line 85
    invoke-static {v0}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Leb/k;

    .line 90
    .line 91
    iget-object v5, v5, Leb/k;->k:Ljb/d;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljb/d;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_1
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Leb/k;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {p1}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Li8/j;

    .line 124
    .line 125
    iget-object v6, v6, Li8/j;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0, v5, v6}, Ld0/g0;->i(Leb/k;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Leb/k;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, v5, Leb/k;->k:Ljb/d;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    new-instance v6, Li8/j;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v5, v7}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Ldb/b;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v6, v7, Ljb/d;->a:Lc9/d;

    .line 155
    .line 156
    iget v8, v6, Lc9/b;->i:I

    .line 157
    .line 158
    iget v6, v6, Lc9/b;->j:I

    .line 159
    .line 160
    if-ne v8, v6, :cond_5

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p1}, Ldb/b;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Li8/j;

    .line 173
    .line 174
    iget-object v8, v6, Li8/j;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Leb/k;

    .line 177
    .line 178
    iget-object v8, v8, Leb/k;->k:Ljb/d;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljb/d;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    iget-object v6, v6, Li8/j;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/List;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {p0, v5, v6, v7}, Ld0/g0;->f(Leb/k;Ljava/util/List;Z)Leb/j;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    add-int/2addr v2, v1

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne v2, p1, :cond_6

    .line 206
    .line 207
    iget-object p1, v5, Leb/j;->a:Lva/a;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_6
    new-instance p1, Lo9/m;

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_7
    invoke-static {p1}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Li8/j;

    .line 223
    .line 224
    iget-object v6, v6, Li8/j;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "Intersecting parsed nodes detected: "

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, Li8/j;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Leb/k;

    .line 245
    .line 246
    iget-object v0, v0, Leb/k;->k:Ljb/d;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " vs "

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lo9/m;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lo9/m;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 270
    .line 271
    const-string v0, "markers stack should close some time thus would not be here!"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "more than one root?\nfirst: "

    .line 280
    .line 281
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Leb/k;

    .line 289
    .line 290
    iget-object v1, v1, Leb/k;->k:Ljb/d;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "\nlast: "

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Leb/k;

    .line 305
    .line 306
    iget-object v0, v0, Leb/k;->k:Ljb/d;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lo9/m;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lo9/m;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_b
    new-instance p1, Lo9/m;

    .line 322
    .line 323
    const-string v0, "nonsense"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public abstract d(Lo9/r;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Leb/k;Ljava/util/List;Z)Leb/j;
.end method

.method public abstract h()V
.end method

.method public abstract i(Leb/k;Ljava/util/List;)V
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract k(Landroid/view/View;)I
.end method

.method public abstract l()I
.end method

.method public m(Ld0/e0;IJ)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/x;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lo/m;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p1, Ld0/e0;->k:Ld0/a0;

    .line 15
    .line 16
    iget-object v2, p1, Ld0/e0;->l:Lo/x;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lo/m;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1, p2}, Ld0/a0;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, p2}, Ld0/a0;->c(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p1, Ld0/e0;->i:Ld0/y;

    .line 36
    .line 37
    invoke-virtual {v4, p2, v3, v1}, Ld0/y;->a(ILjava/lang/Object;Ljava/lang/Object;)Lw8/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Ld0/e0;->j:Ln2/p1;

    .line 42
    .line 43
    invoke-interface {p1, v3, v1}, Ln2/p1;->Y(Ljava/lang/Object;Lw8/e;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, p2, v3}, Lo/x;->h(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, p1, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ln2/m0;

    .line 67
    .line 68
    invoke-interface {v4, p3, p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, p2, v1}, Lo/x;->h(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p(La1/b;)I
.end method

.method public q(ILjava/lang/Object;La1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lx0/j;->a:Lx0/c;

    .line 2
    .line 3
    invoke-static {p2, p4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Ld0/g0;->b(ILa1/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract r(Lo9/r;)Lw8/c;
.end method

.method public abstract s(Lo9/g;)V
.end method

.method public abstract t(La1/b;)La1/c;
.end method

.method public u(Ljava/lang/Object;)La1/c;
    .locals 3

    .line 1
    instance-of v0, p1, La1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La1/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld0/g0;->t(La1/b;)La1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, La1/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, La1/c;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unexpected child source info "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
