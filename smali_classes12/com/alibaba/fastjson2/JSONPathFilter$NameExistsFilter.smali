.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;
.super Lcom/alibaba/fastjson2/JSONPathFilter;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NameExistsFilter"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final nameHashCode:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathFilter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->nameHashCode:J

    .line 8
    return-void
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
.end method


# virtual methods
.method public accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

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
.end method

.method public apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
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
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/List;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    instance-of v5, v4, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    move-object v5, v4

    .line 37
    .line 38
    check-cast v5, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->name:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    instance-of v2, v0, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->name:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_2
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_5
    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->values:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    .line 89
    :goto_3
    if-ge v3, v2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    instance-of v5, v4, Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    move-object v5, v4

    .line 99
    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->name:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 122
    return-void

    .line 123
    .line 124
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 128
    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
