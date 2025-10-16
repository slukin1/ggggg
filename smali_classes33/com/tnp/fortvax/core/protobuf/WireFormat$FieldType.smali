.class public enum Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method private static synthetic $values()[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->FLOAT:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->INT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->UINT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->INT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->FIXED64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->FIXED32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->BOOL:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->STRING:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->GROUP:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->BYTES:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->UINT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->ENUM:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->SINT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->SINT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    return-object v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 5
    .line 6
    const-string/jumbo v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 12
    .line 13
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->FLOAT:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 18
    .line 19
    const-string/jumbo v2, "FLOAT"

    .line 20
    const/4 v5, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 24
    .line 25
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->FLOAT:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->LONG:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    const-string/jumbo v2, "INT64"

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 36
    .line 37
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->INT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 38
    .line 39
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    const-string/jumbo v2, "UINT64"

    .line 42
    const/4 v6, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 46
    .line 47
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->UINT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 48
    .line 49
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->INT:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 52
    .line 53
    const-string/jumbo v6, "INT32"

    .line 54
    const/4 v7, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 58
    .line 59
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->INT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 62
    .line 63
    const-string/jumbo v6, "FIXED64"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 67
    .line 68
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->FIXED64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    const-string/jumbo v6, "FIXED32"

    .line 73
    const/4 v7, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 77
    .line 78
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->FIXED32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 79
    .line 80
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 81
    .line 82
    sget-object v6, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 83
    .line 84
    const-string/jumbo v7, "BOOL"

    .line 85
    const/4 v8, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v7, v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 89
    .line 90
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->BOOL:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 91
    .line 92
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType$1;

    .line 93
    .line 94
    sget-object v12, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->STRING:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 95
    .line 96
    const-string/jumbo v10, "STRING"

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object v9, v0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v9 .. v14}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;ILcom/tnp/fortvax/core/protobuf/q5;)V

    .line 105
    .line 106
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->STRING:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 107
    .line 108
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType$2;

    .line 109
    .line 110
    sget-object v9, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 111
    .line 112
    const-string/jumbo v16, "GROUP"

    .line 113
    .line 114
    const/16 v17, 0x9

    .line 115
    .line 116
    const/16 v19, 0x3

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    move-object v15, v0

    .line 120
    .line 121
    move-object/from16 v18, v9

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;ILcom/tnp/fortvax/core/protobuf/r5;)V

    .line 125
    .line 126
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->GROUP:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 127
    .line 128
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType$3;

    .line 129
    .line 130
    const-string/jumbo v7, "MESSAGE"

    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    const/4 v10, 0x2

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v6, v0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;ILcom/tnp/fortvax/core/protobuf/s5;)V

    .line 139
    .line 140
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 141
    .line 142
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType$4;

    .line 143
    .line 144
    sget-object v15, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 145
    .line 146
    const-string/jumbo v13, "BYTES"

    .line 147
    .line 148
    const/16 v14, 0xb

    .line 149
    .line 150
    const/16 v16, 0x2

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    move-object v12, v0

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v12 .. v17}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;ILcom/tnp/fortvax/core/protobuf/t5;)V

    .line 157
    .line 158
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->BYTES:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 159
    .line 160
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 161
    .line 162
    const-string/jumbo v6, "UINT32"

    .line 163
    .line 164
    const/16 v7, 0xc

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 168
    .line 169
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->UINT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 170
    .line 171
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 172
    .line 173
    sget-object v6, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->ENUM:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 174
    .line 175
    const-string/jumbo v7, "ENUM"

    .line 176
    .line 177
    const/16 v8, 0xd

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v7, v8, v6, v3}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 181
    .line 182
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->ENUM:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 183
    .line 184
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 185
    .line 186
    const-string/jumbo v6, "SFIXED32"

    .line 187
    .line 188
    const/16 v7, 0xe

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 192
    .line 193
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 194
    .line 195
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 196
    .line 197
    const-string/jumbo v5, "SFIXED64"

    .line 198
    .line 199
    const/16 v6, 0xf

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 203
    .line 204
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 205
    .line 206
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 207
    .line 208
    const-string/jumbo v4, "SINT32"

    .line 209
    .line 210
    const/16 v5, 0x10

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 214
    .line 215
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->SINT32:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 216
    .line 217
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 218
    .line 219
    const-string/jumbo v2, "SINT64"

    .line 220
    .line 221
    const/16 v4, 0x11

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    .line 225
    .line 226
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->SINT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->$values()[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 233
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->javaType:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;ILcom/tnp/fortvax/core/protobuf/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

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
.end method

.method public static values()[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public getJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->javaType:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public getWireType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->wireType:I

    .line 3
    return v0
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
.end method

.method public isPackable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method
