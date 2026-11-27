.class public final Lp2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/r1;


# instance fields
.field public final i:Lp2/l1;


# direct methods
.method public constructor <init>(Lp2/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/m1;->i:Lp2/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/m1;->i:Lp2/l1;

    .line 2
    .line 3
    check-cast v0, Lo1/p;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/p;->i:Lo1/p;

    .line 6
    .line 7
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 8
    .line 9
    return v0
.end method
