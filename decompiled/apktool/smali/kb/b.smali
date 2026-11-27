.class public final Lkb/b;
.super Lz8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkb/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lc5/f;Ljb/f;Ljava/util/ArrayList;La8/d2;)V
    .locals 7

    .line 1
    iget p1, p0, Lkb/b;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    add-int/2addr p1, p2

    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljb/a;

    .line 27
    .line 28
    iget-object v4, v3, Ljb/a;->a:Lba/e;

    .line 29
    .line 30
    sget-object v5, Lza/e;->a:Lba/e;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v4, v3, Ljb/a;->g:I

    .line 39
    .line 40
    if-ne v4, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p3, p1, v4}, Lio/twoyi/f0;->i(Ljava/util/ArrayList;II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget p1, v3, Ljb/a;->g:I

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljb/a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Ljb/d;

    .line 58
    .line 59
    new-instance v5, Lc9/d;

    .line 60
    .line 61
    iget v3, v3, Ljb/a;->b:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    sub-int/2addr v3, v6

    .line 65
    iget p1, p1, Ljb/a;->b:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    invoke-direct {v5, v3, p1, v6}, Lc9/b;-><init>(III)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lza/b;->a:Lba/e;

    .line 73
    .line 74
    invoke-direct {v4, v5, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p4, La8/d2;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    if-gez v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, -0x1

    .line 95
    add-int/2addr p1, p2

    .line 96
    if-ltz p1, :cond_a

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    move v1, v0

    .line 100
    :goto_3
    add-int/lit8 v2, p1, -0x1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    move v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljb/a;

    .line 111
    .line 112
    iget-object v4, v3, Ljb/a;->a:Lba/e;

    .line 113
    .line 114
    iget v5, v3, Ljb/a;->b:I

    .line 115
    .line 116
    sget-object v6, Lua/a;->a0:Lba/e;

    .line 117
    .line 118
    invoke-static {v4, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    iget v4, v3, Ljb/a;->g:I

    .line 125
    .line 126
    if-ne v4, p2, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p3, p1, v4}, Lio/twoyi/f0;->i(Ljava/util/ArrayList;II)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget p1, v3, Ljb/a;->g:I

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljb/a;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    new-instance v4, Ljb/d;

    .line 145
    .line 146
    new-instance v6, Lc9/d;

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    iget p1, p1, Ljb/a;->b:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    invoke-direct {v6, v5, p1, v3}, Lc9/b;-><init>(III)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lua/a;->l:Lba/e;

    .line 158
    .line 159
    invoke-direct {v4, v6, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v4, Ljb/d;

    .line 164
    .line 165
    new-instance v6, Lc9/d;

    .line 166
    .line 167
    iget p1, p1, Ljb/a;->b:I

    .line 168
    .line 169
    add-int/2addr p1, v3

    .line 170
    invoke-direct {v6, v5, p1, v3}, Lc9/b;-><init>(III)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lua/a;->k:Lba/e;

    .line 174
    .line 175
    invoke-direct {v4, v6, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object p1, p4, La8/d2;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    if-gez v2, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move p1, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    :goto_6
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Lc5/f;Lba/o;Ljava/util/ArrayList;)I
    .locals 12

    .line 1
    iget v0, p0, Lkb/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "iterator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lba/o;->u()Lba/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lza/e;->a:Lba/e;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    move-object v3, p2

    .line 27
    move v4, v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    const/16 v5, 0x32

    .line 30
    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lba/o;->w()Lba/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lza/e;->a:Lba/e;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lba/o;->j()Lba/o;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-static {p1, p2, v3, v0}, Lz8/a;->e(Lc5/f;Lba/o;Lba/o;Z)Li8/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p1, Li8/j;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object p1, p1, Li8/j;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_2
    if-ge v1, v4, :cond_3

    .line 76
    .line 77
    new-instance v5, Ljb/a;

    .line 78
    .line 79
    sget-object v6, Lza/e;->a:Lba/e;

    .line 80
    .line 81
    iget p1, p2, Lba/o;->j:I

    .line 82
    .line 83
    add-int v7, p1, v1

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v11, 0x7e

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Ljb/a;-><init>(Lba/e;IIZZC)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v4

    .line 98
    :goto_3
    return v1

    .line 99
    :pswitch_0
    const-string v0, "iterator"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lba/o;->u()Lba/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lua/a;->a0:Lba/e;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    iget-object v0, p2, Lba/o;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lc5/f;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lba/o;->v(I)Ldb/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, Ldb/c;->b:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lc5/f;->k(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v0, 0x1

    .line 134
    move-object v4, p2

    .line 135
    move v5, v0

    .line 136
    move v3, v1

    .line 137
    :goto_4
    const/16 v6, 0x32

    .line 138
    .line 139
    if-ge v3, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Lba/o;->w()Lba/e;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4}, Lba/o;->j()Lba/o;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v8, v6, Lba/o;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lc5/f;

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lba/o;->v(I)Ldb/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget v6, v6, Ldb/c;->b:I

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lc5/f;->k(I)C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eq v6, v7, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v4}, Lba/o;->j()Lba/o;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_5
    const/16 v3, 0x2a

    .line 182
    .line 183
    if-ne v7, v3, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move v0, v1

    .line 187
    :goto_6
    invoke-static {p1, p2, v4, v0}, Lz8/a;->e(Lc5/f;Lba/o;Lba/o;Z)Li8/j;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p1, Li8/j;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object p1, p1, Li8/j;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move p1, v1

    .line 208
    :goto_7
    if-ge p1, v5, :cond_8

    .line 209
    .line 210
    new-instance v1, Ljb/a;

    .line 211
    .line 212
    iget v3, p2, Lba/o;->j:I

    .line 213
    .line 214
    add-int/2addr v3, p1

    .line 215
    move v4, v5

    .line 216
    move v5, v0

    .line 217
    invoke-direct/range {v1 .. v7}, Ljb/a;-><init>(Lba/e;IIZZC)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    move v5, v4

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move v4, v5

    .line 228
    move v1, v4

    .line 229
    :goto_8
    return v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
