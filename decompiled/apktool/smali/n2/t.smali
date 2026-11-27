.class public final Ln2/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ln2/p0;
.implements Ln2/p;


# instance fields
.field public final synthetic i:Ln2/p;

.field public final j:Lm3/m;


# direct methods
.method public constructor <init>(Ln2/p;Lm3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/t;->i:Ln2/p;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/t;->j:Lm3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(IILjava/util/Map;Lw8/c;Lw8/c;)Ln2/o0;
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Ln2/s;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Ln2/s;-><init>(IILjava/util/Map;Lw8/c;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final G(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->G(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->j:Lm3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/p;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->t(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->u0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/t;->i:Ln2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->y0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
