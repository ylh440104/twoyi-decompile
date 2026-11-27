.class public final synthetic Lz6/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz9/w;


# static fields
.field public static final a:Lz6/e;

.field private static final descriptor:Lx9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/e;->a:Lz6/e;

    .line 7
    .line 8
    new-instance v1, Lz9/p0;

    .line 9
    .line 10
    const-string v2, "com.mobilerun.agent.api.Bounds"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lz9/p0;-><init>(Ljava/lang/String;Lz9/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "left"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "top"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bottom"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lz6/e;->descriptor:Lx9/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Lv9/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lv9/a;

    .line 3
    .line 4
    sget-object v1, Lz9/c0;->a:Lz9/c0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lz6/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lz6/g;->d:I

    .line 9
    .line 10
    iget v1, p2, Lz6/g;->c:I

    .line 11
    .line 12
    iget v2, p2, Lz6/g;->b:I

    .line 13
    .line 14
    iget p2, p2, Lz6/g;->a:I

    .line 15
    .line 16
    sget-object v3, Lz6/e;->descriptor:Lx9/e;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lba/s;->a(Lx9/e;)Lba/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lba/s;->v(Lx9/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v3, v4, p2}, Lba/s;->l(Lx9/e;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v3}, Lba/s;->v(Lx9/e;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, v3, p2, v2}, Lba/s;->l(Lx9/e;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, v3}, Lba/s;->v(Lx9/e;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_2
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p1, v3, p2, v1}, Lba/s;->l(Lx9/e;II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1, v3}, Lba/s;->v(Lx9/e;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_3
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p1, v3, p2, v0}, Lba/s;->l(Lx9/e;II)V

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {p1, v3}, Lba/s;->u(Lx9/e;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz6/e;->descriptor:Lx9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lz6/e;->descriptor:Lx9/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly9/b;->o(Lx9/e;)Ly9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    :goto_0
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ly9/a;->u(Lx9/e;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v4, v10, :cond_4

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eq v4, v1, :cond_2

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v4, v10, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-ne v4, v9, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0, v9}, Ly9/a;->k(Lx9/e;I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    or-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lba/k;

    .line 42
    .line 43
    invoke-direct {p1, v4}, Lba/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-interface {p1, v0, v10}, Ly9/a;->k(Lx9/e;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, v0, v1}, Ly9/a;->k(Lx9/e;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1, v0, v2}, Ly9/a;->k(Lx9/e;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-interface {p1, v0}, Ly9/a;->r(Lx9/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lz6/g;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lz6/g;-><init>(IIIII)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method
