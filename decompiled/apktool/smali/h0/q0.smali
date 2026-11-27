.class final Lh0/q0;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:La3/s0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(La3/s0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/q0;->a:La3/s0;

    .line 5
    .line 6
    iput p2, p0, Lh0/q0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh0/q0;->c:I

    .line 9
    .line 10
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
    instance-of v0, p1, Lh0/q0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh0/q0;

    .line 10
    .line 11
    iget-object v0, p1, Lh0/q0;->a:La3/s0;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/q0;->a:La3/s0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lh0/q0;->b:I

    .line 23
    .line 24
    iget v1, p1, Lh0/q0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lh0/q0;->c:I

    .line 30
    .line 31
    iget p1, p1, Lh0/q0;->c:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final f()Lo1/p;
    .locals 2

    .line 1
    new-instance v0, Lh0/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0/q0;->a:La3/s0;

    .line 7
    .line 8
    iput-object v1, v0, Lh0/s0;->w:La3/s0;

    .line 9
    .line 10
    iget v1, p0, Lh0/q0;->b:I

    .line 11
    .line 12
    iput v1, v0, Lh0/s0;->x:I

    .line 13
    .line 14
    iget v1, p0, Lh0/q0;->c:I

    .line 15
    .line 16
    iput v1, v0, Lh0/s0;->y:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lh0/s0;->A:I

    .line 20
    .line 21
    iput v1, v0, Lh0/s0;->B:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 4

    .line 1
    check-cast p1, Lh0/s0;

    .line 2
    .line 3
    iget-object v0, p1, Lh0/s0;->w:La3/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/q0;->a:La3/s0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lh0/q0;->b:I

    .line 12
    .line 13
    iget v3, p0, Lh0/q0;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lh0/s0;->x:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lh0/s0;->y:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lh0/s0;->w:La3/s0;

    .line 28
    .line 29
    iput v2, p1, Lh0/s0;->x:I

    .line 30
    .line 31
    iput v3, p1, Lh0/s0;->y:I

    .line 32
    .line 33
    invoke-static {p1}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp2/g0;->H:Lm3/m;

    .line 38
    .line 39
    invoke-static {v1, v0}, La3/i0;->h(La3/s0;Lm3/m;)La3/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lh0/s0;->C:La3/s0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lh0/s0;->z:Z

    .line 47
    .line 48
    invoke-static {p1}, Lp2/l;->n(Lp2/x;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/q0;->a:La3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/s0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lh0/q0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lh0/q0;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
