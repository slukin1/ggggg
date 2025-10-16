.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;
.source "ObjectReaderImplMapString.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    .line 3
    const-class v4, Ljava/lang/String;

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    .line 12
    return-void
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


# virtual methods
.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isJSONB()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const/16 p2, 0x7b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v2, 0x5b

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    const-class v4, Ljava/lang/String;

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p3

    .line 44
    move-wide v6, p4

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const/16 p3, 0x5d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 60
    return-object p2

    .line 61
    .line 62
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 63
    .line 64
    const-string/jumbo p3, "expect \'{\', but \'[\'"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->instanceType:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v0, Ljava/util/HashMap;

    .line 89
    .line 90
    if-ne p3, v0, :cond_4

    .line 91
    .line 92
    new-instance p3, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    .line 100
    move-result-wide v2

    .line 101
    or-long/2addr v2, p4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->createInstance(J)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    check-cast p3, Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    .line 111
    move-result-wide v2

    .line 112
    or-long/2addr p4, v2

    .line 113
    const/4 p2, 0x0

    .line 114
    .line 115
    :goto_1
    const/16 v0, 0x7d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 125
    return-object p3

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 140
    .line 141
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 142
    and-long/2addr v5, p4

    .line 143
    .line 144
    cmp-long v7, v5, v3

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->getTypeKey()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 166
    .line 167
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 168
    and-long/2addr v6, p4

    .line 169
    .line 170
    cmp-long v8, v6, v3

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    instance-of v3, v5, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 195
    goto :goto_1
    .line 196
    .line 197
.end method
