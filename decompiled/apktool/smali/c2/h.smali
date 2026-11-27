.class public final Lc2/h;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# static fields
.field public static final k:Lc2/h;

.field public static final l:Lc2/h;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc2/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/h;->k:Lc2/h;

    .line 9
    .line 10
    new-instance v0, Lc2/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lc2/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc2/h;->l:Lc2/h;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/h;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc2/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Li8/z;->a:Li8/z;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lv1/k;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv1/k;-><init>(Landroid/graphics/PathMeasure;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
