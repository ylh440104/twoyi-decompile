.class public final Le8/a0;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Landroid/app/Activity;ZLjava/lang/String;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8/a0;->m:I

    .line 1
    iput-object p1, p0, Le8/a0;->q:Ljava/lang/Object;

    iput-object p2, p0, Le8/a0;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Le8/a0;->o:Z

    iput-object p4, p0, Le8/a0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lw8/c;ZLf8/y0;Lx0/u0;Lx0/u0;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8/a0;->m:I

    .line 2
    iput-object p1, p0, Le8/a0;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Le8/a0;->o:Z

    iput-object p3, p0, Le8/a0;->q:Ljava/lang/Object;

    iput-object p4, p0, Le8/a0;->r:Ljava/lang/Object;

    iput-object p5, p0, Le8/a0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le8/a0;->m:I

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
    invoke-virtual {p0, p1, p2}, Le8/a0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le8/a0;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le8/a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le8/a0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le8/a0;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le8/a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Le8/a0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le8/a0;

    .line 7
    .line 8
    iget-object v0, p0, Le8/a0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    iget-object v0, p0, Le8/a0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p0, Le8/a0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v4, p0, Le8/a0;->o:Z

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Le8/a0;-><init>(Landroid/app/ProgressDialog;Landroid/app/Activity;ZLjava/lang/String;Lm8/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Le8/a0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v6, p2

    .line 33
    new-instance v2, Le8/a0;

    .line 34
    .line 35
    iget-object p1, p0, Le8/a0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lw8/c;

    .line 39
    .line 40
    iget-object p1, p0, Le8/a0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lf8/y0;

    .line 44
    .line 45
    iget-object p1, p0, Le8/a0;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx0/u0;

    .line 48
    .line 49
    iget-object p2, p0, Le8/a0;->s:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p2

    .line 52
    check-cast v7, Lx0/u0;

    .line 53
    .line 54
    iget-boolean v4, p0, Le8/a0;->o:Z

    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Le8/a0;-><init>(Lw8/c;ZLf8/y0;Lx0/u0;Lx0/u0;Lm8/c;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le8/a0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/a0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Le8/a0;->o:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 10
    .line 11
    iget-object v5, p0, Le8/a0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Le8/a0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v8, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Landroid/app/ProgressDialog;

    .line 22
    .line 23
    check-cast v5, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v0, p0, Le8/a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lm9/u;

    .line 28
    .line 29
    iget v0, p0, Le8/a0;->n:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lm9/g0;->a:Lt9/e;

    .line 51
    .line 52
    sget-object p1, Lt9/d;->k:Lt9/d;

    .line 53
    .line 54
    new-instance v0, Ly7/j;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v5, v2, v7, v3}, Ly7/j;-><init>(Landroid/app/Activity;ZLandroid/app/ProgressDialog;Lm8/c;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Le8/a0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, p0, Le8/a0;->n:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v4, :cond_2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_0
    move-object p1, v8

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    sget v0, Lh8/g0;->a:I

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Li8/z;

    .line 96
    .line 97
    const p1, 0x7f10005d

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f10005c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_4
    const-string v0, "fold(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    move-object v4, v8

    .line 138
    :goto_5
    return-object v4

    .line 139
    :pswitch_0
    iget-object v0, p0, Le8/a0;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lw8/c;

    .line 142
    .line 143
    iget v9, p0, Le8/a0;->n:I

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    if-ne v9, v6, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lf8/h2;->a:Lf8/h2;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    check-cast v5, Lx0/u0;

    .line 168
    .line 169
    invoke-interface {v5}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lz8/a;->B(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    iput v6, p0, Le8/a0;->n:I

    .line 185
    .line 186
    const-wide/16 v2, 0x320

    .line 187
    .line 188
    invoke-static {v2, v3, p0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v4, :cond_7

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    :goto_6
    new-instance p1, Lf8/t2;

    .line 196
    .line 197
    check-cast v7, Lf8/y0;

    .line 198
    .line 199
    check-cast v1, Lx0/u0;

    .line 200
    .line 201
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p1, v7, v1}, Lf8/t2;-><init>(Lf8/y0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_7
    move-object v4, v8

    .line 222
    :goto_8
    return-object v4

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
