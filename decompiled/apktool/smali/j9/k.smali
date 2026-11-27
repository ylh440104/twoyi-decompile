.class public final Lj9/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final e:Lj9/k;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ll9/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj9/k;->e:Lj9/k;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Ll9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj9/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj9/k;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lj9/k;->c:Ll9/b;

    .line 9
    .line 10
    iput-object p3, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl9/b;)Lj9/k;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lj9/k;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lp6/b;->D(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lp6/b;->D(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lj9/k;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lj9/k;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl9/b;)Lj9/k;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lj9/k;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILl9/b;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lj9/k;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl9/b;)Lj9/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lj9/k;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v2, v0, p1, v3}, Lj8/l;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, v2, p1, v0, p4}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p5, v2, p2, p4, p1}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lj9/k;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lj9/k;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lj9/k;->s(I)Lj9/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lj9/k;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, La/a;->g0(II)Lc9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, La/a;->d0(Lc9/d;I)Lc9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lc9/b;->i:I

    .line 15
    .line 16
    iget v2, v0, Lc9/b;->j:I

    .line 17
    .line 18
    iget v0, v0, Lc9/b;->k:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public final d(ILjava/lang/Object;I)Z
    .locals 4

    .line 1
    invoke-static {p1, p3}, Lp6/b;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj9/k;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj9/k;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lj9/k;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj9/k;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lj9/k;->s(I)Lj9/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-ne p3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lj9/k;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lj9/k;->d(ILjava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lj9/k;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lj9/k;->b:I

    .line 5
    .line 6
    iget v1, p1, Lj9/k;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lj9/k;->a:I

    .line 13
    .line 14
    iget v1, p1, Lj9/k;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lj9/k;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj9/k;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(Lj9/k;Lw8/e;)Z
    .locals 7

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityComparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lj9/k;->a:I

    .line 16
    .line 17
    iget v1, p1, Lj9/k;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_e

    .line 21
    .line 22
    iget v1, p0, Lj9/k;->b:I

    .line 23
    .line 24
    iget v3, p1, Lj9/k;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    iget-object v4, p1, Lj9/k;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    array-length v0, v0

    .line 46
    invoke-static {v2, v0}, La/a;->g0(II)Lc9/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, La/a;->d0(Lc9/d;I)Lc9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    move-object v1, v0

    .line 74
    check-cast v1, Lc9/c;

    .line 75
    .line 76
    iget-boolean v3, v1, Lc9/c;->k:Z

    .line 77
    .line 78
    if-eqz v3, :cond_d

    .line 79
    .line 80
    invoke-virtual {v1}, Lc9/c;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p1, Lj9/k;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v3, v3, v1

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v3}, Lj9/k;->c(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x1

    .line 97
    if-eq v3, v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p2, v3, v1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v1, v2

    .line 115
    :goto_0
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/2addr v0, v3

    .line 123
    invoke-static {v2, v0}, La/a;->g0(II)Lc9/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, La/a;->d0(Lc9/d;I)Lc9/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v3, v1, Lc9/b;->i:I

    .line 132
    .line 133
    iget v4, v1, Lc9/b;->j:I

    .line 134
    .line 135
    iget v1, v1, Lc9/b;->k:I

    .line 136
    .line 137
    if-lez v1, :cond_7

    .line 138
    .line 139
    if-le v3, v4, :cond_8

    .line 140
    .line 141
    :cond_7
    if-gez v1, :cond_b

    .line 142
    .line 143
    if-gt v4, v3, :cond_b

    .line 144
    .line 145
    :cond_8
    :goto_1
    iget-object v5, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v5, v5, v3

    .line 148
    .line 149
    iget-object v6, p1, Lj9/k;->d:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v6, v6, v3

    .line 152
    .line 153
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p0, v3}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v3}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {p2, v5, v6}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    if-eq v3, v4, :cond_b

    .line 182
    .line 183
    add-int/2addr v3, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    array-length v1, v1

    .line 188
    :goto_2
    if-ge v0, v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lj9/k;->s(I)Lj9/k;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1, v0}, Lj9/k;->s(I)Lj9/k;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4, p2}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    :goto_3
    const/4 p1, 0x1

    .line 209
    return p1

    .line 210
    :cond_e
    :goto_4
    return v2
.end method

.method public final h(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lp6/b;->D(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lj9/k;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj9/k;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lj9/k;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lj9/k;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lj9/k;->s(I)Lj9/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p3, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lj9/k;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lj9/k;->h(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj9/k;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

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

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj9/k;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

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

.method public final l(ILj9/d;)Lj9/k;
    .locals 3

    .line 1
    iget v0, p2, Lj9/d;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lj9/d;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lj9/d;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lj9/k;->c:Ll9/b;

    .line 23
    .line 24
    iget-object v2, p2, Lj9/d;->j:Ll9/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp6/b;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lp6/b;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lj9/k;

    .line 40
    .line 41
    iget-object p2, p2, Lj9/d;->j:Ll9/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILj9/d;)Lj9/k;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    invoke-static {p1, p4}, Lp6/b;->D(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v2, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lj9/k;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "copyOf(...)"

    .line 15
    .line 16
    iget-object v4, p0, Lj9/k;->c:Ll9/b;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move v0, v1

    .line 21
    invoke-virtual {p0, v2}, Lj9/k;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v7, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v7, v7, v1

    .line 28
    .line 29
    invoke-static {p2, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v5, Lj9/d;->l:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, p3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object p1, v5, Lj9/d;->j:Ll9/b;

    .line 50
    .line 51
    if-ne v4, p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    aput-object p3, p1, v1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    iget p1, v5, Lj9/d;->m:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, v5, Lj9/d;->m:I

    .line 63
    .line 64
    iget-object p1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length p2, p1

    .line 67
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    aput-object p3, p1, v1

    .line 76
    .line 77
    new-instance p2, Lj9/k;

    .line 78
    .line 79
    iget p3, p0, Lj9/k;->a:I

    .line 80
    .line 81
    iget v0, p0, Lj9/k;->b:I

    .line 82
    .line 83
    iget-object v1, v5, Lj9/d;->j:Ll9/b;

    .line 84
    .line 85
    invoke-direct {p2, p3, v0, p1, v1}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    iget v3, v5, Lj9/d;->n:I

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    invoke-virtual {v5, v3}, Lj9/d;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v5, Lj9/d;->j:Ll9/b;

    .line 96
    .line 97
    if-ne v4, v7, :cond_3

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move v3, p1

    .line 101
    move-object v4, p2

    .line 102
    move-object v5, p3

    .line 103
    move v6, p4

    .line 104
    invoke-virtual/range {v0 .. v7}, Lj9/k;->a(IIILjava/lang/Object;Ljava/lang/Object;ILl9/b;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    iget p1, p0, Lj9/k;->a:I

    .line 111
    .line 112
    xor-int/2addr p1, v2

    .line 113
    iput p1, p0, Lj9/k;->a:I

    .line 114
    .line 115
    iget p1, p0, Lj9/k;->b:I

    .line 116
    .line 117
    or-int/2addr p1, v2

    .line 118
    iput p1, p0, Lj9/k;->b:I

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    move-object v0, p0

    .line 122
    move v3, p1

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p3

    .line 125
    move v6, p4

    .line 126
    invoke-virtual/range {v0 .. v7}, Lj9/k;->a(IIILjava/lang/Object;Ljava/lang/Object;ILl9/b;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object p2, v7

    .line 131
    move v7, v2

    .line 132
    new-instance p3, Lj9/k;

    .line 133
    .line 134
    iget v0, p0, Lj9/k;->a:I

    .line 135
    .line 136
    xor-int/2addr v0, v7

    .line 137
    iget v1, p0, Lj9/k;->b:I

    .line 138
    .line 139
    or-int/2addr v1, v7

    .line 140
    invoke-direct {p3, v0, v1, p1, p2}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 141
    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_4
    move v0, v1

    .line 145
    move v7, v2

    .line 146
    invoke-virtual {p0, v7}, Lj9/k;->j(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v7}, Lj9/k;->t(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move v10, v0

    .line 157
    invoke-virtual {p0, v9}, Lj9/k;->s(I)Lj9/k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v4, 0x1e

    .line 162
    .line 163
    if-ne p4, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lj9/k;->c(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v4, -0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    if-eq p1, v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, v5, Lj9/d;->l:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p2, v0, Lj9/k;->c:Ll9/b;

    .line 180
    .line 181
    iget-object v2, v5, Lj9/d;->j:Ll9/b;

    .line 182
    .line 183
    if-ne p2, v2, :cond_5

    .line 184
    .line 185
    iget-object p2, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    add-int/2addr p1, v10

    .line 188
    aput-object p3, p2, p1

    .line 189
    .line 190
    move-object p1, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget p2, v5, Lj9/d;->m:I

    .line 193
    .line 194
    add-int/2addr p2, v10

    .line 195
    iput p2, v5, Lj9/d;->m:I

    .line 196
    .line 197
    iget-object p2, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 198
    .line 199
    array-length v2, p2

    .line 200
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/2addr p1, v10

    .line 208
    aput-object p3, p2, p1

    .line 209
    .line 210
    new-instance p1, Lj9/k;

    .line 211
    .line 212
    iget-object p3, v5, Lj9/d;->j:Ll9/b;

    .line 213
    .line 214
    invoke-direct {p1, v8, v8, p2, p3}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    iget p1, v5, Lj9/d;->n:I

    .line 219
    .line 220
    add-int/2addr p1, v10

    .line 221
    invoke-virtual {v5, p1}, Lj9/d;->g(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1, v8, p2, p3}, Lp6/b;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lj9/k;

    .line 231
    .line 232
    iget-object p3, v5, Lj9/d;->j:Ll9/b;

    .line 233
    .line 234
    invoke-direct {p2, v8, v8, p1, p3}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 235
    .line 236
    .line 237
    move-object p1, p2

    .line 238
    goto :goto_0

    .line 239
    :cond_7
    add-int/lit8 v4, p4, 0x5

    .line 240
    .line 241
    move v1, p1

    .line 242
    move-object v2, p2

    .line 243
    move-object v3, p3

    .line 244
    invoke-virtual/range {v0 .. v5}, Lj9/k;->m(ILjava/lang/Object;Ljava/lang/Object;ILj9/d;)Lj9/k;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_0
    if-ne v0, p1, :cond_8

    .line 249
    .line 250
    :goto_1
    return-object p0

    .line 251
    :cond_8
    iget-object p2, v5, Lj9/d;->j:Ll9/b;

    .line 252
    .line 253
    invoke-virtual {p0, v9, v7, p1, p2}, Lj9/k;->u(IILj9/k;Ll9/b;)Lj9/k;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_9
    move v10, v0

    .line 259
    iget p1, v5, Lj9/d;->n:I

    .line 260
    .line 261
    add-int/2addr p1, v10

    .line 262
    invoke-virtual {v5, p1}, Lj9/d;->g(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v5, Lj9/d;->j:Ll9/b;

    .line 266
    .line 267
    invoke-virtual {p0, v7}, Lj9/k;->f(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v4, p1, :cond_a

    .line 272
    .line 273
    iget-object p1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p1, v0, p2, p3}, Lp6/b;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 280
    .line 281
    iget p1, p0, Lj9/k;->a:I

    .line 282
    .line 283
    or-int/2addr p1, v7

    .line 284
    iput p1, p0, Lj9/k;->a:I

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_a
    iget-object v3, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v3, v0, p2, p3}, Lp6/b;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance p3, Lj9/k;

    .line 294
    .line 295
    iget v0, p0, Lj9/k;->a:I

    .line 296
    .line 297
    or-int/2addr v0, v7

    .line 298
    iget v1, p0, Lj9/k;->b:I

    .line 299
    .line 300
    invoke-direct {p3, v0, v1, p2, p1}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 301
    .line 302
    .line 303
    return-object p3
.end method

.method public final n(Lj9/k;ILl9/a;Lj9/d;)Lj9/k;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v4, "otherNode"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj9/k;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v3, Ll9/a;->a:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v3, Ll9/a;->a:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v4, 0x1e

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v10, 0x0

    .line 32
    if-le v2, v4, :cond_8

    .line 33
    .line 34
    iget-object v2, v9, Lj9/d;->j:Ll9/b;

    .line 35
    .line 36
    iget-object v4, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v6, v4

    .line 39
    iget-object v7, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v7, v7

    .line 42
    add-int/2addr v6, v7

    .line 43
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "copyOf(...)"

    .line 48
    .line 49
    invoke-static {v4, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v7, v7

    .line 55
    iget-object v8, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v8, v8

    .line 58
    invoke-static {v10, v8}, La/a;->g0(II)Lc9/d;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v5}, La/a;->d0(Lc9/d;I)Lc9/b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v8, v5, Lc9/b;->i:I

    .line 67
    .line 68
    iget v9, v5, Lc9/b;->j:I

    .line 69
    .line 70
    iget v5, v5, Lc9/b;->k:I

    .line 71
    .line 72
    if-lez v5, :cond_1

    .line 73
    .line 74
    if-le v8, v9, :cond_2

    .line 75
    .line 76
    :cond_1
    if-gez v5, :cond_4

    .line 77
    .line 78
    if-gt v9, v8, :cond_4

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v11, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v11, v11, v8

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lj9/k;->c(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v12, -0x1

    .line 89
    if-eq v11, v12, :cond_3

    .line 90
    .line 91
    iget v11, v3, Ll9/a;->a:I

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    iput v11, v3, Ll9/a;->a:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v11, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v12, v11, v8

    .line 101
    .line 102
    aput-object v12, v4, v7

    .line 103
    .line 104
    add-int/lit8 v12, v7, 0x1

    .line 105
    .line 106
    add-int/lit8 v13, v8, 0x1

    .line 107
    .line 108
    aget-object v11, v11, v13

    .line 109
    .line 110
    aput-object v11, v4, v12

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    :goto_1
    if-eq v8, v9, :cond_4

    .line 115
    .line 116
    add-int/2addr v8, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v3, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v3, v3

    .line 121
    if-ne v7, v3, :cond_5

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_5
    iget-object v3, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 126
    .line 127
    array-length v3, v3

    .line 128
    if-ne v7, v3, :cond_6

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_6
    array-length v1, v4

    .line 133
    if-ne v7, v1, :cond_7

    .line 134
    .line 135
    new-instance v1, Lj9/k;

    .line 136
    .line 137
    invoke-direct {v1, v10, v10, v4, v2}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    new-instance v1, Lj9/k;

    .line 142
    .line 143
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v10, v10, v3, v2}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    iget v4, v0, Lj9/k;->b:I

    .line 155
    .line 156
    iget v6, v1, Lj9/k;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v6

    .line 159
    iget v6, v0, Lj9/k;->a:I

    .line 160
    .line 161
    iget v7, v1, Lj9/k;->a:I

    .line 162
    .line 163
    xor-int v8, v6, v7

    .line 164
    .line 165
    not-int v11, v4

    .line 166
    and-int/2addr v8, v11

    .line 167
    and-int/2addr v6, v7

    .line 168
    move v11, v8

    .line 169
    :goto_2
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0, v7}, Lj9/k;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v12, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v8, v12, v8

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lj9/k;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iget-object v13, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v12, v13, v12

    .line 190
    .line 191
    invoke-static {v8, v12}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    or-int v8, v11, v7

    .line 198
    .line 199
    move v11, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    or-int/2addr v4, v7

    .line 202
    :goto_3
    xor-int/2addr v6, v7

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    and-int v6, v4, v11

    .line 205
    .line 206
    if-nez v6, :cond_1e

    .line 207
    .line 208
    iget-object v6, v0, Lj9/k;->c:Ll9/b;

    .line 209
    .line 210
    iget-object v7, v9, Lj9/d;->j:Ll9/b;

    .line 211
    .line 212
    invoke-static {v6, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    iget v6, v0, Lj9/k;->a:I

    .line 219
    .line 220
    if-ne v6, v11, :cond_b

    .line 221
    .line 222
    iget v6, v0, Lj9/k;->b:I

    .line 223
    .line 224
    if-ne v6, v4, :cond_b

    .line 225
    .line 226
    move-object v12, v0

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    mul-int/2addr v6, v5

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/2addr v5, v6

    .line 238
    new-array v5, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v6, Lj9/k;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v6, v11, v4, v5, v7}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 244
    .line 245
    .line 246
    move-object v12, v6

    .line 247
    :goto_4
    move v13, v4

    .line 248
    move v14, v10

    .line 249
    :goto_5
    if-eqz v13, :cond_18

    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    iget-object v4, v12, Lj9/k;->d:[Ljava/lang/Object;

    .line 256
    .line 257
    array-length v5, v4

    .line 258
    add-int/lit8 v5, v5, -0x1

    .line 259
    .line 260
    sub-int v16, v5, v14

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Lj9/k;->j(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Lj9/k;->t(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v0, v5}, Lj9/k;->s(I)Lj9/k;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1, v15}, Lj9/k;->j(I)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1, v15}, Lj9/k;->t(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v1, v6}, Lj9/k;->s(I)Lj9/k;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    add-int/lit8 v7, v2, 0x5

    .line 291
    .line 292
    invoke-virtual {v5, v6, v7, v3, v9}, Lj9/k;->n(Lj9/k;ILl9/a;Lj9/d;)Lj9/k;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_c
    invoke-virtual {v1, v15}, Lj9/k;->i(I)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v1, v15}, Lj9/k;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v7, v7, v6

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget v8, v9, Lj9/d;->n:I

    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move/from16 v17, v10

    .line 328
    .line 329
    :goto_6
    move/from16 v18, v8

    .line 330
    .line 331
    add-int/lit8 v8, v2, 0x5

    .line 332
    .line 333
    move/from16 v10, v17

    .line 334
    .line 335
    move-object/from16 v17, v4

    .line 336
    .line 337
    move-object v4, v5

    .line 338
    move v5, v10

    .line 339
    move-object v10, v7

    .line 340
    move-object v7, v6

    .line 341
    move-object v6, v10

    .line 342
    move/from16 v10, v18

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v9}, Lj9/k;->m(ILjava/lang/Object;Ljava/lang/Object;ILj9/d;)Lj9/k;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget v4, v9, Lj9/d;->n:I

    .line 349
    .line 350
    if-ne v4, v10, :cond_17

    .line 351
    .line 352
    iget v4, v3, Ll9/a;->a:I

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    iput v4, v3, Ll9/a;->a:I

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_e
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object v4, v5

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_f
    move-object/from16 v17, v4

    .line 366
    .line 367
    invoke-virtual {v1, v15}, Lj9/k;->j(I)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_14

    .line 372
    .line 373
    invoke-virtual {v1, v15}, Lj9/k;->t(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v1, v4}, Lj9/k;->s(I)Lj9/k;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0, v15}, Lj9/k;->i(I)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0, v15}, Lj9/k;->f(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v6, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 392
    .line 393
    aget-object v6, v6, v5

    .line 394
    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_7

    .line 402
    :cond_10
    const/4 v7, 0x0

    .line 403
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 404
    .line 405
    invoke-virtual {v4, v7, v6, v8}, Lj9/k;->d(ILjava/lang/Object;I)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_12

    .line 410
    .line 411
    iget v5, v3, Ll9/a;->a:I

    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    iput v5, v3, Ll9/a;->a:I

    .line 416
    .line 417
    :cond_11
    move-object v5, v4

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    invoke-virtual {v0, v5}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v6, :cond_13

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    goto :goto_8

    .line 430
    :cond_13
    const/4 v5, 0x0

    .line 431
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lj9/k;->m(ILjava/lang/Object;Ljava/lang/Object;ILj9/d;)Lj9/k;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_b

    .line 436
    :cond_14
    invoke-virtual {v0, v15}, Lj9/k;->f(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v5, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v20, v5, v4

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    invoke-virtual {v1, v15}, Lj9/k;->f(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget-object v5, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 453
    .line 454
    aget-object v23, v5, v4

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    if-eqz v20, :cond_15

    .line 461
    .line 462
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v19, v4

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    const/16 v19, 0x0

    .line 470
    .line 471
    :goto_9
    if-eqz v23, :cond_16

    .line 472
    .line 473
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    move/from16 v22, v4

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_16
    const/16 v22, 0x0

    .line 481
    .line 482
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 483
    .line 484
    iget-object v4, v9, Lj9/d;->j:Ll9/b;

    .line 485
    .line 486
    move-object/from16 v26, v4

    .line 487
    .line 488
    invoke-static/range {v19 .. v26}, Lj9/k;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl9/b;)Lj9/k;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 493
    .line 494
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    xor-int/2addr v13, v15

    .line 497
    const/4 v10, 0x0

    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_18
    const/4 v10, 0x0

    .line 501
    :goto_c
    if-eqz v11, :cond_1b

    .line 502
    .line 503
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    mul-int/lit8 v4, v10, 0x2

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lj9/k;->i(I)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lj9/k;->f(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v6, v12, Lj9/k;->d:[Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v7, v0, Lj9/k;->d:[Ljava/lang/Object;

    .line 522
    .line 523
    aget-object v7, v7, v5

    .line 524
    .line 525
    aput-object v7, v6, v4

    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v6, v4

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_19
    invoke-virtual {v1, v2}, Lj9/k;->f(I)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iget-object v6, v12, Lj9/k;->d:[Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v7, v1, Lj9/k;->d:[Ljava/lang/Object;

    .line 543
    .line 544
    aget-object v7, v7, v5

    .line 545
    .line 546
    aput-object v7, v6, v4

    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    invoke-virtual {v1, v5}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    aput-object v5, v6, v4

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lj9/k;->i(I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    iget v4, v3, Ll9/a;->a:I

    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    iput v4, v3, Ll9/a;->a:I

    .line 567
    .line 568
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    xor-int/2addr v11, v2

    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    invoke-virtual {v0, v12}, Lj9/k;->e(Lj9/k;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1c

    .line 577
    .line 578
    :goto_e
    return-object v0

    .line 579
    :cond_1c
    invoke-virtual {v1, v12}, Lj9/k;->e(Lj9/k;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1d

    .line 584
    .line 585
    :goto_f
    return-object v1

    .line 586
    :cond_1d
    return-object v12

    .line 587
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v2, "Check failed."

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1
.end method

.method public final o(ILjava/lang/Object;ILj9/d;)Lj9/k;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lp6/b;->D(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lj9/k;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj9/k;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p3, p3, p1

    .line 20
    .line 21
    invoke-static {p2, p3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p4}, Lj9/k;->q(IILj9/d;)Lj9/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lj9/k;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj9/k;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lj9/k;->s(I)Lj9/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-ne p3, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lj9/k;->c(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, -0x1

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1, p4}, Lj9/k;->l(ILj9/d;)Lj9/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, p3, p4}, Lj9/k;->o(ILjava/lang/Object;ILj9/d;)Lj9/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p4, Lj9/d;->j:Ll9/b;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, v2, p1}, Lj9/k;->r(IILj9/k;Ll9/b;)Lj9/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILj9/d;)Lj9/k;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lp6/b;->D(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lj9/k;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj9/k;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lj9/k;->q(IILj9/d;)Lj9/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lj9/k;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lj9/k;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lj9/k;->s(I)Lj9/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-ne p4, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lj9/k;->c(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, -0x1

    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3, p2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, p1, p5}, Lj9/k;->l(ILj9/d;)Lj9/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    move-object v7, p5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v6, p4, 0x5

    .line 84
    .line 85
    move v3, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    move-object v7, p5

    .line 89
    invoke-virtual/range {v2 .. v7}, Lj9/k;->p(ILjava/lang/Object;Ljava/lang/Object;ILj9/d;)Lj9/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    iget-object p1, v7, Lj9/d;->j:Ll9/b;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0, v2, p1}, Lj9/k;->r(IILj9/k;Ll9/b;)Lj9/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    return-object p0
.end method

.method public final q(IILj9/d;)Lj9/k;
    .locals 3

    .line 1
    iget v0, p3, Lj9/d;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lj9/d;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj9/k;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lj9/d;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lj9/k;->c:Ll9/b;

    .line 23
    .line 24
    iget-object v2, p3, Lj9/d;->j:Ll9/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp6/b;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lj9/k;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lj9/k;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lp6/b;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lj9/k;

    .line 45
    .line 46
    iget v1, p0, Lj9/k;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Lj9/k;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lj9/d;->j:Ll9/b;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final r(IILj9/k;Ll9/b;)Lj9/k;
    .locals 4

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lj9/k;->c:Ll9/b;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, p4, :cond_1

    .line 16
    .line 17
    array-length p4, p3

    .line 18
    sub-int/2addr p4, v1

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3, p4, v3, p1, v2}, Lj8/l;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    array-length v1, p3

    .line 27
    invoke-static {p3, p4, p1, v0, v1}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p0, Lj9/k;->b:I

    .line 33
    .line 34
    xor-int/2addr p1, p2

    .line 35
    iput p1, p0, Lj9/k;->b:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    array-length v0, p3

    .line 39
    sub-int/2addr v0, v1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3, v0, v3, p1, v2}, Lj8/l;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    array-length v2, p3

    .line 48
    invoke-static {p3, v0, p1, v1, v2}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lj9/k;

    .line 52
    .line 53
    iget p3, p0, Lj9/k;->a:I

    .line 54
    .line 55
    iget v1, p0, Lj9/k;->b:I

    .line 56
    .line 57
    xor-int/2addr p2, v1

    .line 58
    invoke-direct {p1, p3, p2, v0, p4}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lj9/k;->u(IILj9/k;Ll9/b;)Lj9/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final s(I)Lj9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj9/k;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lj9/k;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILj9/k;Ll9/b;)Lj9/k;
    .locals 7

    .line 1
    iget-object v0, p3, Lj9/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "copyOf(...)"

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p3, Lj9/k;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lj9/k;->b:I

    .line 20
    .line 21
    iput p1, p3, Lj9/k;->a:I

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lj9/k;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v4, v0, v4

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    add-int/2addr v5, v2

    .line 37
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 v6, p1, 0x1

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    invoke-static {v5, v5, v3, v6, v1}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, p3, 0x2

    .line 53
    .line 54
    invoke-static {v5, v5, v1, p3, p1}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v5, p3

    .line 58
    .line 59
    add-int/2addr p3, v2

    .line 60
    aput-object v0, v5, p3

    .line 61
    .line 62
    new-instance p1, Lj9/k;

    .line 63
    .line 64
    iget p3, p0, Lj9/k;->a:I

    .line 65
    .line 66
    xor-int/2addr p3, p2

    .line 67
    iget v0, p0, Lj9/k;->b:I

    .line 68
    .line 69
    xor-int/2addr p2, v0

    .line 70
    invoke-direct {p1, p3, p2, v5, p4}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    if-eqz p4, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lj9/k;->c:Ll9/b;

    .line 77
    .line 78
    if-ne p2, p4, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p3, p2, p1

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    iget-object p2, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    array-length v0, p2

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object p3, p2, p1

    .line 96
    .line 97
    new-instance p1, Lj9/k;

    .line 98
    .line 99
    iget p3, p0, Lj9/k;->a:I

    .line 100
    .line 101
    iget v0, p0, Lj9/k;->b:I

    .line 102
    .line 103
    invoke-direct {p1, p3, v0, p2, p4}, Lj9/k;-><init>(II[Ljava/lang/Object;Ll9/b;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
