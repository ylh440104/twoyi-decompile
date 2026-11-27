.class public final Le9/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Le9/k;


# instance fields
.field public final a:Le9/k;

.field public final b:Z

.field public final c:Lw8/c;


# direct methods
.method public constructor <init>(Le9/k;ZLw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/i;->a:Le9/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Le9/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le9/i;->c:Lw8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9/h;-><init>(Le9/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
