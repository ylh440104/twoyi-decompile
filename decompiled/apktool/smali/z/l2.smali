.class public final synthetic Lz/l2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Lz/m2;

.field public final synthetic j:I

.field public final synthetic k:Ln2/d1;

.field public final synthetic l:I

.field public final synthetic m:Ln2/p0;


# direct methods
.method public synthetic constructor <init>(Lz/m2;ILn2/d1;ILn2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/l2;->i:Lz/m2;

    .line 5
    .line 6
    iput p2, p0, Lz/l2;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lz/l2;->k:Ln2/d1;

    .line 9
    .line 10
    iput p4, p0, Lz/l2;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lz/l2;->m:Ln2/p0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln2/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lz/l2;->i:Lz/m2;

    .line 4
    .line 5
    iget-object v0, v0, Lz/m2;->y:Lw8/e;

    .line 6
    .line 7
    iget-object v1, p0, Lz/l2;->k:Ln2/d1;

    .line 8
    .line 9
    iget v2, v1, Ln2/d1;->i:I

    .line 10
    .line 11
    iget v3, p0, Lz/l2;->j:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Ln2/d1;->j:I

    .line 15
    .line 16
    iget v4, p0, Lz/l2;->l:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lm3/l;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lm3/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lz/l2;->m:Ln2/p0;

    .line 37
    .line 38
    invoke-interface {v2}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lm3/j;

    .line 47
    .line 48
    iget-wide v2, v0, Lm3/j;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Ln2/c1;->i(Ln2/c1;Ln2/d1;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li8/z;->a:Li8/z;

    .line 54
    .line 55
    return-object p1
.end method
