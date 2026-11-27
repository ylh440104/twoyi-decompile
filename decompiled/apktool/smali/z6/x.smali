.class public final synthetic Lz6/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz9/w;


# static fields
.field public static final a:Lz6/x;

.field private static final descriptor:Lx9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz6/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/x;->a:Lz6/x;

    .line 7
    .line 8
    new-instance v1, Lz9/p0;

    .line 9
    .line 10
    const-string v2, "com.mobilerun.agent.api.PhoneState"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lz9/p0;-><init>(Ljava/lang/String;Lz9/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentApp"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "packageName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "keyboardVisible"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isEditable"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "focusedElement"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz9/p0;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lz6/x;->descriptor:Lx9/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Lv9/a;
    .locals 4

    .line 1
    sget-object v0, Lz6/t;->a:Lz6/t;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/a;->j(Lv9/a;)Lv9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lv9/a;

    .line 9
    .line 10
    sget-object v2, Lz9/z0;->a:Lz9/z0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lz9/f;->a:Lz9/f;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    return-object v1
.end method

.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lz6/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lz6/z;->e:Lz6/v;

    .line 9
    .line 10
    iget-boolean v1, p2, Lz6/z;->d:Z

    .line 11
    .line 12
    iget-boolean v2, p2, Lz6/z;->c:Z

    .line 13
    .line 14
    iget-object v3, p2, Lz6/z;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lz6/z;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lz6/x;->descriptor:Lx9/e;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lba/s;->a(Lx9/e;)Lba/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Lba/s;->v(Lx9/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1, v4, v5, p2}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v4}, Lba/s;->v(Lx9/e;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, v4, p2, v3}, Lba/s;->t(Lx9/e;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v4}, Lba/s;->v(Lx9/e;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p1, v4, p2, v2}, Lba/s;->c(Lx9/e;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1, v4}, Lba/s;->v(Lx9/e;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    const/4 p2, 0x3

    .line 83
    invoke-virtual {p1, v4, p2, v1}, Lba/s;->c(Lx9/e;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1, v4}, Lba/s;->v(Lx9/e;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object p2, Lz6/t;->a:Lz6/t;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p1, v4, v1, p2, v0}, Lba/s;->o(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-virtual {p1, v4}, Lba/s;->u(Lx9/e;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz6/x;->descriptor:Lx9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lz6/x;->descriptor:Lx9/e;

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
    move v8, v5

    .line 12
    move v9, v8

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move-object v10, v7

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ly9/a;->u(Lx9/e;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Lz6/t;->a:Lz6/t;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v10}, Ly9/a;->m(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lz6/v;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lba/k;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lba/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-interface {p1, v0, v11}, Ly9/a;->y(Lx9/e;I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    or-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v0, v11}, Ly9/a;->y(Lx9/e;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    or-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, v0, v1}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    or-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, v0, v2}, Ly9/a;->n(Lx9/e;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    or-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {p1, v0}, Ly9/a;->r(Lx9/e;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lz6/z;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lz6/z;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLz6/v;)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method
