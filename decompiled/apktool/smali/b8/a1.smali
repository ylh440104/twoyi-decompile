.class public final Lb8/a1;
.super Landroid/view/SurfaceView;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final synthetic q:I


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lw8/a;

.field public k:Lw8/a;

.field public l:Z

.field public m:[I

.field public n:Landroid/view/Surface;

.field public o:I

.field public p:I


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb8/a1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lb8/a1;->n:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_1
    iget-object v1, p0, Lb8/a1;->m:[I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lb8/a1;->m:[I

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget v3, p0, Lb8/a1;->o:I

    .line 43
    .line 44
    if-lez v3, :cond_9

    .line 45
    .line 46
    iget v4, p0, Lb8/a1;->p:I

    .line 47
    .line 48
    if-lez v4, :cond_9

    .line 49
    .line 50
    if-ne v1, v3, :cond_9

    .line 51
    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    instance-of v2, v1, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "getBaseContext(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    :goto_3
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iget-object v2, p0, Lb8/a1;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v2, p0, Lb8/a1;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget v3, p0, Lb8/a1;->o:I

    .line 103
    .line 104
    iget v4, p0, Lb8/a1;->p:I

    .line 105
    .line 106
    invoke-static {v1, v2, v0, v3, v4}, Lp6/b;->S(Landroid/app/Activity;Ljava/lang/String;Landroid/view/Surface;II)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_4
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb8/a1;->n:Landroid/view/Surface;

    .line 11
    .line 12
    iput p3, p0, Lb8/a1;->o:I

    .line 13
    .line 14
    iput p4, p0, Lb8/a1;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lb8/a1;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb8/a1;->n:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lb8/a1;->n:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lb8/a1;->n:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lb8/a1;->o:I

    .line 23
    .line 24
    iput v0, p0, Lb8/a1;->p:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lb8/a1;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lp6/b;->q(Ljava/lang/String;Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
