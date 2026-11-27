.class public final Lib/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lgb/c;


# static fields
.field public static final a:Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lib/b;->a:Lf9/j;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Leb/c;Lfb/f;)Lib/a;
    .locals 3

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constraints"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Leb/c;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Leb/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Leb/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    sget-object v0, Lib/b;->a:Lf9/j;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Lib/a;

    .line 37
    .line 38
    iget-object p0, p0, Lf9/h;->c:Lf1/l;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lf1/l;->b(I)Lf9/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lf9/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {p0, v2}, Lf1/l;->b(I)Lf9/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lf9/f;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lib/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Leb/c;Leb/h;Leb/f;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "stateInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Leb/f;->a:Lfb/f;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lib/b;->c(Leb/c;Lfb/f;)Lib/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, v0, Lib/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Leb/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    new-instance v3, Ljb/d;

    .line 29
    .line 30
    new-instance v4, Lc9/d;

    .line 31
    .line 32
    iget v5, p1, Leb/c;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v4, v5, v2, v6}, Lc9/b;-><init>(III)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lua/a;->i0:Lba/e;

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Leb/h;->a(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljb/d;

    .line 57
    .line 58
    new-instance v3, Lc9/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Leb/c;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v3, v2, p1, v6}, Lc9/b;-><init>(III)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lua/a;->h0:Lba/e;

    .line 68
    .line 69
    invoke-direct {v1, v3, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Lhb/d;

    .line 80
    .line 81
    iget-object v0, v0, Lib/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, p3, p2, v0}, Lhb/d;-><init>(Lfb/f;Leb/h;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b(Leb/c;Lfb/f;)Z
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constraints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lib/b;->c(Leb/c;Lfb/f;)Lib/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
