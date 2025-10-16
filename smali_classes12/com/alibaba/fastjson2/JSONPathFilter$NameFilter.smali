.class abstract Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.super Lcom/alibaba/fastjson2/JSONPathFilter;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "NameFilter"
.end annotation


# instance fields
.field final fieldName:Ljava/lang/String;

.field final fieldName2:[Ljava/lang/String;

.field final fieldNameNameHash:J

.field final fieldNameNameHash2:[J

.field final function:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathFilter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldNameNameHash:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName2:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldNameNameHash2:[J

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->function:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathFilter;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldNameNameHash:J

    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName2:[Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldNameNameHash2:[J

    .line 12
    iput-object p6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->function:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 14
    return-void
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
.end method

.method public final apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object p1

    .line 2
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName2:[Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName2:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 6
    aget-object v2, v2, v1

    .line 7
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 8
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldNameNameHash2:[J

    aget-wide v4, v3, v1

    invoke-interface {v2, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 12
    :cond_4
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->function:Ljava/util/function/Function;

    if-eqz p1, :cond_8

    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    :cond_8
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v2, :cond_11

    .line 18
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldNameNameHash:J

    invoke-interface {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    return v0

    .line 20
    :cond_a
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName2:[Ljava/lang/String;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 21
    :goto_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName2:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 22
    aget-object v2, v2, v1

    .line 23
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_b

    .line 24
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    .line 25
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v3, :cond_e

    .line 27
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldNameNameHash2:[J

    aget-wide v4, v3, v1

    invoke-interface {v2, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    if-nez v2, :cond_c

    return v0

    .line 28
    :cond_c
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_d

    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v0

    .line 29
    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->function:Ljava/util/function/Function;

    if-eqz p1, :cond_10

    .line 30
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    :cond_10
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32
    :cond_11
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->function:Ljava/util/function/Function;

    if-eqz p1, :cond_12

    .line 33
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 35
    :cond_12
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->fieldName:Ljava/lang/String;

    if-nez p1, :cond_13

    .line 36
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    return v0
.end method

.method abstract apply(Ljava/lang/Object;)Z
.end method

.method public final eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V
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
    instance-of v1, v0, Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    .line 32
    :goto_1
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 62
    array-length v4, v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 66
    array-length v4, v0

    .line 67
    .line 68
    :goto_2
    if-ge v2, v4, :cond_5

    .line 69
    .line 70
    aget-object v5, v0, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 87
    return-void

    .line 88
    .line 89
    :cond_6
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 94
    .line 95
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 99
    .line 100
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->values:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    instance-of v4, v2, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    check-cast v2, Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_a
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 170
    :cond_c
    return-void
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

.method public remove(Lcom/alibaba/fastjson2/JSONPath$Context;)Z
    .locals 4

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
    instance-of v1, v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    :goto_1
    if-ltz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    .line 42
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v1, "UnsupportedOperation "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
