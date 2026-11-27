.class public final synthetic Ls0/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(JLw8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0/f;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Ls0/f;->j:Lw8/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Ls0/f;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls1/c;

    .line 2
    .line 3
    iget-object v0, p1, Ls1/c;->i:Ls1/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls1/a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Ls0/b1;->r(Ls1/c;F)Lv1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lv1/m;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v3, p0, Ls0/f;->i:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lv1/m;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb8/l0;

    .line 33
    .line 34
    iget-object v3, p0, Ls0/f;->j:Lw8/a;

    .line 35
    .line 36
    iget-boolean v4, p0, Ls0/f;->k:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, Lb8/l0;-><init>(Lw8/a;ZLv1/f;Lv1/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ls1/c;->a(Lw8/c;)Ll4/m1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
