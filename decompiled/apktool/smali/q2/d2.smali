.class public final Lq2/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/r1;


# instance fields
.field public final i:I

.field public final j:Ljava/util/List;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Lx2/l;

.field public n:Lx2/l;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq2/d2;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lq2/d2;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq2/d2;->k:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lq2/d2;->l:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lq2/d2;->m:Lx2/l;

    .line 14
    .line 15
    iput-object p1, p0, Lq2/d2;->n:Lx2/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d2;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
