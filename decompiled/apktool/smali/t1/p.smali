.class public final Lt1/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/c;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lu1/c;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/p;->a:Lu1/c;

    .line 9
    .line 10
    return-void
.end method
