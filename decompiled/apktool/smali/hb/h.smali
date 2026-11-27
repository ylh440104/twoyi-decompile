.class public final Lhb/h;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Lw8/e;


# direct methods
.method public constructor <init>(Lfb/f;Lba/o;Lw8/e;)V
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interruptsParagraph"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lgb/b;-><init>(Lfb/f;Lba/o;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lhb/h;->e:Lw8/e;

    .line 15
    .line 16
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
    const-string v0, "currentConstraints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Leb/c;->b:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    if-ne p2, v0, :cond_c

    .line 17
    .line 18
    const-string v2, "constraints"

    .line 19
    .line 20
    iget-object v3, p0, Lgb/b;->a:Lfb/f;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ne p2, v0, :cond_b

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    move-object v0, p1

    .line 29
    move v1, p2

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    check-cast v2, Lfb/e;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lfb/e;->b(Leb/c;)Lfb/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Leb/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v3}, Lz8/a;->b0(Lfb/e;Lfb/f;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Leb/c;->f(I)Leb/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Leb/c;->a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_3
    move v2, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Leb/c;->e()Leb/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    if-le v1, v2, :cond_1

    .line 87
    .line 88
    :cond_6
    :goto_2
    const/4 v0, 0x2

    .line 89
    if-lt v1, v0, :cond_7

    .line 90
    .line 91
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    invoke-static {p1, v3}, Lz8/a;->c(Leb/c;Lfb/f;)Lfb/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lz8/a;->b0(Lfb/e;Lfb/f;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_8
    iget-object v1, p1, Leb/c;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, p2

    .line 114
    invoke-virtual {p1, v1}, Leb/c;->f(I)Leb/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object p2, p0, Lhb/h;->e:Lw8/e;

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_a
    :goto_3
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_b
    new-instance p1, Lo9/m;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_c
    new-instance p1, Lo9/m;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    sget-object v0, Lua/a;->j:Lba/e;

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
