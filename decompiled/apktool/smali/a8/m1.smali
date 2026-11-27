.class public final La8/m1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:Lu9/a;

.field public n:La8/n1;

.field public o:I

.field public p:Z

.field public q:I

.field public final synthetic r:La8/n1;


# direct methods
.method public constructor <init>(La8/n1;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/m1;->r:La8/n1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm9/u;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La8/m1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/m1;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La8/m1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 1

    .line 1
    new-instance p1, La8/m1;

    .line 2
    .line 3
    iget-object v0, p0, La8/m1;->r:La8/n1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La8/m1;-><init>(La8/n1;Lm8/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "guest keyboard mode not applied: mini="

    .line 2
    .line 3
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 4
    .line 5
    iget v2, p0, La8/m1;->q:I

    .line 6
    .line 7
    const-string v3, "n1"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, La8/m1;->p:Z

    .line 19
    .line 20
    iget-object v2, p0, La8/m1;->m:Lu9/a;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
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
    :cond_1
    iget v2, p0, La8/m1;->o:I

    .line 40
    .line 41
    iget-object v5, p0, La8/m1;->n:La8/n1;

    .line 42
    .line 43
    iget-object v7, p0, La8/m1;->m:Lu9/a;

    .line 44
    .line 45
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v7

    .line 49
    move v7, v2

    .line 50
    move-object v2, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, La8/n1;->f:Lu9/c;

    .line 56
    .line 57
    iget-object v2, p0, La8/m1;->r:La8/n1;

    .line 58
    .line 59
    iput-object p1, p0, La8/m1;->m:Lu9/a;

    .line 60
    .line 61
    iput-object v2, p0, La8/m1;->n:La8/n1;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iput v7, p0, La8/m1;->o:I

    .line 65
    .line 66
    iput v5, p0, La8/m1;->q:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lu9/c;->d(Lo8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, v2

    .line 76
    move-object v2, p1

    .line 77
    :goto_0
    :try_start_1
    sget-boolean p1, La8/n1;->e:Z

    .line 78
    .line 79
    sget-boolean p1, La8/n1;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    iget-object v5, v5, La8/n1;->b:La8/t1;

    .line 82
    .line 83
    iput-object v2, p0, La8/m1;->m:Lu9/a;

    .line 84
    .line 85
    iput-object v6, p0, La8/m1;->n:La8/n1;

    .line 86
    .line 87
    iput v7, p0, La8/m1;->o:I

    .line 88
    .line 89
    iput-boolean p1, p0, La8/m1;->p:Z

    .line 90
    .line 91
    iput v4, p0, La8/m1;->q:I

    .line 92
    .line 93
    invoke-virtual {v5, p1, p0}, La8/t1;->m(ZLo8/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v1, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_4
    move v1, p1

    .line 101
    move-object p1, v4

    .line 102
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-boolean p1, La8/n1;->e:Z

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    :try_start_3
    sget-boolean v0, La8/n1;->e:Z

    .line 129
    .line 130
    const-string v0, "guest keyboard mode switch failed"

    .line 131
    .line 132
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    check-cast v2, Lu9/c;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Li8/z;->a:Li8/z;

    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_5
    check-cast v2, Lu9/c;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
