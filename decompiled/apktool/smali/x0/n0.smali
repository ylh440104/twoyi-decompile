.class public final Lx0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/m2;


# instance fields
.field public final a:Li8/o;


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx0/n0;->a:Li8/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx0/h1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lx0/n0;->a:Li8/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
