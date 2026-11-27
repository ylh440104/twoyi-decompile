.class public final Lb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld0/s;


# instance fields
.field public final a:Lw8/c;

.field public final b:Lw8/c;

.field public final c:Li1/f;


# direct methods
.method public constructor <init>(Lw8/c;Lw8/c;Li1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/f;->a:Lw8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/f;->b:Lw8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/f;->c:Li1/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/f;->b:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/f;->a:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method
