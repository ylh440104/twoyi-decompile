.class public final Lh0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ln2/n0;


# instance fields
.field public final a:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/e1;->a:Lw8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ln2/p0;Ljava/util/List;J)Ln2/o0;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lm3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lm3/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lb8/j;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {p4, v1, p2, p0}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lj8/u;->i:Lj8/u;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p2, p4}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
