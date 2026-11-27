.class public final Lr/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lr/w;


# instance fields
.field public final a:I

.field public final b:Lr/u;


# direct methods
.method public constructor <init>(ILr/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/g1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr/g1;->b:Lr/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr/h1;)Lr/j1;
    .locals 2

    .line 1
    new-instance p1, Lba/o;

    .line 2
    .line 3
    iget v0, p0, Lr/g1;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lr/g1;->b:Lr/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lba/o;-><init>(ILr/u;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/g1;

    .line 6
    .line 7
    iget v0, p1, Lr/g1;->a:I

    .line 8
    .line 9
    iget v1, p0, Lr/g1;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lr/g1;->b:Lr/u;

    .line 14
    .line 15
    iget-object v0, p0, Lr/g1;->b:Lr/u;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/g1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lr/g1;->b:Lr/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    return v1
.end method
