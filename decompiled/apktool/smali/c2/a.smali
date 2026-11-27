.class public final Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public a:Lv1/f;

.field public b:Lv1/b;

.field public c:J

.field public d:I

.field public final e:Lx1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc2/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc2/a;->d:I

    .line 10
    .line 11
    new-instance v0, Lx1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lx1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc2/a;->e:Lx1/b;

    .line 17
    .line 18
    return-void
.end method
