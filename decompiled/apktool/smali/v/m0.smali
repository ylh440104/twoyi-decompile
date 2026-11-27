.class public final Lv/m0;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# static fields
.field public static final f:Lt6/l;


# instance fields
.field public final a:Ll/z;

.field public final b:Z

.field public final c:Z

.field public final d:Lw8/f;

.field public final e:Lw8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/l;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt6/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/m0;->f:Lt6/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll/z;ZZLw8/f;Lw8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/m0;->a:Ll/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/m0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/m0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv/m0;->d:Lw8/f;

    .line 11
    .line 12
    iput-object p5, p0, Lv/m0;->e:Lw8/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lv/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lv/m0;

    .line 18
    .line 19
    iget-object v1, p0, Lv/m0;->a:Ll/z;

    .line 20
    .line 21
    iget-object v2, p1, Lv/m0;->a:Ll/z;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lv/m0;->b:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lv/m0;->b:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Lv/m0;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lv/m0;->c:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Lv/m0;->d:Lw8/f;

    .line 45
    .line 46
    iget-object v2, p1, Lv/m0;->d:Lw8/f;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Lv/m0;->e:Lw8/f;

    .line 56
    .line 57
    iget-object p1, p1, Lv/m0;->e:Lw8/f;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Lo1/p;
    .locals 5

    .line 1
    new-instance v0, Lv/p0;

    .line 2
    .line 3
    sget-object v1, Lv/m0;->f:Lt6/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv/m0;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lv/l1;->i:Lv/l1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lv/l0;-><init>(Lw8/c;ZLx/i;Lv/l1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv/m0;->a:Ll/z;

    .line 14
    .line 15
    iput-object v1, v0, Lv/p0;->R:Ll/z;

    .line 16
    .line 17
    iput-object v4, v0, Lv/p0;->S:Lv/l1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lv/m0;->c:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lv/p0;->T:Z

    .line 22
    .line 23
    iget-object v1, p0, Lv/m0;->d:Lw8/f;

    .line 24
    .line 25
    iput-object v1, v0, Lv/p0;->U:Lw8/f;

    .line 26
    .line 27
    iget-object v1, p0, Lv/m0;->e:Lw8/f;

    .line 28
    .line 29
    iput-object v1, v0, Lv/p0;->V:Lw8/f;

    .line 30
    .line 31
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv/p0;

    .line 3
    .line 4
    iget-object p1, v0, Lv/p0;->R:Ll/z;

    .line 5
    .line 6
    iget-object v1, p0, Lv/m0;->a:Ll/z;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lv/p0;->R:Ll/z;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lv/p0;->S:Lv/l1;

    .line 21
    .line 22
    sget-object v4, Lv/l1;->i:Lv/l1;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    iput-object v4, v0, Lv/p0;->S:Lv/l1;

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Lv/m0;->d:Lw8/f;

    .line 32
    .line 33
    iput-object p1, v0, Lv/p0;->U:Lw8/f;

    .line 34
    .line 35
    iget-object p1, p0, Lv/m0;->e:Lw8/f;

    .line 36
    .line 37
    iput-object p1, v0, Lv/p0;->V:Lw8/f;

    .line 38
    .line 39
    iget-boolean p1, p0, Lv/m0;->c:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lv/p0;->T:Z

    .line 42
    .line 43
    sget-object v1, Lv/m0;->f:Lt6/l;

    .line 44
    .line 45
    iget-boolean v2, p0, Lv/m0;->b:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lv/l0;->h1(Lw8/c;ZLx/i;Lv/l1;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/m0;->a:Ll/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lv/l1;->i:Lv/l1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lv/m0;->b:Z

    .line 19
    .line 20
    const/16 v3, 0x3c1

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, La7/z;->f(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lv/m0;->c:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lv/m0;->d:Lw8/f;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lr3/a;->a(Lw8/f;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lv/m0;->e:Lw8/f;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lr3/a;->a(Lw8/f;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method
