.class final Lz/k2;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lz/c0;

.field public final b:Z

.field public final c:Lw8/e;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/c0;ZLw8/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/k2;->a:Lz/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/k2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz/k2;->c:Lw8/e;

    .line 9
    .line 10
    iput-object p4, p0, Lz/k2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lz/k2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lz/k2;

    .line 17
    .line 18
    iget-object v0, p0, Lz/k2;->a:Lz/c0;

    .line 19
    .line 20
    iget-object v1, p1, Lz/k2;->a:Lz/c0;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lz/k2;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lz/k2;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lz/k2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lz/k2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final f()Lo1/p;
    .locals 2

    .line 1
    new-instance v0, Lz/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/k2;->a:Lz/c0;

    .line 7
    .line 8
    iput-object v1, v0, Lz/m2;->w:Lz/c0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lz/k2;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lz/m2;->x:Z

    .line 13
    .line 14
    iget-object v1, p0, Lz/k2;->c:Lw8/e;

    .line 15
    .line 16
    iput-object v1, v0, Lz/m2;->y:Lw8/e;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lz/m2;

    .line 2
    .line 3
    iget-object v0, p0, Lz/k2;->a:Lz/c0;

    .line 4
    .line 5
    iput-object v0, p1, Lz/m2;->w:Lz/c0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lz/k2;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lz/m2;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz/k2;->c:Lw8/e;

    .line 12
    .line 13
    iput-object v0, p1, Lz/m2;->y:Lw8/e;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/k2;->a:Lz/c0;

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
    iget-boolean v2, p0, Lz/k2;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz/k2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
