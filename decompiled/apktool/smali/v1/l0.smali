.class public final Lv1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv1/q0;


# virtual methods
.method public final a(JLm3/m;Lm3/c;)Lv1/c0;
    .locals 2

    .line 1
    new-instance p3, Lv1/j0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lp4/d;->c(JJ)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lv1/j0;-><init>(Lu1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
