.class public abstract Lq2/v2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/r0;->a:[J

    .line 2
    .line 3
    new-instance v0, Lo/k0;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/k0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/v2;->a:Lo/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lx0/m;
    .locals 1

    .line 1
    const v0, 0x7f08004c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lx0/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lx0/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
