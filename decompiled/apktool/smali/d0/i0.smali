.class public final Ld0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/h2;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lx0/d1;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld0/i0;->i:I

    .line 5
    .line 6
    iput p3, p0, Ld0/i0;->j:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, La/a;->g0(II)Lc9/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lx0/c;->o:Lx0/c;

    .line 25
    .line 26
    new-instance v0, Lx0/d1;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ld0/i0;->k:Lx0/d1;

    .line 32
    .line 33
    iput p1, p0, Ld0/i0;->l:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld0/i0;->l:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ld0/i0;->l:I

    .line 6
    .line 7
    iget v0, p0, Ld0/i0;->i:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Ld0/i0;->j:I

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, La/a;->g0(II)Lc9/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ld0/i0;->k:Lx0/d1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i0;->k:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9/d;

    .line 8
    .line 9
    return-object v0
.end method
