.class public final Lz7/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/x;


# instance fields
.field public final synthetic a:Ll4/m1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ll4/m1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/v;->a:Ll4/m1;

    .line 5
    .line 6
    iput p2, p0, Lz7/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/v;->a:Ll4/m1;

    .line 2
    .line 3
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz8/a;

    .line 6
    .line 7
    const/16 v1, 0x207

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz8/a;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lz7/v;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz8/a;->X(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
