.class public final Lm9/k;
.super Lm9/z0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm9/j;


# instance fields
.field public final m:Lm9/d1;


# direct methods
.method public constructor <init>(Lm9/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/k;->m:Lm9/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/z0;->j()Lm9/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm9/d1;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm9/k;->m:Lm9/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9/z0;->j()Lm9/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lm9/d1;->B(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
