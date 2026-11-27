.class public final Lio/twoyi/hal/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:[B

.field public j:Lba/o;


# direct methods
.method public constructor <init>([BLba/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/t;->i:[B

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/hal/t;->j:Lba/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/t;->j:Lba/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/twoyi/hal/t;->j:Lba/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/twoyi/hal/t;->i:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lba/o;->B([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
