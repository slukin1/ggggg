.class final Lorg/bson/codecs/NumberCodecHelper;
.super Ljava/lang/Object;
.source "NumberCodecHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method static decodeDouble(Lorg/bson/BsonReader;)D
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->$SwitchMap$org$bson$BsonType:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    const-class v4, Ljava/lang/Double;

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    new-instance v2, Lorg/bson/types/Decimal128;

    .line 37
    .line 38
    new-instance v3, Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v4, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-static {v4, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const-string/jumbo v0, "Invalid numeric type, found: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    .line 87
    move-result-wide v0

    .line 88
    long-to-double v2, v0

    .line 89
    double-to-long v5, v2

    .line 90
    .line 91
    cmp-long p0, v0, v5

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    move-wide v0, v2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    .line 108
    move-result p0

    .line 109
    int-to-double v0, p0

    .line 110
    :goto_0
    return-wide v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method static decodeInt(Lorg/bson/BsonReader;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->$SwitchMap$org$bson$BsonType:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    const-class v4, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    new-instance v1, Lorg/bson/types/Decimal128;

    .line 37
    int-to-long v2, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v4, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const-string/jumbo v0, "Invalid numeric type, found: %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    .line 73
    move-result-wide v0

    .line 74
    double-to-int p0, v0

    .line 75
    int-to-double v2, p0

    .line 76
    .line 77
    cmpl-double v5, v0, v2

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    .line 93
    move-result-wide v0

    .line 94
    long-to-int p0, v0

    .line 95
    int-to-long v2, p0

    .line 96
    .line 97
    cmp-long v5, v0, v2

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    :goto_0
    move v0, p0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    .line 114
    move-result v0

    .line 115
    :goto_1
    return v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method static decodeLong(Lorg/bson/BsonReader;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->$SwitchMap$org$bson$BsonType:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    const-class v4, Ljava/lang/Long;

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    new-instance v2, Lorg/bson/types/Decimal128;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string/jumbo v0, "Invalid numeric type, found: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    .line 72
    move-result-wide v0

    .line 73
    double-to-long v2, v0

    .line 74
    long-to-double v5, v2

    .line 75
    .line 76
    cmpl-double p0, v0, v5

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    move-wide v0, v2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    .line 98
    move-result p0

    .line 99
    int-to-long v0, p0

    .line 100
    :goto_0
    return-wide v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private static invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Number;",
            ")",
            "Lorg/bson/BsonInvalidOperationException;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput-object p0, v1, p1

    .line 12
    .line 13
    const-string/jumbo p0, "Could not convert `%s` to a %s without losing precision"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
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
.end method
