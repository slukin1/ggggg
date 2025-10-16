.class public final Lcom/facetec/sdk/libs/bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ɩ(Lcom/facetec/sdk/libs/I;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facetec/sdk/libs/k;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/facetec/sdk/libs/ba;->ǃ(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/libs/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    move-result-object v0

    if-eq p1, p2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/facetec/sdk/libs/bj;->ɩ(Lcom/facetec/sdk/libs/k;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/facetec/sdk/libs/ba;->ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facetec/sdk/libs/bj;->ɩ(Lcom/facetec/sdk/libs/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static ɩ(Lcom/facetec/sdk/libs/k;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facetec/sdk/libs/bn;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/facetec/sdk/libs/ao$Z;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;Ljava/lang/Object;)Lcom/facetec/sdk/libs/k;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ba;->ı()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p2}, Lcom/facetec/sdk/libs/ba;->ǃ(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/libs/ba;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eq v0, p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/facetec/sdk/libs/bj;->ɩ(Lcom/facetec/sdk/libs/k;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/facetec/sdk/libs/bj;->ɩ(Lcom/facetec/sdk/libs/k;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
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
