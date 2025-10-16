.class final enum Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
.super Ljava/lang/Enum;
.source "SerializedConfigValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SerializedConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SerializedValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum BOOLEAN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum LIST:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum NULL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum OBJECT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum STRING:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;


# instance fields
.field configType:Lcom/typesafe/config/ConfigValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 3
    .line 4
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 5
    .line 6
    const-string/jumbo v2, "NULL"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 11
    .line 12
    sput-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->NULL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 13
    .line 14
    new-instance v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 15
    .line 16
    sget-object v2, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    .line 17
    .line 18
    const-string/jumbo v4, "BOOLEAN"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 23
    .line 24
    sput-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->BOOLEAN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 25
    .line 26
    new-instance v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 27
    .line 28
    sget-object v4, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 29
    .line 30
    const-string/jumbo v6, "INT"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 35
    .line 36
    sput-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 37
    .line 38
    new-instance v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 39
    .line 40
    const-string/jumbo v8, "LONG"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v8, v9, v4}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 45
    .line 46
    sput-object v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 47
    .line 48
    new-instance v8, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 49
    .line 50
    const-string/jumbo v10, "DOUBLE"

    .line 51
    const/4 v11, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v10, v11, v4}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 55
    .line 56
    sput-object v8, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 57
    .line 58
    new-instance v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 59
    .line 60
    sget-object v10, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 61
    .line 62
    const-string/jumbo v12, "STRING"

    .line 63
    const/4 v13, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v12, v13, v10}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 67
    .line 68
    sput-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->STRING:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 69
    .line 70
    new-instance v10, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 71
    .line 72
    sget-object v12, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    .line 73
    .line 74
    const-string/jumbo v14, "LIST"

    .line 75
    const/4 v15, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 79
    .line 80
    sput-object v10, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LIST:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 81
    .line 82
    new-instance v12, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 83
    .line 84
    sget-object v14, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    .line 85
    .line 86
    const-string/jumbo v15, "OBJECT"

    .line 87
    const/4 v13, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v15, v13, v14}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 91
    .line 92
    sput-object v12, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->OBJECT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    new-array v14, v14, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 97
    .line 98
    aput-object v0, v14, v3

    .line 99
    .line 100
    aput-object v1, v14, v5

    .line 101
    .line 102
    aput-object v2, v14, v7

    .line 103
    .line 104
    aput-object v6, v14, v9

    .line 105
    .line 106
    aput-object v8, v14, v11

    .line 107
    const/4 v0, 0x5

    .line 108
    .line 109
    aput-object v4, v14, v0

    .line 110
    const/4 v0, 0x6

    .line 111
    .line 112
    aput-object v10, v14, v0

    .line 113
    .line 114
    aput-object v12, v14, v13

    .line 115
    .line 116
    sput-object v14, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->$VALUES:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 117
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigValueType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->configType:Lcom/typesafe/config/ConfigValueType;

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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method static forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
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

.method static forValue(Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/typesafe/config/ConfigValue;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigInt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigLong;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigDouble;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_4

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget-object v5, v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->configType:Lcom/typesafe/config/ConfigValueType;

    .line 42
    .line 43
    if-ne v5, v0, :cond_3

    .line 44
    return-object v4

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v2, "don\'t know how to serialize "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 9
    return-object p0
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

.method public static values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->$VALUES:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 9
    return-object v0
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
