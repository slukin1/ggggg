.class final Lcom/alibaba/fastjson2/schema/NumberSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "NumberSchema.java"


# instance fields
.field final exclusiveMaximum:Z

.field final exclusiveMinimum:Z

.field final maximum:Ljava/math/BigDecimal;

.field final maximumLongValue:J

.field final minimum:Ljava/math/BigDecimal;

.field final minimumLongValue:J

.field final multipleOf:Ljava/math/BigDecimal;

.field final multipleOfLongValue:J

.field final typed:Z


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "number"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->typed:Z

    .line 20
    .line 21
    const-string/jumbo v0, "exclusiveMinimum"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "minimum"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    iput-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v1, v1, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iput-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 63
    .line 64
    const-wide/high16 v1, -0x8000000000000000L

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    iput-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimumLongValue:J

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-wide v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimumLongValue:J

    .line 93
    .line 94
    .line 95
    :goto_2
    const-string/jumbo v0, "maximum"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string/jumbo v6, "exclusiveMaximum"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    if-ne v7, v3, :cond_4

    .line 108
    .line 109
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 110
    .line 111
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    instance-of v3, v7, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 123
    .line 124
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_5
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 128
    .line 129
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 154
    move-result-wide v3

    .line 155
    .line 156
    iput-wide v3, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximumLongValue:J

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_7
    :goto_4
    iput-wide v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximumLongValue:J

    .line 160
    .line 161
    .line 162
    :goto_5
    const-string/jumbo v0, "multipleOf"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    iput-wide v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOfLongValue:J

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 177
    move-result-wide v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iput-wide v3, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOfLongValue:J

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_9
    iput-wide v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOfLongValue:J

    .line 193
    :goto_6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lcom/alibaba/fastjson2/schema/NumberSchema;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->title:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->description:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->description:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 108
    :cond_3
    :goto_1
    return v1
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

.method public getType()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Number:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

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

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->title:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->description:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    const/4 v1, 0x6

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
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
.end method

.method public validate(D)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 12

    .line 62
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 63
    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimumLongValue:J

    const-string/jumbo v8, "exclusiveMinimum not match, expect >= %s, but %s"

    const-string/jumbo v9, "minimum not match, expect >= %s, but %s"

    cmp-long v10, v6, v1

    if-eqz v10, :cond_2

    .line 64
    iget-boolean v10, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    long-to-double v6, v6

    cmpg-double v11, p1, v6

    if-eqz v10, :cond_0

    if-gtz v11, :cond_5

    goto :goto_0

    :cond_0
    if-gez v11, :cond_5

    .line 65
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-direct {v1, v5, v8, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .line 67
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    cmpg-double v10, p1, v6

    if-eqz v0, :cond_3

    if-gtz v10, :cond_5

    goto :goto_2

    :cond_3
    if-gez v10, :cond_5

    .line 68
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    aput-object v2, v0, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-direct {v1, v5, v8, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    .line 70
    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximumLongValue:J

    const-string/jumbo v8, "exclusiveMaximum not match, expect >= %s, but %s"

    const-string/jumbo v9, "maximum not match, expect >= %s, but %s"

    cmp-long v10, v6, v1

    if-eqz v10, :cond_8

    .line 71
    iget-boolean v10, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    long-to-double v6, v6

    cmpl-double v11, p1, v6

    if-eqz v10, :cond_6

    if-ltz v11, :cond_b

    goto :goto_4

    :cond_6
    if-lez v11, :cond_b

    .line 72
    :goto_4
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v9

    :goto_5
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-direct {v1, v5, v8, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 73
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .line 74
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    cmpl-double v10, p1, v6

    if-eqz v0, :cond_9

    if-ltz v10, :cond_b

    goto :goto_6

    :cond_9
    if-lez v10, :cond_b

    .line 75
    :goto_6
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v8, v9

    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    aput-object v2, v0, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-direct {v1, v5, v8, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 76
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    if-eqz v0, :cond_d

    .line 77
    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOfLongValue:J

    const-string/jumbo v8, "multipleOf not match, expect multipleOf %s, but %s"

    cmp-long v9, v6, v1

    if-eqz v9, :cond_c

    long-to-double v1, v6

    rem-double v1, p1, v1

    const-wide/16 v6, 0x0

    cmpl-double v9, v1, v6

    if-eqz v9, :cond_c

    .line 78
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-direct {v1, v5, v8, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 79
    :cond_c
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_d

    .line 81
    new-instance p2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    aput-object v1, v0, v5

    aput-object p1, v0, v4

    invoke-direct {p2, v5, v8, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 82
    :cond_d
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method

.method public validate(J)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 13

    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 37
    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimumLongValue:J

    const-string/jumbo v8, "exclusiveMinimum not match, expect >= %s, but %s"

    const-string/jumbo v9, "minimum not match, expect >= %s, but %s"

    cmp-long v10, v6, v1

    if-eqz v10, :cond_2

    .line 38
    iget-boolean v10, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    cmp-long v11, p1, v6

    if-eqz v10, :cond_0

    if-gtz v11, :cond_5

    goto :goto_0

    :cond_0
    if-gez v11, :cond_5

    .line 39
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-direct {v1, v5, v8, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 40
    :cond_2
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 41
    iget-boolean v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 42
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_6

    .line 44
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {v0, v5, v8, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 45
    :cond_6
    iget-object v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    if-eqz v6, :cond_d

    .line 46
    iget-wide v7, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximumLongValue:J

    const-string/jumbo v9, "exclusiveMaximum not match, expect >= %s, but %s"

    const-string/jumbo v10, "maximum not match, expect >= %s, but %s"

    cmp-long v11, v7, v1

    if-eqz v11, :cond_9

    .line 47
    iget-boolean v11, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    cmp-long v12, p1, v7

    if-eqz v11, :cond_7

    if-ltz v12, :cond_d

    goto :goto_4

    :cond_7
    if-lez v12, :cond_d

    .line 48
    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v10

    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {v0, v5, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    if-nez v0, :cond_a

    .line 49
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 50
    :cond_a
    iget-boolean v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 51
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gtz v6, :cond_d

    goto :goto_6

    :cond_b
    iget-object v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    .line 52
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_d

    .line 53
    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v10

    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {v0, v5, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 54
    :cond_d
    iget-object v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    if-eqz v6, :cond_10

    .line 55
    iget-wide v7, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOfLongValue:J

    const-string/jumbo v9, "multipleOf not match, expect multipleOf %s, but %s"

    cmp-long v10, v7, v1

    if-eqz v10, :cond_e

    .line 56
    rem-long v1, p1, v7

    const-wide/16 v7, 0x0

    cmp-long v10, v1, v7

    if-eqz v10, :cond_e

    .line 57
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v6, p2, v5

    aput-object v0, p2, v4

    invoke-direct {p1, v5, v9, p2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_e
    if-nez v0, :cond_f

    .line 58
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 59
    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_10

    .line 60
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {v0, v5, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 61
    :cond_10
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method

.method public validate(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 2

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->validate(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 2

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->validate(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 2

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->validate(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 2

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->validate(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 6

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->typed:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_INPUT_NULL:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_0
    return-object p1

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_f

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 4
    instance-of v1, v0, Ljava/lang/Byte;

    if-nez v1, :cond_e

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_e

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_e

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_d

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 6
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    .line 8
    :cond_4
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_c

    .line 9
    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    .line 11
    iget-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_7

    .line 14
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMinimum:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "minimum not match, expect >= %s, but %s"

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->minimum:Ljava/math/BigDecimal;

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    if-eqz v0, :cond_a

    .line 16
    iget-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_a

    .line 19
    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->exclusiveMaximum:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "maximum not match, expect >= %s, but %s"

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->maximum:Ljava/math/BigDecimal;

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_b

    .line 22
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->multipleOf:Ljava/math/BigDecimal;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    const-string/jumbo v1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {p1, v4, v1, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_b
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    .line 24
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Number:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v2, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v1, v3

    const-string/jumbo p1, "expect type %s, but %s"

    invoke-direct {v0, v4, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->validate(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->validate(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1

    .line 27
    :cond_f
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->typed:Z

    if-eqz p1, :cond_10

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_TYPE_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto :goto_8

    :cond_10
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_8
    return-object p1
.end method
