.class public final Lq3/u;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:Lx8/r;

.field public final synthetic k:Lq3/v;

.field public final synthetic l:Lm3/k;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lx8/r;Lq3/v;Lm3/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/u;->j:Lx8/r;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/u;->k:Lq3/v;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/u;->l:Lm3/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lq3/u;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lq3/u;->n:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/u;->k:Lq3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/v;->getPositionProvider()Lq3/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lq3/v;->getParentLayoutDirection()Lm3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lq3/u;->n:J

    .line 12
    .line 13
    iget-object v2, p0, Lq3/u;->l:Lm3/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lq3/u;->m:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lq3/z;->a(Lm3/k;JLm3/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lq3/u;->j:Lx8/r;

    .line 22
    .line 23
    iput-wide v0, v2, Lx8/r;->i:J

    .line 24
    .line 25
    sget-object v0, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object v0
.end method
