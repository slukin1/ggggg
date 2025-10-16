.class final Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;
.super Ljava/lang/Object;
.source "JSONFactory.java"

# interfaces
.implements Lcom/alibaba/fastjson2/SymbolTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SymbolTableImpl"
.end annotation


# instance fields
.field private final hashCode64:J

.field private final hashCodes:[J

.field private final hashCodesOrigin:[J

.field private final mapping:[S

.field private final names:[Ljava/lang/String;


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    move-result p1

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->names:[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->names:[Ljava/lang/String;

    .line 37
    array-length v3, v1

    .line 38
    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->names:[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    array-length p1, v1

    .line 60
    .line 61
    new-array v0, p1, [J

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->names:[Ljava/lang/String;

    .line 65
    array-length v4, v3

    .line 66
    .line 67
    if-ge v1, v4, :cond_3

    .line 68
    .line 69
    aget-object v3, v3, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    aput-wide v3, v0, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCodesOrigin:[J

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCodes:[J

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 90
    array-length v1, v1

    .line 91
    .line 92
    new-array v1, v1, [S

    .line 93
    .line 94
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->mapping:[S

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    :goto_3
    if-ge v1, p1, :cond_4

    .line 98
    .line 99
    aget-wide v3, v0, v1

    .line 100
    .line 101
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCodes:[J

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 105
    move-result v3

    .line 106
    .line 107
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->mapping:[S

    .line 108
    int-to-short v5, v1

    .line 109
    .line 110
    aput-short v5, v4, v3

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :cond_4
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 119
    .line 120
    :goto_4
    if-ge v2, p1, :cond_5

    .line 121
    .line 122
    aget-wide v5, v0, v2

    .line 123
    xor-long/2addr v3, v5

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v5, 0x100000001b3L

    .line 129
    .line 130
    mul-long v3, v3, v5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_5
    iput-wide v3, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCode64:J

    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public getHashCode(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCodesOrigin:[J

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
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
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->names:[Ljava/lang/String;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    aget-object p1, v0, p1

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
.end method

.method public getNameByHashCode(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCodes:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->mapping:[S

    .line 13
    .line 14
    aget-short p1, p2, p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->names:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getOrdinal(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCodes:[J

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->mapping:[S

    .line 17
    .line 18
    aget-short p1, v0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method

.method public getOrdinalByHashCode(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCodes:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->mapping:[S

    .line 13
    .line 14
    aget-short p1, p2, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hashCode64()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->hashCode64:J

    .line 3
    return-wide v0
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

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;->names:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
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
