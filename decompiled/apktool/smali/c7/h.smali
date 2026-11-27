.class public final Lc7/h;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/k;Ljava/lang/String;Lm8/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc7/h;->m:I

    .line 1
    iput-object p1, p0, Lc7/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc7/h;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc7/h;->m:I

    iput-object p1, p0, Lc7/h;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc7/h;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc7/h;->m:I

    .line 2
    .line 3
    check-cast p1, Lm8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc7/h;

    .line 9
    .line 10
    iget-object v1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/m;

    .line 13
    .line 14
    iget-object v2, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw8/f;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li8/z;->a:Li8/z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc7/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lc7/h;

    .line 30
    .line 31
    iget-object v1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Le7/n;

    .line 34
    .line 35
    iget-object v2, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v0, v1, v2, p1, v3}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Li8/z;->a:Li8/z;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lc7/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Lc7/h;

    .line 51
    .line 52
    iget-object v1, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lc7/k;

    .line 55
    .line 56
    iget-object v2, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1}, Lc7/h;-><init>(Lc7/k;Ljava/lang/String;Lm8/c;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Li8/z;->a:Li8/z;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lc7/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    new-instance v0, Lc7/h;

    .line 71
    .line 72
    iget-object v1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lo0/c;

    .line 75
    .line 76
    iget-object v2, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lo0/b;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v0, v1, v2, p1, v3}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li8/z;->a:Li8/z;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lc7/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    new-instance v0, Lc7/h;

    .line 92
    .line 93
    iget-object v1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lz6/a;

    .line 96
    .line 97
    iget-object v2, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v0, v1, v2, p1, v3}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li8/z;->a:Li8/z;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lc7/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_4
    new-instance v0, Lc7/h;

    .line 113
    .line 114
    iget-object v1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lw8/e;

    .line 117
    .line 118
    iget-object v2, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lz6/a;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v0, v1, v2, p1, v3}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Li8/z;->a:Li8/z;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lc7/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance v0, Lc7/h;

    .line 134
    .line 135
    iget-object v1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lm0/f;

    .line 138
    .line 139
    iget-object v2, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lo0/d;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v0, v1, v2, p1, v3}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Li8/z;->a:Li8/z;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lc7/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    new-instance v0, Lc7/h;

    .line 155
    .line 156
    iget-object v1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lx8/o;

    .line 159
    .line 160
    iget-object v2, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lc7/k;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v0, v1, v2, p1, v3}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Li8/z;->a:Li8/z;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lc7/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc7/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc7/h;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv0/m;

    .line 31
    .line 32
    new-instance v0, Lv0/h;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p1, v2}, Lv0/h;-><init>(Lv0/m;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La5/c;

    .line 39
    .line 40
    iget-object v3, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lw8/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x19

    .line 46
    .line 47
    invoke-direct {v2, v3, p1, v4, v5}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lc7/h;->n:I

    .line 51
    .line 52
    invoke-static {v0, v2, p0}, Lv0/g;->e(Lw8/a;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    iget v0, p0, Lc7/h;->n:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Le7/n;

    .line 89
    .line 90
    iget-object v0, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput v1, p0, Lc7/h;->n:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Le7/n;->f(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_5
    :goto_2
    return-object p1

    .line 106
    :pswitch_1
    iget v0, p0, Lc7/h;->n:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lc7/k;

    .line 131
    .line 132
    iget-object v0, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iput v1, p0, Lc7/h;->n:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Lc7/k;->i(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 143
    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :cond_8
    :goto_3
    return-object p1

    .line 148
    :pswitch_2
    iget-object v0, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lo0/b;

    .line 151
    .line 152
    iget-object v1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lo0/c;

    .line 155
    .line 156
    iget-object v1, v1, Lo0/c;->c:Lx0/d1;

    .line 157
    .line 158
    iget v2, p0, Lc7/h;->n:I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    sget-object v4, Li8/z;->a:Li8/z;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    if-ne v2, v5, :cond_9

    .line 167
    .line 168
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput v5, p0, Lc7/h;->n:I

    .line 189
    .line 190
    iget-object p1, v0, Lo0/b;->b:Lo9/c;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lo9/c;->a(Lm8/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 197
    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move-object p1, v4

    .line 202
    :goto_4
    if-ne p1, v0, :cond_c

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    :goto_5
    invoke-virtual {v1, v3}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    return-object v4

    .line 210
    :goto_7
    invoke-virtual {v1, v3}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_3
    iget v0, p0, Lc7/h;->n:I

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    if-ne v0, v1, :cond_d

    .line 220
    .line 221
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lz6/a;

    .line 239
    .line 240
    iget-object v0, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    iput v1, p0, Lc7/h;->n:I

    .line 245
    .line 246
    invoke-interface {p1, v0, p0}, Lz6/a;->c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 251
    .line 252
    if-ne p1, v0, :cond_f

    .line 253
    .line 254
    move-object p1, v0

    .line 255
    :cond_f
    :goto_8
    return-object p1

    .line 256
    :pswitch_4
    iget v0, p0, Lc7/h;->n:I

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    if-ne v0, v1, :cond_10

    .line 262
    .line 263
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_11
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lw8/e;

    .line 281
    .line 282
    iget-object v0, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lz6/a;

    .line 285
    .line 286
    iput v1, p0, Lc7/h;->n:I

    .line 287
    .line 288
    invoke-interface {p1, v0, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 293
    .line 294
    if-ne p1, v0, :cond_12

    .line 295
    .line 296
    move-object p1, v0

    .line 297
    :cond_12
    :goto_9
    return-object p1

    .line 298
    :pswitch_5
    iget-object v0, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lm0/f;

    .line 301
    .line 302
    iget-object v1, v0, Lm0/f;->e:Lm1/w;

    .line 303
    .line 304
    iget-object v2, v0, Lm0/f;->a:Landroid/view/View;

    .line 305
    .line 306
    iget v3, p0, Lc7/h;->n:I

    .line 307
    .line 308
    sget-object v4, Li8/z;->a:Li8/z;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    const/4 v6, 0x0

    .line 312
    if-eqz v3, :cond_14

    .line 313
    .line 314
    if-ne v3, v5, :cond_13

    .line 315
    .line 316
    :try_start_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :catchall_1
    move-exception p1

    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_14
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lm0/e;

    .line 336
    .line 337
    invoke-direct {p1}, Lm0/e;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lo0/d;

    .line 343
    .line 344
    new-instance v7, Lm0/d;

    .line 345
    .line 346
    new-instance v8, Lm0/b;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-direct {v8, v0, v3, v9}, Lm0/b;-><init>(Lm0/f;Lo0/d;I)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lm0/b;

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    invoke-direct {v9, v0, v3, v10}, Lm0/b;-><init>(Lm0/f;Lo0/d;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, p1, v8, v9, v2}, Lm0/d;-><init>(Lm0/e;Lm0/b;Lm0/b;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lm0/f;->b:Lw8/c;

    .line 362
    .line 363
    if-eqz v3, :cond_16

    .line 364
    .line 365
    invoke-interface {v3, v7}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lm0/d;

    .line 370
    .line 371
    if-nez v3, :cond_15

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_15
    move-object v7, v3

    .line 375
    :cond_16
    :goto_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_17

    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    goto :goto_b

    .line 390
    :cond_17
    move-object v8, v6

    .line 391
    :goto_b
    if-eq v3, v8, :cond_19

    .line 392
    .line 393
    iget-object v3, v0, Lm0/f;->i:Lh8/r;

    .line 394
    .line 395
    if-nez v3, :cond_18

    .line 396
    .line 397
    new-instance v3, Lh8/r;

    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    invoke-direct {v3, v0, v7, p1, v8}, Lh8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v0, Lm0/f;->i:Lh8/r;

    .line 404
    .line 405
    :cond_18
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_19
    new-instance v3, Lm0/l;

    .line 410
    .line 411
    invoke-direct {v3, v7}, Lm0/l;-><init>(Lm0/d;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v3, :cond_1a

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1a
    iput-object v3, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 422
    .line 423
    :goto_c
    :try_start_3
    iput v5, p0, Lc7/h;->n:I

    .line 424
    .line 425
    iget-object p1, p1, Lm0/e;->a:Lo9/c;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Lo9/c;->a(Lm8/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    sget-object v3, Ln8/a;->i:Ln8/a;

    .line 432
    .line 433
    if-ne p1, v3, :cond_1b

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_1b
    move-object p1, v4

    .line 437
    :goto_d
    if-ne p1, v3, :cond_1c

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    goto :goto_11

    .line 441
    :cond_1c
    :goto_e
    invoke-virtual {v1}, Lm1/w;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_f

    .line 459
    :cond_1d
    move-object v1, v6

    .line 460
    :goto_f
    if-eq p1, v1, :cond_1f

    .line 461
    .line 462
    iget-object p1, v0, Lm0/f;->j:Ljava/lang/Runnable;

    .line 463
    .line 464
    if-nez p1, :cond_1e

    .line 465
    .line 466
    new-instance p1, La6/b;

    .line 467
    .line 468
    const/16 v1, 0xe

    .line 469
    .line 470
    invoke-direct {p1, v1, v0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object p1, v0, Lm0/f;->j:Ljava/lang/Runnable;

    .line 474
    .line 475
    :cond_1e
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1f
    iget-object p1, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 480
    .line 481
    if-eqz p1, :cond_20

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 484
    .line 485
    .line 486
    :cond_20
    :goto_10
    iget-object p1, v0, Lm0/f;->i:Lh8/r;

    .line 487
    .line 488
    if-eqz p1, :cond_21

    .line 489
    .line 490
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 491
    .line 492
    .line 493
    :cond_21
    iput-object v6, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 494
    .line 495
    :goto_11
    return-object v4

    .line 496
    :goto_12
    invoke-virtual {v1}, Lm1/w;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_22

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_13

    .line 514
    :cond_22
    move-object v3, v6

    .line 515
    :goto_13
    if-eq v1, v3, :cond_24

    .line 516
    .line 517
    iget-object v1, v0, Lm0/f;->j:Ljava/lang/Runnable;

    .line 518
    .line 519
    if-nez v1, :cond_23

    .line 520
    .line 521
    new-instance v1, La6/b;

    .line 522
    .line 523
    const/16 v3, 0xe

    .line 524
    .line 525
    invoke-direct {v1, v3, v0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lm0/f;->j:Ljava/lang/Runnable;

    .line 529
    .line 530
    :cond_23
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_24
    iget-object v1, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 535
    .line 536
    if-eqz v1, :cond_25

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 539
    .line 540
    .line 541
    :cond_25
    :goto_14
    iget-object v1, v0, Lm0/f;->i:Lh8/r;

    .line 542
    .line 543
    if-eqz v1, :cond_26

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    :cond_26
    iput-object v6, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 549
    .line 550
    throw p1

    .line 551
    :pswitch_6
    iget v0, p0, Lc7/h;->n:I

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    if-eqz v0, :cond_28

    .line 555
    .line 556
    if-ne v0, v1, :cond_27

    .line 557
    .line 558
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 565
    .line 566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_28
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lc7/h;->o:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lx8/o;

    .line 576
    .line 577
    iput-boolean v1, p1, Lx8/o;->i:Z

    .line 578
    .line 579
    iget-object p1, p0, Lc7/h;->p:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lc7/k;

    .line 582
    .line 583
    iget-object p1, p1, Lc7/k;->f:Lp9/y;

    .line 584
    .line 585
    iput v1, p0, Lc7/h;->n:I

    .line 586
    .line 587
    sget-object v0, La7/e;->a:La7/e;

    .line 588
    .line 589
    invoke-virtual {p1, v0, p0}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 594
    .line 595
    if-ne p1, v0, :cond_29

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_29
    :goto_15
    sget-object v0, Li8/z;->a:Li8/z;

    .line 599
    .line 600
    :goto_16
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
