.class public final Lhb/i;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Leb/h;

.field public final f:Lba/o;

.field public g:Lba/e;


# direct methods
.method public constructor <init>(Lfb/f;Leb/h;)V
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
    iput-object p2, p0, Lhb/i;->e:Leb/h;

    .line 15
    .line 16
    new-instance p1, Lba/o;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lba/o;-><init>(Leb/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhb/i;->f:Lba/o;

    .line 22
    .line 23
    sget-object p1, Lua/a;->w:Lba/e;

    .line 24
    .line 25
    iput-object p1, p0, Lhb/i;->g:Lba/e;

    .line 26
    .line 27
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
    .locals 5

    .line 1
    sget-object v0, Lua/a;->x:Lba/e;

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
    invoke-virtual {p1}, Leb/c;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Leb/c;->f(I)Leb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v2, p2, Leb/c;->e:Lb8/k1;

    .line 34
    .line 35
    iget-object v2, v2, Lb8/k1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget v3, p2, Leb/c;->c:I

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x2d

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iput-object v0, p0, Lhb/i;->g:Lba/e;

    .line 50
    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget p2, p2, Leb/c;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p2, p1, Leb/c;->c:I

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lhb/i;->g:Lba/e;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lua/a;->Y:Lba/e;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lua/a;->X:Lba/e;

    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, Lhb/i;->f:Lba/o;

    .line 72
    .line 73
    sget-object v3, Lua/a;->Z:Lba/e;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lba/o;->q(Lba/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljb/d;

    .line 79
    .line 80
    new-instance v3, Lc9/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Leb/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, p2, v4, v1}, Lc9/b;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lhb/i;->e:Leb/h;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Leb/h;->a(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Leb/c;->d()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget-object p2, Lgb/a;->f:Lgb/a;

    .line 106
    .line 107
    const-string v0, "result"

    .line 108
    .line 109
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput p1, p0, Lgb/b;->c:I

    .line 113
    .line 114
    iput-object p2, p0, Lgb/b;->d:Lgb/a;

    .line 115
    .line 116
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p1, Lgb/a;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-direct {p1, p2, p2, v1}, Lgb/a;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/i;->g:Lba/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Leb/c;)Z
    .locals 1

    .line 1
    iget p1, p1, Leb/c;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
