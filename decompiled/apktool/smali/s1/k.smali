.class public final Ls1/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ls1/a;


# static fields
.field public static final i:Ls1/k;

.field public static final j:Lm3/m;

.field public static final k:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/k;->i:Ls1/k;

    .line 7
    .line 8
    sget-object v0, Lm3/m;->i:Lm3/m;

    .line 9
    .line 10
    sput-object v0, Ls1/k;->j:Lm3/m;

    .line 11
    .line 12
    new-instance v0, Lm3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lm3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls1/k;->k:Lm3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lm3/c;
    .locals 1

    .line 1
    sget-object v0, Ls1/k;->k:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    sget-object v0, Ls1/k;->j:Lm3/m;

    .line 2
    .line 3
    return-object v0
.end method
