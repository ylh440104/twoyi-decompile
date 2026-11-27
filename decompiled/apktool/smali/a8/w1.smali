.class public final La8/w1;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Lu9/a;

.field public m:Ljava/lang/String;

.field public n:Lz6/g;

.field public o:Lz6/i0;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La8/a2;

.field public t:I


# direct methods
.method public constructor <init>(La8/a2;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/w1;->s:La8/a2;

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
    iput-object p1, p0, La8/w1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La8/w1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La8/w1;->t:I

    .line 9
    .line 10
    iget-object p1, p0, La8/w1;->s:La8/a2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La8/a2;->a(Lm8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
