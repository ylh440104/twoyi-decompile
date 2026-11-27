.class public final Lhb/g;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(Lfb/f;Lba/o;C)V
    .locals 1

    .line 1
    const-string v0, "myConstraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lgb/b;-><init>(Lfb/f;Lba/o;)V

    .line 7
    .line 8
    .line 9
    iput-char p3, p0, Lhb/g;->e:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Leb/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Leb/c;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final d(Leb/c;Lfb/f;)Lgb/a;
    .locals 2

    .line 1
    const-string v0, "currentConstraints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Leb/c;->b:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lgb/b;->a:Lfb/f;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lna/l;->i(Leb/c;Lfb/f;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lna/l;->w(Leb/c;I)Leb/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1, p2}, Lz8/a;->c(Leb/c;Lfb/f;)Lfb/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lfb/e;

    .line 38
    .line 39
    iget-object v0, v0, Lfb/e;->b:[C

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfb/e;->h(Lfb/f;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    array-length p2, v0

    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lfb/e;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lgb/a;->d:Lgb/a;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "List constraints should contain at least one item"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Lo9/m;

    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final e()Lba/e;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    iget-char v1, p0, Lhb/g;->e:C

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lua/a;->c:Lba/e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lua/a;->b:Lba/e;

    .line 20
    .line 21
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
