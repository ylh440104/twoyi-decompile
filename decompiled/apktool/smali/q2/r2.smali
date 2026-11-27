.class public final Lq2/r2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lx0/r1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx0/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/r2;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/r2;->j:Lx0/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/r2;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq2/r2;->j:Lx0/r1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx0/r1;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
