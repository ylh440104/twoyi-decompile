.class public final Lb8/b1;
.super Landroid/view/TextureView;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/view/Surface;

.field public l:I

.field public m:I


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb8/b1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lb8/b1;->k:Landroid/view/Surface;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget v1, p0, Lb8/b1;->l:I

    .line 18
    .line 19
    if-lez v1, :cond_6

    .line 20
    .line 21
    iget v1, p0, Lb8/b1;->m:I

    .line 22
    .line 23
    if-lez v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lb8/b1;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    instance-of v2, v1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getBaseContext(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v2, p0, Lb8/b1;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget v3, p0, Lb8/b1;->l:I

    .line 73
    .line 74
    iget v4, p0, Lb8/b1;->m:I

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lp6/b;->S(Landroid/app/Activity;Ljava/lang/String;Landroid/view/Surface;II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/b1;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, v0, Lio/twoyi/GuestInstanceClient;->o:I

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lio/twoyi/GuestInstanceClient;->p:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    aget p2, v3, v2

    .line 36
    .line 37
    :cond_2
    iput p2, p0, Lb8/b1;->l:I

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    aget p3, v3, v1

    .line 42
    .line 43
    :cond_3
    iput p3, p0, Lb8/b1;->m:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lb8/b1;->k:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-virtual {p0}, Lb8/b1;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb8/b1;->k:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb8/b1;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp6/b;->q(Ljava/lang/String;Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lb8/b1;->k:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/b1;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, v0, Lio/twoyi/GuestInstanceClient;->o:I

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lio/twoyi/GuestInstanceClient;->p:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    aget p2, v3, v2

    .line 36
    .line 37
    :cond_2
    iput p2, p0, Lb8/b1;->l:I

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    aget p3, v3, v1

    .line 42
    .line 43
    :cond_3
    iput p3, p0, Lb8/b1;->m:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lb8/b1;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
