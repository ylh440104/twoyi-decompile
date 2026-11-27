.class public final synthetic Lz6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz9/w;


# static fields
.field public static final a:Lz6/b;

.field private static final descriptor:Lx9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/b;->a:Lz6/b;

    .line 7
    .line 8
    new-instance v1, Lz9/p0;

    .line 9
    .line 10
    const-string v2, "com.mobilerun.agent.api.AppInfo"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lz9/p0;-><init>(Ljava/lang/String;Lz9/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "package"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lz6/b;->descriptor:Lx9/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()[Lv9/a;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    return-object v0
.end method

.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lz6/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz6/b;->descriptor:Lx9/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lba/s;->a(Lx9/e;)Lba/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lz6/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lz6/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lba/s;->v(Lx9/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {p2, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1, p2}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lba/s;->u(Lx9/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz6/b;->descriptor:Lx9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lz6/b;->descriptor:Lx9/e;

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
    move v5, v1

    .line 11
    move v6, v2

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    if-eqz v5, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly9/a;->u(Lx9/e;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    or-int/lit8 v6, v6, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lba/k;

    .line 34
    .line 35
    invoke-direct {p1, v7}, Lba/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    or-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Ly9/a;->r(Lx9/e;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lz6/d;

    .line 52
    .line 53
    invoke-direct {p1, v6, v3, v4}, Lz6/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
