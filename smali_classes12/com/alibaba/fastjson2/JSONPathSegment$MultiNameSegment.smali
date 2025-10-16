.class final Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MultiNameSegment"
.end annotation


# instance fields
.field final nameHashCodes:[J

.field final nameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final names:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->nameHashCodes:[J

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->nameSet:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->nameHashCodes:[J

    .line 24
    .line 25
    aget-object v2, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    aput-wide v2, v1, v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->nameSet:Ljava/util/Set;

    .line 34
    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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
.end method


# virtual methods
.method public accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->current:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPathFilter;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of v0, p1, Ljava/util/Map;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 38
    array-length v2, v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 44
    array-length v3, v2

    .line 45
    .line 46
    :goto_0
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    aget-object v4, v2, v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 89
    array-length v3, v3

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 93
    .line 94
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 95
    array-length v3, v3

    .line 96
    .line 97
    if-ge v1, v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->nameHashCodes:[J

    .line 100
    .line 101
    aget-wide v4, v3, v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    iput-object v2, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 122
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 21
    array-length v3, v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 27
    array-length v4, v3

    .line 28
    .line 29
    :goto_1
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget-object v5, v3, v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 72
    array-length v4, v4

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 76
    .line 77
    :goto_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->names:[Ljava/lang/String;

    .line 78
    array-length v4, v4

    .line 79
    .line 80
    if-ge v2, v4, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->nameHashCodes:[J

    .line 83
    .line 84
    aget-wide v5, v4, v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    iput-object v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 105
    return-void
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
.end method
