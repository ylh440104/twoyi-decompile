.class public final Ly7/d;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly7/d;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ly7/d;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ly7/d;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly7/d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly7/d;->m:I

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
    invoke-virtual {p0, p1, p2}, Ly7/d;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly7/d;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly7/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly7/d;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly7/d;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly7/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Ly7/d;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly7/d;

    .line 7
    .line 8
    iget-object p1, p0, Ly7/d;->o:Landroid/content/Context;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lio/twoyi/ui/twin/MainActivity;

    .line 12
    .line 13
    iget-object p1, p0, Ly7/d;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lio/twoyi/host/a;

    .line 17
    .line 18
    iget-object p1, p0, Ly7/d;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lw8/c;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Ly7/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v4, p2

    .line 30
    new-instance v1, Ly7/d;

    .line 31
    .line 32
    iget-object p1, p0, Ly7/d;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Ly7/d;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lx0/u0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v2, p0, Ly7/d;->o:Landroid/content/Context;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Ly7/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly7/d;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li8/z;->a:Li8/z;

    .line 5
    .line 6
    iget-object v3, p0, Ly7/d;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ly7/d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 13
    .line 14
    iget-object v7, p0, Ly7/d;->o:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lio/twoyi/ui/twin/MainActivity;

    .line 21
    .line 22
    iget v0, p0, Ly7/d;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Lio/twoyi/host/a;

    .line 42
    .line 43
    iget-object p1, v7, Lio/twoyi/ui/twin/MainActivity;->B:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput v8, p0, Ly7/d;->n:I

    .line 48
    .line 49
    sget-object v0, Lz7/i;->a:Lz7/i;

    .line 50
    .line 51
    invoke-virtual {v0, v7, v4, p1, p0}, Lz7/i;->a(Landroid/content/Context;Lio/twoyi/host/a;Ljava/lang/String;Lo8/c;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_2

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lz7/f;

    .line 60
    .line 61
    sget-object v0, Lz7/f;->i:Lz7/f;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    check-cast v3, Lw8/c;

    .line 70
    .line 71
    invoke-interface {v3, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    const-string p1, "instanceId"

    .line 76
    .line 77
    invoke-static {p1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    iget v0, p0, Ly7/d;->n:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-ne v0, v8, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lm9/g0;->a:Lt9/e;

    .line 101
    .line 102
    sget-object p1, Lt9/d;->k:Lt9/d;

    .line 103
    .line 104
    new-instance v0, Lb8/f1;

    .line 105
    .line 106
    invoke-direct {v0, v7, v1, v8}, Lb8/f1;-><init>(Landroid/content/Context;Lm8/c;I)V

    .line 107
    .line 108
    .line 109
    iput v8, p0, Ly7/d;->n:I

    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v6, :cond_7

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 120
    .line 121
    check-cast v3, Lx0/u0;

    .line 122
    .line 123
    sget-object v0, Ly7/e;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v1, "android.intent.action.SEND"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "android.intent.extra.STREAM"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "application/zip"

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "addFlags(...)"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v7, p1}, Lh8/g0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
