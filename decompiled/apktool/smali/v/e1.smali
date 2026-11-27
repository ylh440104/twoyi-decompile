.class public final Lv/e1;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Lv/m2;

.field public m:Lx8/p;

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv/h1;

.field public q:I


# direct methods
.method public constructor <init>(Lv/h1;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e1;->p:Lv/h1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo8/c;-><init>(Lm8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lv/e1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/e1;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/e1;->q:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lv/e1;->p:Lv/h1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lv/h1;->c(Lv/h1;Lv/m2;Lv/d1;FFLo8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
