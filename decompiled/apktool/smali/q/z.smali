.class public final Lq/z;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:Ln2/d1;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lc/g;


# direct methods
.method public constructor <init>(Ln2/d1;JJLc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/z;->j:Ln2/d1;

    .line 2
    .line 3
    iput-wide p2, p0, Lq/z;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, Lq/z;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lq/z;->m:Lc/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln2/c1;

    .line 2
    .line 3
    iget-wide v0, p0, Lq/z;->k:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    iget-wide v4, p0, Lq/z;->l:J

    .line 11
    .line 12
    shr-long v6, v4, v2

    .line 13
    .line 14
    long-to-int v6, v6

    .line 15
    add-int/2addr v3, v6

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    long-to-int v0, v0

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    shl-long v1, v3, v2

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    and-long/2addr v3, v6

    .line 34
    or-long v0, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Lq/z;->j:Ln2/d1;

    .line 37
    .line 38
    invoke-static {p1, v2}, Ln2/c1;->a(Ln2/c1;Ln2/d1;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v2, Ln2/d1;->m:J

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4}, Lm3/j;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 p1, 0x0

    .line 48
    iget-object v3, p0, Lq/z;->m:Lc/g;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, p1, v3}, Ln2/d1;->j0(JFLw8/c;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li8/z;->a:Li8/z;

    .line 54
    .line 55
    return-object p1
.end method
