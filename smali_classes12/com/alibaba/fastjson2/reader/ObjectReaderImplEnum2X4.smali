.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;
.super Ljava/lang/Object;
.source "ObjectReaderImplEnum2X4.java"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field protected final enum0:Ljava/lang/Enum;

.field protected final enum1:Ljava/lang/Enum;

.field final enumClass:Ljava/lang/Class;

.field protected enumNameHashCode00:J

.field protected enumNameHashCode01:J

.field protected enumNameHashCode10:J

.field protected enumNameHashCode11:J

.field final typeNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumClass:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->typeNameHash:J

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    aget-object v0, p3, p1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aget-object p3, p3, v0

    .line 24
    .line 25
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p4

    .line 29
    .line 30
    if-ge p1, v1, :cond_4

    .line 31
    .line 32
    aget-wide v1, p4, p1

    .line 33
    .line 34
    aget-object v3, p2, p1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, p3, 0x1

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    .line 48
    :goto_1
    move p3, v3

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 52
    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    .line 63
    :goto_2
    move v0, v3

    .line 64
    .line 65
    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

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
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/u;->e(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/u;->f(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/u;->h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/u;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

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
.end method

.method public synthetic getBuildFunction()Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->j(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/util/function/Function;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic getFeatures()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public synthetic getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/u;->l(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/u;->m(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/u;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

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
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumClass:Ljava/lang/Class;

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

.method public synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/u;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/u;->r(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/u;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 4
    move-result p2

    .line 5
    .line 6
    const/16 p3, -0x6e

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 15
    move-result-wide p3

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->typeNameHash:J

    .line 18
    .line 19
    cmp-long p5, p3, v0

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p4, "not support enumType : "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/16 p3, -0x10

    .line 57
    const/4 p4, 0x1

    .line 58
    .line 59
    if-lt p2, p3, :cond_2

    .line 60
    .line 61
    const/16 p3, 0x48

    .line 62
    .line 63
    if-gt p2, p3, :cond_2

    .line 64
    const/4 p3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p3, 0x0

    .line 67
    :goto_1
    const/4 p5, 0x0

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    const/16 p3, 0x2f

    .line 72
    .line 73
    if-gt p2, p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 81
    move-result p2

    .line 82
    .line 83
    :goto_2
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_4
    if-ne p2, p4, :cond_d

    .line 89
    .line 90
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 91
    goto :goto_6

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 95
    move-result-wide p2

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    .line 98
    .line 99
    cmp-long p4, v0, p2

    .line 100
    .line 101
    if-eqz p4, :cond_c

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    .line 104
    .line 105
    cmp-long p4, v0, p2

    .line 106
    .line 107
    if-nez p4, :cond_6

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    .line 111
    .line 112
    cmp-long p4, v0, p2

    .line 113
    .line 114
    if-eqz p4, :cond_b

    .line 115
    .line 116
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    .line 117
    .line 118
    cmp-long p4, v0, p2

    .line 119
    .line 120
    if-nez p4, :cond_7

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 125
    move-result-wide p1

    .line 126
    .line 127
    iget-wide p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    .line 128
    .line 129
    cmp-long v0, p3, p1

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-wide p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    .line 134
    .line 135
    cmp-long v0, p3, p1

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_8
    iget-wide p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    .line 141
    .line 142
    cmp-long v0, p3, p1

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-wide p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    .line 147
    .line 148
    cmp-long v0, p3, p1

    .line 149
    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    :cond_9
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_a
    :goto_3
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_b
    :goto_4
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_c
    :goto_5
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 162
    :cond_d
    :goto_6
    return-object p5
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
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/u;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/u;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    goto :goto_3

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    .line 6
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    move-result-wide p4

    .line 8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    cmp-long p2, v0, p4

    if-eqz p2, :cond_8

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    cmp-long p2, v0, p4

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    cmp-long p2, v0, p4

    if-eqz p2, :cond_7

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    cmp-long p2, v0, p4

    if-nez p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    move-result-wide p1

    .line 11
    iget-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    cmp-long v0, p4, p1

    if-eqz v0, :cond_6

    iget-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    cmp-long v0, p4, p1

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    cmp-long v0, p4, p1

    if-eqz v0, :cond_5

    iget-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    cmp-long v0, p4, p1

    if-nez v0, :cond_9

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    goto :goto_3

    .line 14
    :cond_6
    :goto_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    goto :goto_3

    .line 15
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    goto :goto_3

    .line 16
    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    :cond_9
    :goto_3
    return-object p3
.end method

.method public synthetic setFieldValue(Ljava/lang/Object;Ljava/lang/String;JI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/u;->w(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method public synthetic setFieldValue(Ljava/lang/Object;Ljava/lang/String;JJ)Z
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/reader/u;->x(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method
