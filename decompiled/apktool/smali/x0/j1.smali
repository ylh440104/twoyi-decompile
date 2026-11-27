.class public final Lx0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/u0;
.implements Lm9/u;


# instance fields
.field public final synthetic i:Lx0/u0;

.field public final j:Lm8/h;


# direct methods
.method public constructor <init>(Lx0/u0;Lm8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/j1;->i:Lx0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/j1;->j:Lm8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/j1;->i:Lx0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/j1;->j:Lm8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/j1;->i:Lx0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
