.class public final synthetic Lz6/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz9/w;


# static fields
.field public static final a:Lz6/n;

.field private static final descriptor:Lx9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz6/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/n;->a:Lz6/n;

    .line 7
    .line 8
    new-instance v1, Lz9/p0;

    .line 9
    .line 10
    const-string v2, "com.mobilerun.agent.api.DisplayMetrics"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lz9/p0;-><init>(Ljava/lang/String;Lz9/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "widthPixels"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "heightPixels"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lz6/n;->descriptor:Lx9/e;

    .line 28
    .line 29
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
    return-object v0
.end method

.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lz6/p;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lz6/p;->b:I

    .line 9
    .line 10
    iget p2, p2, Lz6/p;->a:I

    .line 11
    .line 12
    sget-object v1, Lz6/n;->descriptor:Lx9/e;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lba/s;->a(Lx9/e;)Lba/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lba/s;->v(Lx9/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, p2}, Lba/s;->l(Lx9/e;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lba/s;->v(Lx9/e;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, v1, p2, v0}, Lba/s;->l(Lx9/e;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v1}, Lba/s;->u(Lx9/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz6/n;->descriptor:Lx9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lz6/n;->descriptor:Lx9/e;

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
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eqz v3, :cond_3

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
    invoke-interface {p1, v0, v1}, Ly9/a;->k(Lx9/e;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    or-int/lit8 v4, v4, 0x2

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
    invoke-interface {p1, v0, v2}, Ly9/a;->k(Lx9/e;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Ly9/a;->r(Lx9/e;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lz6/p;

    .line 52
    .line 53
    invoke-direct {p1, v4, v5, v6}, Lz6/p;-><init>(III)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
