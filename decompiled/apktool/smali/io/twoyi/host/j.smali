.class public final Lio/twoyi/host/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(ILandroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/twoyi/host/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/host/j;->b:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/twoyi/host/j;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/twoyi/host/j;->b:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/twoyi/host/k;->f(ILandroid/hardware/display/DisplayManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
