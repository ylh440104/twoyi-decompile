.class public abstract Lx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lm3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx1/d;->a:Lm3/d;

    .line 9
    .line 10
    return-void
.end method
