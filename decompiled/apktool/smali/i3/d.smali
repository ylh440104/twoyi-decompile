.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Lv1/q;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lv1/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/d;->i:Lv1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Li3/d;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Li3/d;->j:J

    .line 2
    .line 3
    iget-object v2, p0, Li3/d;->i:Lv1/q;

    .line 4
    .line 5
    check-cast v2, Lv1/o0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lv1/o0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
