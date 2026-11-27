.class public final Lv1/i0;
.super Lv1/c0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final f:Lv1/i;


# direct methods
.method public constructor <init>(Lv1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/i0;->f:Lv1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Lu1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->f:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i;->d()Lu1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
