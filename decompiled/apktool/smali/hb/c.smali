.class public final Lhb/c;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Leb/h;

.field public f:I


# direct methods
.method public constructor <init>(Leb/c;Leb/h;Lfb/f;)V
    .locals 3

    .line 1
    const-string v0, "myConstraints"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/o;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lba/o;-><init>(Leb/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, v0}, Lgb/b;-><init>(Lfb/f;Lba/o;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhb/c;->e:Leb/h;

    .line 15
    .line 16
    new-instance p3, Ljb/d;

    .line 17
    .line 18
    new-instance v0, Lc9/d;

    .line 19
    .line 20
    iget v1, p1, Leb/c;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Leb/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lc9/b;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lua/a;->F:Lba/e;

    .line 31
    .line 32
    invoke-direct {p3, v0, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lhb/c;->f:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Leb/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Leb/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Leb/c;Lfb/f;)Lgb/a;
    .locals 9

    .line 1
    const-string v0, "currentConstraints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Leb/c;->c:I

    .line 7
    .line 8
    iget v0, p0, Lhb/c;->f:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p1, Leb/c;->b:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-ne v0, v1, :cond_f

    .line 24
    .line 25
    iget-object v0, p0, Lgb/b;->a:Lfb/f;

    .line 26
    .line 27
    const-string v1, "constraints"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_2
    invoke-static {v1, v0}, Lz8/a;->c(Leb/c;Lfb/f;)Lfb/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lz8/a;->b0(Lfb/e;Lfb/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-static {v2, v0}, Lz8/a;->m(Lfb/e;Lfb/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v3, v1, Leb/c;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lz8/a;->j(Lfb/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "s"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move v3, v5

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v3, v7, :cond_5

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    if-eq v7, v8, :cond_4

    .line 79
    .line 80
    if-eq v7, v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v1}, Leb/c;->e()Leb/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    :cond_6
    :goto_1
    move-object v1, v6

    .line 93
    :goto_2
    if-nez v1, :cond_7

    .line 94
    .line 95
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    invoke-static {v1, v0}, Lz8/a;->c(Leb/c;Lfb/f;)Lfb/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v1, Leb/c;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v6, 0x1

    .line 109
    add-int/2addr v3, v6

    .line 110
    invoke-virtual {v1, v3}, Leb/c;->f(I)Leb/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    invoke-virtual {v1}, Leb/c;->a()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_8
    invoke-virtual {v1, v5}, Leb/c;->f(I)Leb/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    iget-object v3, v1, Leb/c;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v1, v1, Leb/c;->b:I

    .line 140
    .line 141
    add-int/lit8 v5, v2, 0x4

    .line 142
    .line 143
    if-lt v1, v5, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    if-gt v2, v1, :cond_d

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v5, v4, :cond_c

    .line 153
    .line 154
    :goto_4
    invoke-static {p1, v0}, Lz8/a;->c(Leb/c;Lfb/f;)Lfb/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lc9/d;

    .line 159
    .line 160
    add-int/2addr p2, v6

    .line 161
    iget-object v2, p1, Leb/c;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, p2

    .line 168
    invoke-virtual {p1}, Leb/c;->d()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-direct {v1, v0, p2, v6}, Lc9/b;-><init>(III)V

    .line 173
    .line 174
    .line 175
    iget p2, v1, Lc9/b;->j:I

    .line 176
    .line 177
    sub-int/2addr p2, v0

    .line 178
    if-lez p2, :cond_b

    .line 179
    .line 180
    new-instance p2, Ljb/d;

    .line 181
    .line 182
    sget-object v0, Lua/a;->F:Lba/e;

    .line 183
    .line 184
    invoke-direct {p2, v1, v0}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lhb/c;->e:Leb/h;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Leb/h;->a(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {p1}, Leb/c;->d()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lhb/c;->f:I

    .line 201
    .line 202
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_c
    if-eq v2, v1, :cond_d

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_e
    :goto_5
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_f
    new-instance p1, Lo9/m;

    .line 217
    .line 218
    const-string p2, ""

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    sget-object v0, Lua/a;->g:Lba/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Leb/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
