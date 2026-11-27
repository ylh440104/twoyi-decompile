.class public final Lu0/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lv1/i;

.field public final b:Lv1/k;

.field public final c:Lv1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv1/k;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lv1/k;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu0/o;->a:Lv1/i;

    .line 23
    .line 24
    iput-object v1, p0, Lu0/o;->b:Lv1/k;

    .line 25
    .line 26
    iput-object v2, p0, Lu0/o;->c:Lv1/i;

    .line 27
    .line 28
    return-void
.end method
