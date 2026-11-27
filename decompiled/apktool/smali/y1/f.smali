.class public abstract synthetic Ly1/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static synthetic a()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const-string v1, "graphicsLayer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/RenderNode;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const v5, 0x7f030136

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
