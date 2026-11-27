.class public Lfb/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lfb/f;


# static fields
.field public static final e:Lfb/e;


# instance fields
.field public final a:[I

.field public final b:[C

.field public final c:[Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfb/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [C

    .line 7
    .line 8
    new-array v4, v1, [Z

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lfb/e;-><init>([I[C[ZI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfb/e;->e:Lfb/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([I[C[ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/e;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lfb/e;->b:[C

    .line 7
    .line 8
    iput-object p3, p0, Lfb/e;->c:[Z

    .line 9
    .line 10
    iput p4, p0, Lfb/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leb/c;)Lfb/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Leb/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Leb/c;->b:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    invoke-static {v3, v4}, Lz8/a;->z(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v5, 0x9

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v7, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lfb/e;->g()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    rem-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    rem-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v6

    .line 50
    :goto_1
    move v8, v4

    .line 51
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x3

    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    if-ge v8, v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v9, v11, :cond_4

    .line 65
    .line 66
    if-ge v7, v10, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    :goto_3
    const/4 v1, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    sub-int v9, v8, v4

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Leb/c;->f(I)Leb/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lfb/e;->e(Leb/c;)Lfb/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-char v9, v1, Lfb/a;->b:C

    .line 102
    .line 103
    iget v13, v1, Lfb/a;->c:I

    .line 104
    .line 105
    iget v1, v1, Lfb/a;->a:I

    .line 106
    .line 107
    add-int/2addr v8, v1

    .line 108
    move v14, v6

    .line 109
    move v1, v8

    .line 110
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-ge v1, v15, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v15, v11, :cond_7

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-ne v15, v5, :cond_8

    .line 126
    .line 127
    rem-int/lit8 v15, v14, 0x4

    .line 128
    .line 129
    rsub-int/lit8 v15, v15, 0x4

    .line 130
    .line 131
    add-int/2addr v15, v14

    .line 132
    move v14, v15

    .line 133
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v15, 0x5

    .line 137
    if-gt v12, v14, :cond_9

    .line 138
    .line 139
    if-ge v14, v15, :cond_9

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_a

    .line 148
    .line 149
    add-int/2addr v7, v13

    .line 150
    add-int/2addr v7, v14

    .line 151
    invoke-static {v0, v7, v9, v12, v1}, Lk6/e;->a(Lfb/e;ICZI)Lfb/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    const/16 v16, 0x0

    .line 157
    .line 158
    :cond_a
    if-lt v14, v15, :cond_b

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lt v1, v2, :cond_c

    .line 165
    .line 166
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v1, v2, :cond_d

    .line 171
    .line 172
    :cond_c
    add-int/2addr v7, v13

    .line 173
    add-int/2addr v7, v12

    .line 174
    add-int/2addr v8, v12

    .line 175
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v7, v9, v12, v1}, Lk6/e;->a(Lfb/e;ICZI)Lfb/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    move-object/from16 v1, v16

    .line 185
    .line 186
    :goto_6
    if-nez v1, :cond_13

    .line 187
    .line 188
    move v1, v6

    .line 189
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ge v4, v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v11, :cond_e

    .line 200
    .line 201
    if-ge v1, v10, :cond_e

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v4, v2, :cond_14

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v7, 0x3e

    .line 219
    .line 220
    if-eq v2, v7, :cond_f

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ge v2, v8, :cond_10

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eq v8, v11, :cond_10

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ne v8, v5, :cond_12

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v2, v3, :cond_11

    .line 248
    .line 249
    add-int/lit8 v2, v4, 0x2

    .line 250
    .line 251
    :cond_11
    move v6, v12

    .line 252
    :cond_12
    add-int/2addr v1, v12

    .line 253
    add-int/2addr v1, v6

    .line 254
    invoke-static {v0, v1, v7, v12, v2}, Lk6/e;->a(Lfb/e;ICZI)Lfb/e;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_13
    return-object v1

    .line 259
    :cond_14
    :goto_8
    return-object v16
.end method

.method public final b(Leb/c;)Lfb/e;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/e;->f()Lfb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p1, Leb/c;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v5, p1, Leb/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lfb/e;->a:[I

    .line 16
    .line 17
    array-length v4, p1

    .line 18
    new-instance v3, Lx8/q;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lfb/d;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v7, p1, v5}, Lfb/d;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lfb/c;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lfb/c;-><init>(Lx8/q;ILjava/lang/String;Lfb/e;Lfb/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfb/e;->f()Lfb/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Lfb/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfb/e;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "given "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lo9/m;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lo9/m;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, La/a;->g0(II)Lc9/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lc9/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc9/c;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lfb/e;->b:[C

    .line 38
    .line 39
    aget-char v2, v2, v1

    .line 40
    .line 41
    const/16 v3, 0x3e

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lfb/e;->c:[Z

    .line 46
    .line 47
    aget-boolean v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public d([I[C[ZI)Lfb/e;
    .locals 1

    .line 1
    new-instance v0, Lfb/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lfb/e;-><init>([I[C[ZI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Leb/c;)Lfb/a;
    .locals 4

    .line 1
    iget v0, p1, Leb/c;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Leb/c;->e:Lb8/k1;

    .line 4
    .line 5
    iget-object v1, v1, Lb8/k1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p1, Leb/c;->c:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2a

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x2b

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, Leb/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    if-gt v3, v2, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x3a

    .line 46
    .line 47
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-le v1, v0, :cond_3

    .line 53
    .line 54
    sub-int v2, v1, v0

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    if-gt v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x2e

    .line 71
    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x29

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lfb/a;

    .line 83
    .line 84
    add-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    sub-int/2addr v3, v0

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {v2, v3, p1, v3}, Lfb/a;-><init>(ICI)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_1
    new-instance p1, Lfb/a;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p1, v0, v1, v0}, Lfb/a;-><init>(ICI)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public f()Lfb/e;
    .locals 1

    .line 1
    sget-object v0, Lfb/e;->e:Lfb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lfb/e;->a:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final h(Lfb/f;)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lfb/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lfb/e;->a:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lfb/e;

    .line 17
    .line 18
    iget-object v2, v2, Lfb/e;->a:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v1, v2}, La/a;->g0(II)Lc9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lc9/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc9/c;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lfb/e;->b:[C

    .line 61
    .line 62
    aget-char v4, v4, v2

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lfb/e;

    .line 66
    .line 67
    iget-object v5, v5, Lfb/e;->b:[C

    .line 68
    .line 69
    aget-char v2, v5, v2

    .line 70
    .line 71
    if-eq v4, v2, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MdConstraints: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lfb/e;->b:[C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfb/e;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
