.class public final Lp2/u1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/r1;


# instance fields
.field public i:Ln2/o0;

.field public final j:Lp2/o0;


# direct methods
.method public constructor <init>(Ln2/o0;Lp2/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/u1;->i:Ln2/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/u1;->j:Lp2/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/u1;->j:Lp2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/o0;->w0()Ln2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln2/u;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
