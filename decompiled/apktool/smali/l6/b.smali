.class public final synthetic Ll6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm4/p;


# instance fields
.field public final synthetic i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/b;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, Ll6/b;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Ll6/b;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Ll6/b;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    new-instance v3, Lc4/k;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v3, v1, p1, v4}, Lc4/k;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {v3}, Lc4/k;->run()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "STATE_"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    const-string p1, "DRAGGING"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string p1, "SETTLING"

    .line 84
    .line 85
    :goto_2
    const-string v0, " should not be set externally."

    .line 86
    .line 87
    invoke-static {v2, p1, v0}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
