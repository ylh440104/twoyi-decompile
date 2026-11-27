.class public final Lu4/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:Lu4/r;


# instance fields
.field public final a:Lu4/i;

.field public b:I

.field public final c:Lu4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/t;->d:Lu4/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu4/t;->b:I

    .line 6
    .line 7
    new-instance v0, Lu4/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lu4/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu4/t;->c:Lu4/d;

    .line 13
    .line 14
    iput-object p1, p0, Lu4/t;->a:Lu4/i;

    .line 15
    .line 16
    return-void
.end method
