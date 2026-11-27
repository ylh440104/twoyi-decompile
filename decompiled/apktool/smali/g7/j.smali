.class public final Lg7/j;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lg7/l;

.field public o:I


# direct methods
.method public constructor <init>(Lg7/l;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/j;->n:Lg7/l;

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
    iput-object p1, p0, Lg7/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg7/j;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg7/j;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lg7/j;->n:Lg7/l;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lg7/l;->r(Ljava/lang/String;ZLa7/a;Lo8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
