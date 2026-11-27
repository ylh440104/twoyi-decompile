.class public final Lq2/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx2/a0;


# instance fields
.field public i:Z

.field public final synthetic j:Lv1/q0;


# direct methods
.method public constructor <init>(Lv1/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/y;->j:Lv1/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx2/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/y;->j:Lv1/q0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lq2/y;->i:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
