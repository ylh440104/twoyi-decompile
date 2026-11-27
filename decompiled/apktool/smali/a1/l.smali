.class public final La1/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly8/a;


# instance fields
.field public final i:La1/h;

.field public final j:I

.field public final k:Lna/l;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(La1/h;ILa1/c;Lna/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/l;->i:La1/h;

    .line 5
    .line 6
    iput p2, p0, La1/l;->j:I

    .line 7
    .line 8
    iput-object p4, p0, La1/l;->k:Lna/l;

    .line 9
    .line 10
    iget p1, p1, La1/h;->p:I

    .line 11
    .line 12
    iput p1, p0, La1/l;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
