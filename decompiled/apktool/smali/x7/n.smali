.class public final Lx7/n;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/n;Ljava/lang/String;Ljava/util/List;ZLm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7/n;->m:I

    .line 1
    iput-object p1, p0, Lx7/n;->p:Ljava/lang/Object;

    iput-object p2, p0, Lx7/n;->q:Ljava/lang/Object;

    iput-object p3, p0, Lx7/n;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lx7/n;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lf8/t0;ZLx0/u0;Lx0/u0;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx7/n;->m:I

    .line 2
    iput-object p1, p0, Lx7/n;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lx7/n;->o:Z

    iput-object p3, p0, Lx7/n;->q:Ljava/lang/Object;

    iput-object p4, p0, Lx7/n;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/n;->m:I

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
    invoke-virtual {p0, p1, p2}, Lx7/n;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx7/n;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx7/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx7/n;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx7/n;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx7/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p1, p0, Lx7/n;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx7/n;

    .line 7
    .line 8
    iget-object p1, p0, Lx7/n;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lf8/t0;

    .line 12
    .line 13
    iget-object p1, p0, Lx7/n;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lx0/u0;

    .line 17
    .line 18
    iget-object p1, p0, Lx7/n;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lx0/u0;

    .line 22
    .line 23
    iget-boolean v2, p0, Lx7/n;->o:Z

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lx7/n;-><init>(Lf8/t0;ZLx0/u0;Lx0/u0;Lm8/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance v1, Lx7/n;

    .line 32
    .line 33
    iget-object p1, p0, Lx7/n;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lb/n;

    .line 37
    .line 38
    iget-object p1, p0, Lx7/n;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lx7/n;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-boolean v5, p0, Lx7/n;->o:Z

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lx7/n;-><init>(Lb/n;Ljava/lang/String;Ljava/util/List;ZLm8/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx7/n;->m:I

    .line 4
    .line 5
    sget-object v2, Li8/z;->a:Li8/z;

    .line 6
    .line 7
    iget-object v3, v0, Lx7/n;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Ln8/a;->i:Ln8/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lx7/n;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lx7/n;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lx0/u0;

    .line 23
    .line 24
    check-cast v7, Lx0/u0;

    .line 25
    .line 26
    iget v1, v0, Lx7/n;->n:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lf8/t0;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v8, v9}, Lp1/p;->d(Lx0/u0;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v7, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v1, v0, Lx7/n;->o:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v7, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v6}, Lp1/p;->d(Lx0/u0;Z)V

    .line 80
    .line 81
    .line 82
    iput v6, v0, Lx7/n;->n:I

    .line 83
    .line 84
    const-wide/16 v3, 0xfa0

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    invoke-static {v8, v9}, Lp1/p;->d(Lx0/u0;Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    move-object v11, v3

    .line 99
    check-cast v11, Lb/n;

    .line 100
    .line 101
    iget v1, v0, Lx7/n;->n:I

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-ne v1, v6, :cond_6

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lm9/g0;->a:Lt9/e;

    .line 123
    .line 124
    sget-object v1, Lt9/d;->k:Lt9/d;

    .line 125
    .line 126
    new-instance v10, Lx7/m;

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    move-object v13, v8

    .line 132
    check-cast v13, Ljava/util/List;

    .line 133
    .line 134
    iget-boolean v14, v0, Lx7/n;->o:Z

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-direct/range {v10 .. v15}, Lx7/m;-><init>(Lb/n;Ljava/lang/String;Ljava/util/List;ZLm8/c;)V

    .line 138
    .line 139
    .line 140
    iput v6, v0, Lx7/n;->n:I

    .line 141
    .line 142
    invoke-static {v1, v10, v0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v5, :cond_8

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    const v1, 0x7f10006b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const v3, 0x7f10006a

    .line 163
    .line 164
    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v11, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
