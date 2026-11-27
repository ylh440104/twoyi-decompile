.class public final Lp1/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lp1/d;

.field public static final b:Lp1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/k;->a:Lp1/d;

    .line 8
    .line 9
    new-instance v0, Lp1/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp1/k;->b:Lp1/d;

    .line 16
    .line 17
    return-void
.end method
