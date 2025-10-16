.class final Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;
.super Lcom/alibaba/fastjson2/JSONPathTyped;
.source "JSONPathSingleNameDecimal.java"


# instance fields
.field final name:Ljava/lang/String;

.field final nameHashCode:J


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONPathSingleName;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONPathTyped;-><init>(Lcom/alibaba/fastjson2/JSONPath;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/alibaba/fastjson2/JSONPathSingleName;->nameHashCode:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;->nameHashCode:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPathSingleName;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;->name:Ljava/lang/String;

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
.end method


# virtual methods
.method public extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isJSONB()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-wide v5, p0, Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;->nameHashCode:J

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBigDecimal()Ljava/math/BigDecimal;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    iget-wide v5, p0, Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;->nameHashCode:J

    .line 85
    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    .line 93
    :goto_3
    if-nez v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBigDecimal()Ljava/math/BigDecimal;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    const/4 p1, 0x0

    .line 104
    return-object p1
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
.end method
