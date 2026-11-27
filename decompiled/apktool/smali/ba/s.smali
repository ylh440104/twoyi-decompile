.class public final Lba/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lba/e;

.field public final b:Laa/c;

.field public final c:Lba/w;

.field public final d:[Lba/s;

.field public final e:Laa/j;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lba/e;Laa/c;Lba/w;[Lba/s;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lba/s;->a:Lba/e;

    .line 10
    .line 11
    iput-object p2, p0, Lba/s;->b:Laa/c;

    .line 12
    .line 13
    iput-object p3, p0, Lba/s;->c:Lba/w;

    .line 14
    .line 15
    iput-object p4, p0, Lba/s;->d:[Lba/s;

    .line 16
    .line 17
    iget-object p1, p2, Laa/c;->a:Laa/j;

    .line 18
    .line 19
    iput-object p1, p0, Lba/s;->e:Laa/j;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    aget-object p2, p4, p1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-eq p2, p0, :cond_1

    .line 32
    .line 33
    :cond_0
    aput-object p0, p4, p1

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx9/e;)Lba/s;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/s;->b:Laa/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lba/l;->i(Laa/c;Lx9/e;)Lba/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lba/w;->i:C

    .line 13
    .line 14
    iget-object v3, p0, Lba/s;->a:Lba/e;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lba/e;->e(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, Lba/e;->b:Z

    .line 21
    .line 22
    iget-object v2, p0, Lba/s;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lba/s;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lx9/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, Lba/e;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lba/s;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lba/e;->e(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lba/s;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lba/s;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lba/s;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lba/s;->c:Lba/w;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Lba/s;->d:[Lba/s;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, Lba/s;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, Lba/s;-><init>(Lba/e;Laa/c;Lba/w;[Lba/s;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lba/s;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lba/s;->a:Lba/e;

    .line 14
    .line 15
    iget-object v0, v0, Lba/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lba/o;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lba/o;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lx9/e;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lba/s;->g(Lx9/e;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lba/s;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lba/s;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lba/s;->a:Lba/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lba/e;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lba/s;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lba/s;->a:Lba/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lba/s;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lba/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lba/o;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lba/o;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v1, Lba/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lba/o;

    .line 47
    .line 48
    invoke-virtual {p2}, Lba/o;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lba/l;->a(Ljava/lang/Number;Ljava/lang/String;)Lba/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final g(Lx9/e;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/s;->c:Lba/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Lba/s;->a:Lba/e;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, Lba/e;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lba/e;->e(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lba/e;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lba/s;->b:Laa/c;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lba/l;->h(Laa/c;Lx9/e;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lx9/e;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lba/s;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lba/e;->e(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lba/e;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lba/s;->f:Z

    .line 60
    .line 61
    :cond_2
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lba/e;->e(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lba/e;->k()V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, p0, Lba/s;->f:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-boolean p1, v2, Lba/e;->b:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    rem-int/2addr p2, v6

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lba/e;->e(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lba/e;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2, v4}, Lba/e;->e(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lba/e;->k()V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    :goto_0
    iput-boolean v3, p0, Lba/s;->f:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iput-boolean v3, p0, Lba/s;->f:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lba/e;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-boolean p1, v2, Lba/e;->b:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lba/e;->e(C)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Lba/e;->c()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lba/s;->a:Lba/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lba/s;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lba/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lba/o;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lba/o;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v1, Lba/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lba/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lba/o;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lba/l;->a(Ljava/lang/Number;Ljava/lang/String;)Lba/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final i(Lx9/e;)Lba/s;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lba/t;->a(Lx9/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lba/s;->c:Lba/w;

    .line 12
    .line 13
    iget-object v3, p0, Lba/s;->b:Laa/c;

    .line 14
    .line 15
    iget-object v4, p0, Lba/s;->a:Lba/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Lba/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Lba/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lba/o;

    .line 27
    .line 28
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 29
    .line 30
    new-instance v4, Lba/g;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lba/g;-><init>(Lba/o;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lba/s;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, Lba/s;-><init>(Lba/e;Laa/c;Lba/w;[Lba/s;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Lx9/e;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Laa/m;->a:Lz9/x;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, Lba/f;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, Lba/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lba/o;

    .line 63
    .line 64
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 65
    .line 66
    new-instance v4, Lba/f;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lba/f;-><init>(Lba/o;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Lba/s;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, Lba/s;-><init>(Lba/e;Laa/c;Lba/w;[Lba/s;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Lba/s;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lx9/e;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lba/s;->h:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final j(Lz9/r0;I)Lba/s;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lba/s;->g(Lx9/e;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz9/f0;->j(I)Lx9/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lba/s;->i(Lx9/e;)Lba/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lba/s;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lba/s;->a:Lba/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lba/e;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lx9/e;II)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lba/s;->g(Lx9/e;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lba/s;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lba/s;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lba/s;->a:Lba/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lba/e;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/s;->a:Lba/e;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lba/e;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lx9/e;ILv9/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lba/s;->e:Laa/j;

    .line 9
    .line 10
    iget-boolean v0, v0, Laa/j;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lba/s;->g(Lx9/e;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lv9/a;->c()Lx9/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lx9/e;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lba/s;->n()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, p3, p4}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final p(Lx9/e;ILv9/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lba/s;->g(Lx9/e;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lv9/a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/s;->b:Laa/c;

    .line 7
    .line 8
    iget-object v0, v0, Laa/c;->a:Laa/j;

    .line 9
    .line 10
    iget-object v1, v0, Laa/j;->g:Laa/a;

    .line 11
    .line 12
    instance-of v2, p1, Lv9/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v4, Laa/a;->i:Laa/a;

    .line 18
    .line 19
    if-eq v1, v4, :cond_6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Li8/f;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-interface {p1}, Lv9/a;->c()Lx9/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lx9/e;->c()Lp1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lx9/h;->b:Lx9/h;

    .line 50
    .line 51
    invoke-static {v1, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lx9/h;->e:Lx9/h;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-interface {p1}, Lv9/a;->c()Lx9/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "<this>"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lx9/e;->getAnnotations()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    instance-of v5, v4, Laa/i;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    check-cast v4, Laa/i;

    .line 99
    .line 100
    invoke-interface {v4}, Laa/i;->discriminator()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v0, v0, Laa/j;->e:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    move-object v0, v3

    .line 109
    :goto_2
    if-nez v2, :cond_8

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Lv9/a;->c()Lx9/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lx9/e;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v0, p0, Lba/s;->g:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, p0, Lba/s;->h:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7
    invoke-interface {p1, p0, p2}, Lv9/a;->b(Lba/s;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    check-cast p1, Lv9/c;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw v3
.end method

.method public final r(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/s;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lba/s;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lba/s;->a:Lba/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lba/e;->i(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/s;->a:Lba/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lba/e;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lx9/e;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lba/s;->g(Lx9/e;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lba/s;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lx9/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba/s;->a:Lba/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lba/e;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lba/s;->c:Lba/w;

    .line 15
    .line 16
    iget-char v0, v0, Lba/w;->j:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lba/e;->e(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Lx9/e;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba/s;->e:Laa/j;

    .line 7
    .line 8
    iget-boolean p1, p1, Laa/j;->a:Z

    .line 9
    .line 10
    return p1
.end method
