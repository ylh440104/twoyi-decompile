.class public final Ld7/b;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld7/q;Ljava/util/List;Ljava/lang/String;Ld7/s;Lm8/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld7/b;->m:I

    iput-object p1, p0, Ld7/b;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld7/b;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld7/b;->p:Ljava/lang/String;

    iput-object p4, p0, Ld7/b;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lp7/k;Lw8/c;Lm8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld7/b;->m:I

    .line 2
    iput-object p1, p0, Ld7/b;->o:Ljava/lang/Object;

    check-cast p2, Lo8/i;

    iput-object p2, p0, Ld7/b;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld7/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm8/c;

    .line 7
    .line 8
    new-instance v0, Ld7/b;

    .line 9
    .line 10
    iget-object v1, p0, Ld7/b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp7/k;

    .line 13
    .line 14
    iget-object v2, p0, Ld7/b;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo8/i;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Ld7/b;-><init>(Lp7/k;Lw8/c;Lm8/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li8/z;->a:Li8/z;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ld7/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v5, p1

    .line 29
    check-cast v5, Lm8/c;

    .line 30
    .line 31
    new-instance v0, Ld7/b;

    .line 32
    .line 33
    iget-object p1, p0, Ld7/b;->r:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ld7/b0;

    .line 37
    .line 38
    iget-object p1, p0, Ld7/b;->o:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Ld7/b;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Ld7/b;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ld7/s;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct/range {v0 .. v6}, Ld7/b;-><init>(Ld7/q;Ljava/util/List;Ljava/lang/String;Ld7/s;Lm8/c;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li8/z;->a:Li8/z;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ld7/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    move-object v5, p1

    .line 62
    check-cast v5, Lm8/c;

    .line 63
    .line 64
    new-instance v0, Ld7/b;

    .line 65
    .line 66
    iget-object p1, p0, Ld7/b;->r:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, La8/d2;

    .line 70
    .line 71
    iget-object p1, p0, Ld7/b;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p0, Ld7/b;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Ld7/b;->q:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Ld7/s;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v0 .. v6}, Ld7/b;-><init>(Ld7/q;Ljava/util/List;Ljava/lang/String;Ld7/s;Lm8/c;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Li8/z;->a:Li8/z;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ld7/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld7/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp7/k;

    .line 9
    .line 10
    iget v1, p0, Ld7/b;->n:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    iget-object v0, p0, Ld7/b;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object v0, p0, Ld7/b;->r:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, La7/q;

    .line 51
    .line 52
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v0, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lp7/k;->c:Lz6/l;

    .line 77
    .line 78
    iput v3, p0, Ld7/b;->n:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lz6/l;->z(Ld7/b;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Li8/z;->a:Li8/z;

    .line 84
    .line 85
    if-ne p1, v4, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 89
    :goto_1
    :try_start_1
    iget-object v0, p0, Ld7/b;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo8/i;

    .line 92
    .line 93
    iput-object p1, p0, Ld7/b;->p:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, p0, Ld7/b;->n:I

    .line 96
    .line 97
    invoke-interface {v0, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    move-object v4, p1

    .line 105
    check-cast v4, La7/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :goto_3
    return-object v4

    .line 108
    :goto_4
    throw v0

    .line 109
    :pswitch_0
    iget v0, p0, Ld7/b;->n:I

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ld7/b;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ld7/b0;

    .line 134
    .line 135
    iget-object p1, p1, Ld7/b0;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ld7/q;

    .line 138
    .line 139
    iget-object v0, p0, Ld7/b;->o:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    iget-object v2, p0, Ld7/b;->p:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, Ld7/b;->q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ld7/s;

    .line 148
    .line 149
    iput v1, p0, Ld7/b;->n:I

    .line 150
    .line 151
    invoke-interface {p1, v0, v2, v3, p0}, Ld7/q;->g(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/i;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 156
    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :cond_a
    :goto_5
    return-object p1

    .line 161
    :pswitch_1
    iget v0, p0, Ld7/b;->n:I

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    if-ne v0, v1, :cond_b

    .line 167
    .line 168
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_c
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ld7/b;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, La8/d2;

    .line 186
    .line 187
    iget-object p1, p1, La8/d2;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ld7/q;

    .line 190
    .line 191
    iget-object v0, p0, Ld7/b;->o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    iget-object v2, p0, Ld7/b;->p:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p0, Ld7/b;->q:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ld7/s;

    .line 200
    .line 201
    iput v1, p0, Ld7/b;->n:I

    .line 202
    .line 203
    invoke-interface {p1, v0, v2, v3, p0}, Ld7/q;->g(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/i;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 208
    .line 209
    if-ne p1, v0, :cond_d

    .line 210
    .line 211
    move-object p1, v0

    .line 212
    :cond_d
    :goto_6
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
