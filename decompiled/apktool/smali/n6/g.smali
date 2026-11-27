.class public final Ln6/g;
.super Lk6/f;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lk6/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/f;-><init>(Lk6/k;)V

    .line 2
    iput-object p2, p0, Ln6/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ln6/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk6/f;-><init>(Lk6/f;)V

    .line 4
    iget-object p1, p1, Ln6/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Ln6/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ln6/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/g;-><init>(Lk6/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ln6/h;->F:Ln6/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
