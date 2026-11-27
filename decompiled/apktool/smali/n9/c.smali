.class public final synthetic Ln9/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm9/h0;


# instance fields
.field public final synthetic i:Ln9/d;

.field public final synthetic j:Lm9/o1;


# direct methods
.method public synthetic constructor <init>(Ln9/d;Lm9/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/c;->i:Ln9/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/c;->j:Lm9/o1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/c;->j:Lm9/o1;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/c;->i:Ln9/d;

    .line 4
    .line 5
    iget-object v1, v1, Ln9/d;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
