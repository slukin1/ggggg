.class public final Lcom/facetec/sdk/p;
.super Lcom/facetec/sdk/libs/k;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/bn;


# instance fields
.field private ı:Lcom/facetec/sdk/libs/I;

.field private ɩ:Lcom/facetec/sdk/libs/bq;

.field private Ι:Lcom/facetec/sdk/libs/bp;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/bq;Lcom/facetec/sdk/libs/bp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/p;->ı:Lcom/facetec/sdk/libs/I;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facetec/sdk/p;->ɩ:Lcom/facetec/sdk/libs/bq;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facetec/sdk/p;->Ι:Lcom/facetec/sdk/libs/bp;

    .line 10
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V
    .locals 4
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
    :cond_0
    check-cast p2, Lcom/facetec/sdk/bn$V;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/p;->ı:Lcom/facetec/sdk/libs/I;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/p;->Ι:Lcom/facetec/sdk/libs/bp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ι()Lcom/facetec/sdk/libs/bh;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/facetec/sdk/bn$V;->Ι:Lcom/facetec/sdk/bn$V$I;

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 25
    .line 26
    iget-object v2, p2, Lcom/facetec/sdk/bn$V;->Ι:Lcom/facetec/sdk/bn$V$I;

    .line 27
    .line 28
    const-class v3, Lcom/facetec/sdk/bn$V$I;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/libs/bj;->ɩ(Lcom/facetec/sdk/libs/I;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facetec/sdk/libs/k;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/facetec/sdk/libs/k;->ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    iget-object v2, p2, Lcom/facetec/sdk/bn$V;->ǃ:Lcom/facetec/sdk/bn$Z;

    .line 38
    .line 39
    if-eq p2, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v2}, Lcom/facetec/sdk/libs/bp;->ɩ(Lcom/facetec/sdk/libs/bh;I)V

    .line 45
    .line 46
    iget-object p2, p2, Lcom/facetec/sdk/bn$V;->ǃ:Lcom/facetec/sdk/bn$Z;

    .line 47
    .line 48
    const-class v1, Lcom/facetec/sdk/bn$Z;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p2}, Lcom/facetec/sdk/libs/bj;->ɩ(Lcom/facetec/sdk/libs/I;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facetec/sdk/libs/k;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/k;->ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ɩ()Lcom/facetec/sdk/libs/bh;

    .line 59
    return-void
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
    .locals 7
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
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɪ()V

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/facetec/sdk/bn$V;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facetec/sdk/bn$V;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/p;->ı:Lcom/facetec/sdk/libs/I;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facetec/sdk/p;->ɩ:Lcom/facetec/sdk/libs/bq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ι()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ǃ()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1}, Lcom/facetec/sdk/libs/bq;->ɩ(Lcom/facetec/sdk/libs/ay;)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sget-object v6, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    const/4 v6, 0x4

    .line 48
    .line 49
    if-eq v4, v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ɪ()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-class v4, Lcom/facetec/sdk/bn$V$I;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/facetec/sdk/libs/ba;->ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/facetec/sdk/bn$V$I;

    .line 76
    .line 77
    iput-object v4, v0, Lcom/facetec/sdk/bn$V;->Ι:Lcom/facetec/sdk/bn$V$I;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iput-object v2, v0, Lcom/facetec/sdk/bn$V;->Ι:Lcom/facetec/sdk/bn$V$I;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const-class v4, Lcom/facetec/sdk/bn$Z;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/facetec/sdk/libs/ba;->ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/facetec/sdk/bn$Z;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/facetec/sdk/bn$V;->ǃ:Lcom/facetec/sdk/bn$Z;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    iput-object v2, v0, Lcom/facetec/sdk/bn$V;->ǃ:Lcom/facetec/sdk/bn$Z;

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ɩ()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->ı()V

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
