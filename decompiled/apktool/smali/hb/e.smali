.class public final Lhb/e;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Leb/h;

.field public final f:Lf9/j;


# direct methods
.method public constructor <init>(Lfb/f;Leb/h;Lf9/j;Leb/c;)V
    .locals 2

    .line 1
    const-string v0, "myConstraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, v0}, Lgb/b;-><init>(Lfb/f;Lba/o;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhb/e;->e:Leb/h;

    .line 15
    .line 16
    iput-object p3, p0, Lhb/e;->f:Lf9/j;

    .line 17
    .line 18
    new-instance p1, Ljb/d;

    .line 19
    .line 20
    new-instance p3, Lc9/d;

    .line 21
    .line 22
    iget v0, p4, Leb/c;->c:I

    .line 23
    .line 24
    invoke-virtual {p4}, Leb/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p3, v0, p4, v1}, Lc9/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    sget-object p4, Lua/a;->H:Lba/e;

    .line 33
    .line 34
    invoke-direct {p1, p3, p4}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
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
    .locals 8

    .line 1
    iget-object v0, p1, Leb/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "currentConstraints"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Leb/c;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget v2, p1, Leb/c;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v4, p1, Leb/c;->e:Lb8/k1;

    .line 22
    .line 23
    iget-object v4, v4, Lb8/k1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v4, p0, Lgb/b;->a:Lfb/f;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lfb/e;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lfb/e;->b(Leb/c;)Lfb/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, Lz8/a;->m(Lfb/e;Lfb/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v5, p0, Lhb/e;->f:Lf9/j;

    .line 60
    .line 61
    if-nez v5, :cond_8

    .line 62
    .line 63
    if-ne p2, v1, :cond_7

    .line 64
    .line 65
    new-instance p2, Lc2/c;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p2, v1, v4}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    move v6, v3

    .line 73
    :cond_4
    invoke-virtual {p2, v1}, Lc2/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Leb/c;->e()Leb/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    if-le v6, v7, :cond_4

    .line 96
    .line 97
    :cond_6
    :goto_1
    const/4 p2, 0x2

    .line 98
    if-lt v6, p2, :cond_8

    .line 99
    .line 100
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_7
    new-instance p1, Lo9/m;

    .line 104
    .line 105
    const-string p2, ""

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_8
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {v5, v2, p2}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_a

    .line 128
    .line 129
    new-instance p2, Ljb/d;

    .line 130
    .line 131
    new-instance v1, Lc9/d;

    .line 132
    .line 133
    iget v2, p1, Leb/c;->c:I

    .line 134
    .line 135
    add-int/2addr v2, v3

    .line 136
    invoke-static {v4, v0}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-virtual {p1}, Leb/c;->d()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {v1, v0, p1, v3}, Lc9/b;-><init>(III)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lua/a;->H:Lba/e;

    .line 149
    .line 150
    invoke-direct {p2, v1, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lhb/e;->e:Leb/h;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 163
    .line 164
    return-object p1
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    sget-object v0, Lua/a;->i:Lba/e;

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
