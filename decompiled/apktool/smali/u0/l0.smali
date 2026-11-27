.class public abstract Lu0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lz/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lw0/f;->a:F

    .line 2
    .line 3
    sput v0, Lu0/l0;->a:F

    .line 4
    .line 5
    sget v0, Lw0/h;->a:F

    .line 6
    .line 7
    sput v0, Lu0/l0;->b:F

    .line 8
    .line 9
    sget v0, Lu0/q0;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, Lz/p1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, Lz/p1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lu0/l0;->c:Lz/p1;

    .line 19
    .line 20
    return-void
.end method
