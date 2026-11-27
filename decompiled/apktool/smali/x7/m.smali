.class public final Lx7/m;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/n;Ljava/lang/String;Ljava/util/List;ZLm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7/m;->m:I

    .line 1
    iput-object p1, p0, Lx7/m;->o:Ljava/lang/Object;

    iput-object p2, p0, Lx7/m;->p:Ljava/lang/Object;

    iput-object p3, p0, Lx7/m;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lx7/m;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(ZLf8/a4;Lx0/u0;Lx0/u0;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx7/m;->m:I

    .line 2
    iput-boolean p1, p0, Lx7/m;->n:Z

    iput-object p2, p0, Lx7/m;->o:Ljava/lang/Object;

    iput-object p3, p0, Lx7/m;->p:Ljava/lang/Object;

    iput-object p4, p0, Lx7/m;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/m;->m:I

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
    invoke-virtual {p0, p1, p2}, Lx7/m;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx7/m;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx7/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx7/m;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx7/m;

    .line 27
    .line 28
    sget-object p2, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lx7/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 7

    .line 1
    iget p1, p0, Lx7/m;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx7/m;

    .line 7
    .line 8
    iget-object p1, p0, Lx7/m;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lf8/a4;

    .line 12
    .line 13
    iget-object p1, p0, Lx7/m;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lx0/u0;

    .line 17
    .line 18
    iget-object p1, p0, Lx7/m;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lx0/u0;

    .line 22
    .line 23
    iget-boolean v1, p0, Lx7/m;->n:Z

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lx7/m;-><init>(ZLf8/a4;Lx0/u0;Lx0/u0;Lm8/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance v1, Lx7/m;

    .line 32
    .line 33
    iget-object p1, p0, Lx7/m;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lb/n;

    .line 37
    .line 38
    iget-object p1, p0, Lx7/m;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lx7/m;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-boolean v5, p0, Lx7/m;->n:Z

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lx7/m;-><init>(Lb/n;Ljava/lang/String;Ljava/util/List;ZLm8/c;)V

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
    .locals 3

    .line 1
    iget v0, p0, Lx7/m;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/m;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lx7/m;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/u0;

    .line 13
    .line 14
    iget-object v2, p0, Lx7/m;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf8/a4;

    .line 17
    .line 18
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lx7/m;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lf8/a4;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lf8/a4;->f()Lf8/g1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lf8/a4;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Li8/z;->a:Li8/z;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lx7/m;->n:Z

    .line 71
    .line 72
    iget-object v1, p0, Lx7/m;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p1, p0, Lx7/m;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lb/n;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "getApplicationContext(...)"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lx7/m;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v2, v1}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
