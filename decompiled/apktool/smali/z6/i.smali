.class public final synthetic Lz6/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz9/w;


# static fields
.field public static final a:Lz6/i;

.field private static final descriptor:Lx9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/i;->a:Lz6/i;

    .line 7
    .line 8
    new-instance v1, Lz9/p0;

    .line 9
    .line 10
    const-string v2, "com.mobilerun.agent.api.DeviceContext"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lz9/p0;-><init>(Ljava/lang/String;Lz9/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screen_bounds"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "filtering_params"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "display_metrics"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lz6/i;->descriptor:Lx9/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Lv9/a;
    .locals 4

    .line 1
    sget-object v0, Lz6/n;->a:Lz6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/a;->j(Lv9/a;)Lv9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lv9/a;

    .line 9
    .line 10
    sget-object v2, Lz6/d0;->a:Lz6/d0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lz6/q;->a:Lz6/q;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    return-object v1
.end method

.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lz6/k;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lz6/k;->c:Lz6/p;

    .line 9
    .line 10
    iget-object v1, p2, Lz6/k;->b:Lz6/s;

    .line 11
    .line 12
    iget-object p2, p2, Lz6/k;->a:Lz6/f0;

    .line 13
    .line 14
    sget-object v2, Lz6/i;->descriptor:Lx9/e;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lba/s;->a(Lx9/e;)Lba/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lba/s;->v(Lx9/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lz6/f0;

    .line 29
    .line 30
    invoke-direct {v3, v4, v4}, Lz6/f0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v3, Lz6/d0;->a:Lz6/d0;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v4, v3, p2}, Lba/s;->p(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Lba/s;->v(Lx9/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p2, Lz6/s;

    .line 52
    .line 53
    invoke-direct {p2}, Lz6/s;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object p2, Lz6/q;->a:Lz6/q;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {p1, v2, v3, p2, v1}, Lba/s;->p(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1, v2}, Lba/s;->v(Lx9/e;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object p2, Lz6/n;->a:Lz6/n;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, v2, v1, p2, v0}, Lba/s;->o(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1, v2}, Lba/s;->u(Lx9/e;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz6/i;->descriptor:Lx9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lz6/i;->descriptor:Lx9/e;

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
    move v6, v1

    .line 11
    move v7, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    :goto_0
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ly9/a;->u(Lx9/e;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v1, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    sget-object v8, Lz6/n;->a:Lz6/n;

    .line 31
    .line 32
    invoke-interface {p1, v0, v9, v8, v5}, Ly9/a;->m(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lz6/p;

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lba/k;

    .line 42
    .line 43
    invoke-direct {p1, v8}, Lba/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v8, Lz6/q;->a:Lz6/q;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v8, v4}, Ly9/a;->t(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lz6/s;

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v8, Lz6/d0;->a:Lz6/d0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v8, v3}, Ly9/a;->t(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lz6/f0;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v6, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, v0}, Ly9/a;->r(Lx9/e;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lz6/k;

    .line 75
    .line 76
    invoke-direct {p1, v7, v3, v4, v5}, Lz6/k;-><init>(ILz6/f0;Lz6/s;Lz6/p;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
