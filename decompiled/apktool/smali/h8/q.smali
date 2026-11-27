.class public final synthetic Lh8/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/w;


# direct methods
.method public synthetic constructor <init>(Lh8/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh8/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/q;->j:Lh8/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lh8/q;->i:I

    .line 2
    .line 3
    sget-object v1, Lh8/x;->o:Lh8/x;

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const-string v3, "y"

    .line 8
    .line 9
    iget-object v4, p0, Lh8/q;->j:Lh8/w;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh8/y;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "queued permission request timeout: "

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lh8/w;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1}, Lh8/y;->c(Lh8/w;Lh8/x;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lh8/y;->k()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    sget-object v0, Lh8/y;->g:Lh8/w;

    .line 54
    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v4, Lh8/w;->i:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, Lh8/w;->i:Z

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "request permission timeout: "

    .line 68
    .line 69
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lh8/w;->a:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1}, Lh8/y;->c(Lh8/w;Lh8/x;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
