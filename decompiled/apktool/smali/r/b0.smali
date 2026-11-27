.class public final Lr/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/h2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Lr/h1;

.field public final l:Lx0/d1;

.field public m:Lr/v0;

.field public n:Z

.field public o:Z

.field public p:J

.field public final synthetic q:Lr/d0;


# direct methods
.method public constructor <init>(Lr/d0;Ljava/lang/Object;Ljava/lang/Object;Lr/h1;Lr/a0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/b0;->q:Lr/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lr/b0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr/b0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lr/b0;->k:Lr/h1;

    .line 11
    .line 12
    invoke-static {p2}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr/b0;->l:Lx0/d1;

    .line 17
    .line 18
    new-instance v0, Lr/v0;

    .line 19
    .line 20
    iget-object v3, p0, Lr/b0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lr/b0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lr/v0;-><init>(Lr/j;Lr/h1;Ljava/lang/Object;Ljava/lang/Object;Lr/p;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr/b0;->m:Lr/v0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b0;->l:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
