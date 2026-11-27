.class public Ll4/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final b:Ll4/i1;


# instance fields
.field public final a:Ll4/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll4/x0;

    .line 8
    .line 9
    invoke-direct {v0}, Ll4/x0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ll4/w0;

    .line 18
    .line 19
    invoke-direct {v0}, Ll4/w0;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ll4/v0;

    .line 28
    .line 29
    invoke-direct {v0}, Ll4/v0;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ll4/u0;

    .line 34
    .line 35
    invoke-direct {v0}, Ll4/u0;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ll4/y0;->b()Ll4/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Ll4/i1;->a:Ll4/f1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll4/f1;->a()Ll4/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Ll4/i1;->a:Ll4/f1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll4/f1;->b()Ll4/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ll4/i1;->a:Ll4/f1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll4/f1;->c()Ll4/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ll4/f1;->b:Ll4/i1;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ll4/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/f1;->a:Ll4/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ll4/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f1;->a:Ll4/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f1;->a:Ll4/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ll4/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f1;->a:Ll4/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ll4/i1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll4/f1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll4/f1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll4/f1;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ll4/f1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ll4/f1;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ll4/f1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ll4/f1;->l()Ld4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ll4/f1;->l()Ld4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ll4/f1;->j()Ld4/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ll4/f1;->j()Ld4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ll4/f1;->f()Ll4/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ll4/f1;->f()Ll4/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f()Ll4/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(I)Ld4/b;
    .locals 0

    .line 1
    sget-object p1, Ld4/b;->e:Ld4/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public h(I)Ld4/b;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld4/b;->e:Ld4/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll4/f1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ll4/f1;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ll4/f1;->l()Ld4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ll4/f1;->j()Ld4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ll4/f1;->f()Ll4/i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Ld4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/f1;->l()Ld4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ld4/b;
    .locals 1

    .line 1
    sget-object v0, Ld4/b;->e:Ld4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ld4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/f1;->l()Ld4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ld4/b;
    .locals 1

    .line 1
    sget-object v0, Ld4/b;->e:Ld4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ld4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/f1;->l()Ld4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(IIII)Ll4/i1;
    .locals 0

    .line 1
    sget-object p1, Ll4/f1;->b:Ll4/i1;

    .line 2
    .line 3
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r([Ld4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ld4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ll4/i1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ld4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    return-void
.end method
