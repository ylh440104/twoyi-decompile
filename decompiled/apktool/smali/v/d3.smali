.class public final Lv/d3;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Li8/e;

.field public m:Lw8/a;

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv/e3;

.field public q:I


# direct methods
.method public constructor <init>(Lv/e3;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d3;->p:Lv/e3;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lv/d3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/d3;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/d3;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/d3;->p:Lv/e3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lv/e3;->a(La5/f;La8/b0;Lo8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
