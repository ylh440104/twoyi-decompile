.class public abstract La9/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final i:La9/d;

.field public static final j:La9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/e;->i:La9/d;

    .line 7
    .line 8
    sget-object v0, Ls8/a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, La9/c;

    .line 22
    .line 23
    invoke-direct {v0}, La9/c;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lb9/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, La9/e;->j:La9/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, La9/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x2328

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit16 v0, v0, 0x2327

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
