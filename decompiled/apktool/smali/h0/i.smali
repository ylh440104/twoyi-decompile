.class public final Lh0/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# static fields
.field public static final i:Lh0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/i;->i:Lh0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lv1/c0;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lv1/u;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lv1/u;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
