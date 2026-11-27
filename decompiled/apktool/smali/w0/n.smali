.class public abstract Lw0/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lw0/e;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw0/e;->n:Lw0/e;

    .line 2
    .line 3
    sput-object v0, Lw0/n;->a:Lw0/e;

    .line 4
    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lw0/n;->b:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, Lw0/n;->c:F

    .line 14
    .line 15
    sget v0, Lw0/f;->b:F

    .line 16
    .line 17
    sput v0, Lw0/n;->d:F

    .line 18
    .line 19
    return-void
.end method
