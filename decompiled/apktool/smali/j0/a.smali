.class public final Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lo/g0;

.field public final b:Lo/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/a;->a:Lo/g0;

    .line 10
    .line 11
    new-instance v0, Lo/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj0/a;->b:Lo/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lo/g0;

    .line 2
    .line 3
    sget-object v1, Lk0/f;->b:Lk0/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
