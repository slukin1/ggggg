.class final Lcom/facetec/sdk/libs/w$I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "I"
.end annotation


# instance fields
.field private final ǃ:[Ljava/lang/reflect/Type;

.field private final Ι:Ljava/lang/reflect/Type;

.field private final ι:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    .line 40
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_4

    .line 52
    .line 53
    .line 54
    :cond_6
    invoke-static {p1}, Lcom/facetec/sdk/libs/w;->ɩ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_4
    iput-object p1, p0, Lcom/facetec/sdk/libs/w$I;->ι:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/facetec/sdk/libs/w;->ɩ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/facetec/sdk/libs/w$I;->Ι:Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/facetec/sdk/libs/w$I;->ǃ:[Ljava/lang/reflect/Type;

    .line 72
    array-length p1, p1

    .line 73
    .line 74
    :goto_5
    if-ge v1, p1, :cond_7

    .line 75
    .line 76
    iget-object p2, p0, Lcom/facetec/sdk/libs/w$I;->ǃ:[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    aget-object p2, p2, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/facetec/sdk/libs/w;->ı(Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    iget-object p2, p0, Lcom/facetec/sdk/libs/w$I;->ǃ:[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    aget-object p3, p2, v1

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/facetec/sdk/libs/w;->ɩ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    aput-object p3, p2, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/w$I;->ǃ:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
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

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/w$I;->ι:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
    .line 4
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

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/w$I;->Ι:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
    .line 4
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

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/w$I;->ǃ:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/libs/w$I;->Ι:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facetec/sdk/libs/w$I;->ι:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/facetec/sdk/libs/w;->Ι(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/w$I;->ǃ:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/w$I;->Ι:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facetec/sdk/libs/w$I;->Ι:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "<"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facetec/sdk/libs/w$I;->ǃ:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v3, ", "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/facetec/sdk/libs/w$I;->ǃ:[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string/jumbo v0, ">"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
