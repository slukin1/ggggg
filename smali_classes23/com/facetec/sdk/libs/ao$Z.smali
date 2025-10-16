.class public final Lcom/facetec/sdk/libs/ao$Z;
.super Lcom/facetec/sdk/libs/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facetec/sdk/libs/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ǃ:Lcom/facetec/sdk/libs/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/ai<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ι:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/libs/ao$I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ai;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ai<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/libs/ao$I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/ao$Z;->ǃ:Lcom/facetec/sdk/libs/ai;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facetec/sdk/libs/ao$Z;->ι:Ljava/util/Map;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/bh;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->Ӏ()Lcom/facetec/sdk/libs/bh;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ι()Lcom/facetec/sdk/libs/bh;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ao$Z;->ι:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/facetec/sdk/libs/ao$I;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/facetec/sdk/libs/ao$I;->ǃ(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/facetec/sdk/libs/ao$I;->ɩ:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/facetec/sdk/libs/bh;->Ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/facetec/sdk/libs/ao$I;->ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ɩ()Lcom/facetec/sdk/libs/bh;

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ɩ()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ao$Z;->ǃ:Lcom/facetec/sdk/libs/ai;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facetec/sdk/libs/ai;->ι()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ι()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ǃ()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->І()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facetec/sdk/libs/ao$Z;->ι:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/facetec/sdk/libs/ao$I;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v1, Lcom/facetec/sdk/libs/ao$I;->Ι:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/facetec/sdk/libs/ao$I;->Ι(Lcom/facetec/sdk/libs/ay;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɪ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ı()V

    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    throw v0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    .line 69
    new-instance v0, Lcom/facetec/sdk/libs/o;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/o;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
