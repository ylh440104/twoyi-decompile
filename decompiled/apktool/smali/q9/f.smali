.class public abstract Lq9/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lq9/m;


# instance fields
.field public final i:Lm8/h;

.field public final j:I

.field public final k:Lo9/a;

.field public final l:Lp9/d;


# direct methods
.method public constructor <init>(Lp9/d;Lm8/h;ILo9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq9/f;->i:Lm8/h;

    .line 5
    .line 6
    iput p3, p0, Lq9/f;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Lq9/f;->k:Lo9/a;

    .line 9
    .line 10
    iput-object p1, p0, Lq9/f;->l:Lp9/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lm8/h;ILo9/a;)Lq9/f;
.end method

.method public b()Lp9/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Lm8/h;ILo9/a;)Lp9/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/f;->i:Lm8/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lo9/a;->i:Lo9/a;

    .line 8
    .line 9
    iget-object v2, p0, Lq9/f;->k:Lo9/a;

    .line 10
    .line 11
    iget v3, p0, Lq9/f;->j:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lq9/f;->a(Lm8/h;ILo9/a;)Lq9/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public abstract d(Lp9/e;Lm8/c;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lm8/i;->i:Lm8/i;

    .line 8
    .line 9
    iget-object v2, p0, Lq9/f;->i:Lm8/h;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lq9/f;->j:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lo9/a;->i:Lo9/a;

    .line 53
    .line 54
    iget-object v2, p0, Lq9/f;->k:Lo9/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x5d

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, Lr3/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final j(Lp9/e;Lm8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq9/f;->j:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Ln8/a;->i:Ln8/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lm8/c;->e()Lm8/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, La3/d0;

    .line 15
    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    invoke-direct {v3, v4}, La3/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lq9/f;->i:Lm8/h;

    .line 22
    .line 23
    invoke-interface {v4, v1, v3}, Lm8/h;->x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v1}, Lm9/x;->j(Lm8/h;Lm8/h;Z)Lm8/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lq9/f;->d(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_6

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v3, Lm8/d;->i:Lm8/d;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lm8/c;->e()Lm8/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Lq9/s;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    instance-of v3, p1, Lq9/o;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v3, Lp9/h;

    .line 88
    .line 89
    invoke-direct {v3, p1, v0}, Lp9/h;-><init>(Lp9/e;Lm8/h;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Lq9/e;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v0, p0, v3, v4}, Lq9/e;-><init>(Lq9/f;Lm8/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lr9/a;->m(Lm8/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, p1, v3, v0, p2}, Lq9/c;->a(Lm8/h;Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_6

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance v0, La5/c;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-direct {v0, p1, p0, v1, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 129
    .line 130
    :goto_2
    if-ne p1, v2, :cond_6

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    sget-object p1, Li8/z;->a:Li8/z;

    .line 134
    .line 135
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq9/f;->l:Lp9/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq9/f;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
