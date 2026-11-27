.class public final Lm9/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm8/g;


# instance fields
.field public final i:Lw8/c;

.field public final j:Lm8/g;


# direct methods
.method public constructor <init>(Lm8/g;Lw8/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm9/p;->i:Lw8/c;

    .line 10
    .line 11
    instance-of p2, p1, Lm9/p;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lm9/p;

    .line 16
    .line 17
    iget-object p1, p1, Lm9/p;->j:Lm8/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lm9/p;->j:Lm8/g;

    .line 20
    .line 21
    return-void
.end method
