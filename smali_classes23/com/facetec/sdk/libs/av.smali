.class final Lcom/facetec/sdk/libs/av;
.super Lcom/facetec/sdk/libs/k;
.source ""


# annotations
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
.field private final ɩ:Ljava/lang/reflect/Type;

.field private final Ι:Lcom/facetec/sdk/libs/I;

.field private final ι:Lcom/facetec/sdk/libs/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/k;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/I;",
            "Lcom/facetec/sdk/libs/k<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/av;->Ι:Lcom/facetec/sdk/libs/I;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facetec/sdk/libs/av;->ι:Lcom/facetec/sdk/libs/k;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facetec/sdk/libs/av;->ɩ:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lcom/facetec/sdk/libs/av;->ι:Lcom/facetec/sdk/libs/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/av;->ɩ:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-class v2, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    instance-of v2, v1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/libs/av;->ɩ:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/libs/av;->Ι:Lcom/facetec/sdk/libs/I;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/facetec/sdk/libs/ba;->ǃ(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/libs/ba;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    instance-of v1, v0, Lcom/facetec/sdk/libs/ao$Z;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facetec/sdk/libs/av;->ι:Lcom/facetec/sdk/libs/k;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/facetec/sdk/libs/ao$Z;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    move-object v0, v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/k;->ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V

    .line 51
    return-void
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

.method public final ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/facetec/sdk/libs/av;->ι:Lcom/facetec/sdk/libs/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/k;->ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method
