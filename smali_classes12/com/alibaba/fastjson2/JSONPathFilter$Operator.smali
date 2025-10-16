.class final enum Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
.super Ljava/lang/Enum;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONPathFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum AND:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum ENDS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum EQ:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum GE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum GT:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum LE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum LT:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum NE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum NOT_BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum NOT_CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum NOT_IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum NOT_LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum NOT_RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum OR:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum REG_MATCH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum STARTS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;


# direct methods
.method private static synthetic $values()[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->EQ:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->GT:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->GE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LT:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->AND:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->OR:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->REG_MATCH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->STARTS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->ENDS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 121
    .line 122
    aput-object v2, v0, v1

    .line 123
    return-object v0
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 3
    .line 4
    const-string/jumbo v1, "EQ"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->EQ:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 13
    .line 14
    const-string/jumbo v1, "NE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 23
    .line 24
    const-string/jumbo v1, "GT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->GT:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 31
    .line 32
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 33
    .line 34
    const-string/jumbo v1, "GE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->GE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 43
    .line 44
    const-string/jumbo v1, "LT"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LT:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 53
    .line 54
    const-string/jumbo v1, "LE"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 63
    .line 64
    const-string/jumbo v1, "LIKE"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 71
    .line 72
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 73
    .line 74
    const-string/jumbo v1, "NOT_LIKE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 83
    .line 84
    const-string/jumbo v1, "RLIKE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 92
    .line 93
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 94
    .line 95
    const-string/jumbo v1, "NOT_RLIKE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 103
    .line 104
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 105
    .line 106
    const-string/jumbo v1, "IN"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 114
    .line 115
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 116
    .line 117
    const-string/jumbo v1, "NOT_IN"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 125
    .line 126
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 127
    .line 128
    const-string/jumbo v1, "BETWEEN"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 136
    .line 137
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 138
    .line 139
    const-string/jumbo v1, "NOT_BETWEEN"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 147
    .line 148
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 149
    .line 150
    const-string/jumbo v1, "AND"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->AND:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 158
    .line 159
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 160
    .line 161
    const-string/jumbo v1, "OR"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->OR:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 169
    .line 170
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 171
    .line 172
    const-string/jumbo v1, "REG_MATCH"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->REG_MATCH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 180
    .line 181
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 182
    .line 183
    const-string/jumbo v1, "STARTS_WITH"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->STARTS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 191
    .line 192
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 193
    .line 194
    const-string/jumbo v1, "ENDS_WITH"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->ENDS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 202
    .line 203
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 204
    .line 205
    const-string/jumbo v1, "CONTAINS"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 213
    .line 214
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 215
    .line 216
    const-string/jumbo v1, "NOT_CONTAINS"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->$values()[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->$VALUES:[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

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
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->$VALUES:[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

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
.end method
