.class public final Lr/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lr/j;


# instance fields
.field public final a:Lr/g1;

.field public final b:Lr/l0;

.field public final c:J


# direct methods
.method public constructor <init>(Lr/g1;Lr/l0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/a0;->a:Lr/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lr/a0;->b:Lr/l0;

    .line 7
    .line 8
    iput-wide p3, p0, Lr/a0;->c:J

    .line 9
    .line 10
    iget p1, p1, Lr/g1;->a:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final a(Lr/h1;)Lr/j1;
    .locals 4

    .line 1
    new-instance p1, La8/i3;

    .line 2
    .line 3
    new-instance v0, Lba/o;

    .line 4
    .line 5
    iget-object v1, p0, Lr/a0;->a:Lr/g1;

    .line 6
    .line 7
    iget v2, v1, Lr/g1;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Lr/g1;->b:Lr/u;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lba/o;-><init>(ILr/u;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lr/a0;->b:Lr/l0;

    .line 15
    .line 16
    iget-wide v2, p0, Lr/a0;->c:J

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, La8/i3;-><init>(Lr/l1;Lr/l0;J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lr/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/a0;

    .line 6
    .line 7
    iget-object v0, p1, Lr/a0;->a:Lr/g1;

    .line 8
    .line 9
    iget-object v1, p0, Lr/a0;->a:Lr/g1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr/g1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lr/a0;->b:Lr/l0;

    .line 18
    .line 19
    iget-object v1, p0, Lr/a0;->b:Lr/l0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lr/a0;->c:J

    .line 24
    .line 25
    iget-wide v2, p0, Lr/a0;->c:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr/a0;->a:Lr/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/g1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr/a0;->b:Lr/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lr/a0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
