.class final Lcom/alibaba/fastjson2/schema/IntegerSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "IntegerSchema.java"


# instance fields
.field final exclusiveMaximum:Z

.field final exclusiveMinimum:Z

.field final maximum:J

.field final minimum:J

.field final multipleOf:J

.field final typed:Z


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 9

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
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "integer"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "required"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->typed:Z

    .line 36
    .line 37
    const-string/jumbo v0, "exclusiveMinimum"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "minimum"

    .line 45
    .line 46
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v6}, Lcom/alibaba/fastjson2/JSONObject;->getLongValue(Ljava/lang/String;J)J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    .line 57
    .line 58
    iput-wide v7, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    instance-of v3, v3, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    iput-wide v7, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iput-wide v7, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    .line 77
    .line 78
    .line 79
    :goto_2
    const-string/jumbo v0, "maximum"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v5, v6}, Lcom/alibaba/fastjson2/JSONObject;->getLongValue(Ljava/lang/String;J)J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    const-string/jumbo v0, "exclusiveMaximum"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    .line 94
    .line 95
    iput-wide v5, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    instance-of v3, v3, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_5
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    .line 112
    .line 113
    iput-wide v5, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    .line 114
    .line 115
    .line 116
    :goto_3
    const-string/jumbo v0, "multipleOf"

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONObject;->getLongValue(Ljava/lang/String;J)J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    .line 125
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    const-class v2, Lcom/alibaba/fastjson2/schema/IntegerSchema;

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
    check-cast p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

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
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-wide v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-wide v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-wide v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 132
    :cond_3
    :goto_1
    return v1
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
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Integer:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

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
    .line 15
    iget-wide v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x6

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    return v0
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

.method public validate(J)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 10

    .line 22
    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    .line 23
    iget-boolean v7, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    cmp-long v8, p1, v0

    if-eqz v7, :cond_0

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_0
    if-gez v8, :cond_2

    .line 24
    :goto_0
    new-instance v5, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v7, :cond_1

    const-string/jumbo v6, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "minimum not match, expect >= %s, but %s"

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-direct {v5, v4, v6, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_5

    .line 26
    iget-boolean v5, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    cmp-long v6, p1, v0

    if-eqz v5, :cond_3

    if-ltz v6, :cond_5

    goto :goto_2

    :cond_3
    if-lez v6, :cond_5

    .line 27
    :goto_2
    new-instance v6, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v5, :cond_4

    const-string/jumbo v5, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_3

    :cond_4
    const-string/jumbo v5, "maximum not match, expect >= %s, but %s"

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-direct {v6, v4, v5, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 28
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_6

    .line 29
    rem-long v7, p1, v0

    cmp-long v9, v7, v5

    if-eqz v9, :cond_6

    .line 30
    new-instance v5, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    const-string/jumbo p1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {v5, v4, p1, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 31
    :cond_6
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method

.method public validate(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 11

    if-nez p1, :cond_1

    .line 44
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->typed:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_INPUT_NULL:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_0
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-eqz v9, :cond_4

    .line 47
    iget-boolean v9, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    cmp-long v10, v0, v2

    if-eqz v9, :cond_2

    if-gtz v10, :cond_4

    goto :goto_1

    :cond_2
    if-gez v10, :cond_4

    .line 48
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v9, :cond_3

    const-string/jumbo v1, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "minimum not match, expect >= %s, but %s"

    :goto_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object p1, v4, v6

    invoke-direct {v0, v8, v1, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 49
    :cond_4
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    cmp-long v9, v2, v4

    if-eqz v9, :cond_7

    .line 50
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    cmp-long v5, v0, v2

    if-eqz v4, :cond_5

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_5
    if-lez v5, :cond_7

    .line 51
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v4, :cond_6

    const-string/jumbo v1, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "maximum not match, expect >= %s, but %s"

    :goto_4
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object p1, v4, v6

    invoke-direct {v0, v8, v1, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_7
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    .line 53
    rem-long v9, v0, v2

    cmp-long p1, v9, v4

    if-eqz p1, :cond_8

    .line 54
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {p1, v8, v0, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 55
    :cond_8
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method

.method public validate(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 11

    if-nez p1, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->typed:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_INPUT_NULL:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_0
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-eqz v9, :cond_4

    .line 35
    iget-boolean v9, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    cmp-long v10, v0, v2

    if-eqz v9, :cond_2

    if-gtz v10, :cond_4

    goto :goto_1

    :cond_2
    if-gez v10, :cond_4

    .line 36
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v9, :cond_3

    const-string/jumbo v1, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "minimum not match, expect >= %s, but %s"

    :goto_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object p1, v4, v6

    invoke-direct {v0, v8, v1, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 37
    :cond_4
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    cmp-long v9, v2, v4

    if-eqz v9, :cond_7

    .line 38
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    cmp-long v5, v0, v2

    if-eqz v4, :cond_5

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_5
    if-lez v5, :cond_7

    .line 39
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v4, :cond_6

    const-string/jumbo v1, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "maximum not match, expect >= %s, but %s"

    :goto_4
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object p1, v4, v6

    invoke-direct {v0, v8, v1, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 40
    :cond_7
    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    .line 41
    rem-long v9, v0, v2

    cmp-long p1, v9, v4

    if-eqz p1, :cond_8

    .line 42
    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {p1, v8, v0, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 43
    :cond_8
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method

.method public validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 11

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->typed:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_INPUT_NULL:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_0
    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/math/BigInteger;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->typed:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Integer:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v3, v1, v4

    aput-object v0, v1, v2

    const-string/jumbo v0, "expect type %s, but %s"

    invoke-direct {p1, v4, v0, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_1
    return-object p1

    .line 9
    :cond_5
    :goto_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v0, v5

    if-eqz v7, :cond_8

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 11
    iget-boolean v7, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMinimum:Z

    iget-wide v8, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    cmp-long v10, v0, v8

    if-eqz v7, :cond_6

    if-gtz v10, :cond_8

    goto :goto_3

    :cond_6
    if-gez v10, :cond_8

    .line 12
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v7, :cond_7

    const-string/jumbo v1, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "minimum not match, expect >= %s, but %s"

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->minimum:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    invoke-direct {v0, v4, v1, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_b

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15
    iget-boolean v5, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->exclusiveMaximum:Z

    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    cmp-long v8, v0, v6

    if-eqz v5, :cond_9

    if-ltz v8, :cond_b

    goto :goto_5

    :cond_9
    if-lez v8, :cond_b

    .line 16
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v5, :cond_a

    const-string/jumbo v1, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_6

    :cond_a
    const-string/jumbo v1, "maximum not match, expect >= %s, but %s"

    :goto_6
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->maximum:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    invoke-direct {v0, v4, v1, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 17
    :cond_b
    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_c

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 19
    iget-wide v7, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->multipleOf:J

    rem-long/2addr v0, v7

    cmp-long v9, v0, v5

    if-eqz v9, :cond_c

    .line 20
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object p1, v1, v2

    const-string/jumbo p1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {v0, v4, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_c
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method
