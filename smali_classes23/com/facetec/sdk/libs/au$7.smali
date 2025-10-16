.class final Lcom/facetec/sdk/libs/au$7;
.super Lcom/facetec/sdk/libs/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/libs/k<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/k;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method private static ι(Lcom/facetec/sdk/libs/ay;)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ι()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    sget-object v4, Lcom/facetec/sdk/libs/az;->ι:Lcom/facetec/sdk/libs/az;

    .line 17
    .line 18
    if-eq v1, v4, :cond_5

    .line 19
    .line 20
    sget-object v4, Lcom/facetec/sdk/libs/au$28;->ι:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    .line 25
    .line 26
    aget v4, v4, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    if-eq v4, v6, :cond_2

    .line 33
    const/4 v6, 0x3

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :catch_0
    new-instance p0, Lcom/facetec/sdk/libs/o;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v1, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/o;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Lcom/facetec/sdk/libs/o;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string/jumbo v1, "Invalid bitset value type: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/o;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ɹ()Z

    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ȷ()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    :goto_1
    if-eqz v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ɩ()V

    .line 107
    return-object v0
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


# virtual methods
.method public final synthetic ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ǃ()Lcom/facetec/sdk/libs/bh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lcom/facetec/sdk/libs/bh;->ɩ(J)Lcom/facetec/sdk/libs/bh;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/bh;->ı()Lcom/facetec/sdk/libs/bh;

    .line 27
    return-void
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

.method public final synthetic ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facetec/sdk/libs/au$7;->ι(Lcom/facetec/sdk/libs/ay;)Ljava/util/BitSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
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
