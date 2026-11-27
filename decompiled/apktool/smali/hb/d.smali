.class public final Lhb/d;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Leb/h;

.field public final f:Lf9/j;

.field public g:I


# direct methods
.method public constructor <init>(Lfb/f;Leb/h;Ljava/lang/String;)V
    .locals 1

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
    iput-object p2, p0, Lhb/d;->e:Leb/h;

    .line 15
    .line 16
    new-instance p1, Lf9/j;

    .line 17
    .line 18
    const-string p2, "^ {0,3}"

    .line 19
    .line 20
    const-string v0, "+ *$"

    .line 21
    .line 22
    invoke-static {p2, p3, v0}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhb/d;->f:Lf9/j;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lhb/d;->g:I

    .line 33
    .line 34
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
    .locals 6

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
    iget p2, p1, Leb/c;->c:I

    .line 9
    .line 10
    iget v1, p0, Lhb/d;->g:I

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v1, p1, Leb/c;->b:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-ne v1, v2, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lgb/b;->a:Lfb/f;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lz8/a;->c(Leb/c;Lfb/f;)Lfb/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lz8/a;->m(Lfb/e;Lfb/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Leb/c;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, p0, Lhb/d;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0}, Lz8/a;->j(Lfb/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lhb/d;->f:Lf9/j;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v5, "input"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lf9/j;->i:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Lhb/d;->e:Leb/h;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljb/d;

    .line 78
    .line 79
    new-instance v1, Lc9/d;

    .line 80
    .line 81
    add-int/2addr p2, v5

    .line 82
    invoke-virtual {p1}, Leb/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v1, p2, p1, v5}, Lc9/b;-><init>(III)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lua/a;->k0:Lba/e;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 102
    .line 103
    const-string p2, "result"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lgb/b;->c:I

    .line 109
    .line 110
    iput-object p1, p0, Lgb/b;->d:Lgb/a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Lc9/d;

    .line 114
    .line 115
    add-int/2addr p2, v5

    .line 116
    invoke-static {v1, v0}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p2

    .line 121
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p2, v3, v5}, Lc9/b;-><init>(III)V

    .line 126
    .line 127
    .line 128
    iget v0, p1, Lc9/b;->j:I

    .line 129
    .line 130
    if-ge p2, v0, :cond_4

    .line 131
    .line 132
    new-instance p2, Ljb/d;

    .line 133
    .line 134
    sget-object v0, Lua/a;->j0:Lba/e;

    .line 135
    .line 136
    invoke-direct {p2, p1, v0}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    new-instance p1, Lo9/m;

    .line 150
    .line 151
    const-string p2, ""

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    sget-object v0, Lua/a;->f:Lba/e;

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
