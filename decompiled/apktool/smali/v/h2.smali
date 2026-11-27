.class public final Lv/h2;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Lx8/r;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv/m2;

.field public o:I


# direct methods
.method public constructor <init>(Lv/m2;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h2;->n:Lv/m2;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lv/h2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/h2;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/h2;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/h2;->n:Lv/m2;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lv/m2;->a(JLo8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
