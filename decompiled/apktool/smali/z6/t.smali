.class public final synthetic Lz6/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz9/w;


# static fields
.field public static final a:Lz6/t;

.field private static final descriptor:Lx9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz6/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/t;->a:Lz6/t;

    .line 7
    .line 8
    new-instance v1, Lz9/p0;

    .line 9
    .line 10
    const-string v2, "com.mobilerun.agent.api.FocusedElement"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lz9/p0;-><init>(Ljava/lang/String;Lz9/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "className"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "resourceId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "text"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "contentDescription"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lz6/t;->descriptor:Lx9/e;

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
    sget-object v1, Lz9/z0;->a:Lz9/z0;

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
    .locals 6

    .line 1
    check-cast p2, Lz6/v;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lz6/v;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lz6/v;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lz6/v;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lz6/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lz6/t;->descriptor:Lx9/e;

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
    const-string v5, ""

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v3, v4, p2}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v3}, Lba/s;->v(Lx9/e;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, v3, p2, v2}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v3}, Lba/s;->v(Lx9/e;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v1, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 p2, 0x2

    .line 72
    invoke-virtual {p1, v3, p2, v1}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1, v3}, Lba/s;->v(Lx9/e;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {v0, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    :goto_3
    const/4 p2, 0x3

    .line 89
    invoke-virtual {p1, v3, p2, v0}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1, v3}, Lba/s;->u(Lx9/e;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz6/t;->descriptor:Lx9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lz6/t;->descriptor:Lx9/e;

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
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ly9/a;->u(Lx9/e;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0, v9}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lba/k;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Lba/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v10}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    or-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, v0, v1}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0, v2}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, v0}, Ly9/a;->r(Lx9/e;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lz6/v;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lz6/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method
