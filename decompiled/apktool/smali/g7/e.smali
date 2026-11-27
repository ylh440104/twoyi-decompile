.class public final Lg7/e;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Ljava/lang/Number;

.field public m:Ljava/lang/Number;

.field public n:La7/a;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lg7/l;

.field public s:I


# direct methods
.method public constructor <init>(Lg7/l;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->r:Lg7/l;

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
    iput-object p1, p0, Lg7/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg7/e;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg7/e;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lg7/e;->r:Lg7/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lg7/l;->k(Ljava/lang/Number;Ljava/lang/Number;La7/a;Lo8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
