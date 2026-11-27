.class public final Lc/o;
.super Lp6/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lc/a;


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/o;->a:Lc/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/o;->a:Lc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc/a;->a:Le/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Le/d;->a:Lb/l;

    .line 8
    .line 9
    iget-object v2, v1, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, v1, Lb/l;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Le/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Le/d;->c:Lz8/a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, v2, v0, p1}, Lb/l;->b(ILz8/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Li8/z;->a:Li8/z;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " and input "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Launcher has not been initialized"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
