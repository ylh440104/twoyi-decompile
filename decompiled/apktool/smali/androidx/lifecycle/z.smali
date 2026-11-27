.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ln/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/f;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/z;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
