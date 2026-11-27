.class public final Lm1/h;
.super Lm1/r;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final c:Lm1/c;


# direct methods
.method public constructor <init>(Lm1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/h;->c:Lm1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/h;->c:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/c;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld7/p;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
