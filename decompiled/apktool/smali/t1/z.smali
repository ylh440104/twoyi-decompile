.class public final Lt1/z;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# static fields
.field public static final a:Lt1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/z;->a:Lt1/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f()Lo1/p;
    .locals 4

    .line 1
    new-instance v0, Lt1/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lt1/a0;-><init>(ILw8/e;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic g(Lo1/p;)V
    .locals 0

    .line 1
    check-cast p1, Lt1/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x67a7b089

    .line 2
    .line 3
    .line 4
    return v0
.end method
