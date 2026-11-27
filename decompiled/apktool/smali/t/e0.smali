.class public final Lt/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lt/a1;


# static fields
.field public static final a:Lt/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/e0;->a:Lt/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/i;)Lp2/j;
    .locals 1

    .line 1
    new-instance v0, Lt/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt/d0;-><init>(Lx/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

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

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
