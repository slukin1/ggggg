.class abstract Lcom/typesafe/config/impl/ConfigNumber;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "ConfigNumber.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final originalText:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lcom/typesafe/config/ConfigOrigin;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

    .line 6
    return-void
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
.end method

.method private isWhole()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
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
.end method

.method static newNumber(Lcom/typesafe/config/ConfigOrigin;DLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;
    .locals 5

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v4, v2, p1

    if-nez v4, :cond_0

    .line 3
    invoke-static {p0, v0, v1, p3}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lcom/typesafe/config/ConfigOrigin;JLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/ConfigDouble;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lcom/typesafe/config/ConfigOrigin;DLjava/lang/String;)V

    return-object v0
.end method

.method static newNumber(Lcom/typesafe/config/ConfigOrigin;JLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/ConfigInt;

    long-to-int p2, p1

    invoke-direct {v0, p0, p2, p3}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lcom/typesafe/config/ConfigOrigin;ILjava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/ConfigLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lcom/typesafe/config/ConfigOrigin;JLjava/lang/String;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lcom/typesafe/config/ConfigValue;)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 3
    return p1
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
.end method

.method protected abstract doubleValue()D
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigNumber;->canEqual(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/typesafe/config/impl/ConfigNumber;->isWhole()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/typesafe/config/impl/ConfigNumber;->isWhole()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p1}, Lcom/typesafe/config/impl/ConfigNumber;->isWhole()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    cmpl-double p1, v3, v5

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
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
    .line 198
    .line 199
    .line 200
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/typesafe/config/impl/ConfigNumber;->isWhole()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0x20

    .line 22
    .line 23
    ushr-long v2, v0, v2

    .line 24
    xor-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method intValueRangeChecked(Ljava/lang/String;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    long-to-int p1, v0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$WrongType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v5, "out-of-range value "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v1, "32-bit integer"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    throw v2
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
    .line 198
    .line 199
    .line 200
.end method

.method protected abstract longValue()J
.end method

.method transformToString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

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
.end method

.method public abstract unwrapped()Ljava/lang/Number;
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->unwrapped()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
