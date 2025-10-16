.class public final Lcom/alibaba/fastjson2/internal/asm/Type;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field static final ARRAY:I = 0x9

.field static final BOOLEAN:I = 0x1

.field static final BOOLEAN_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final BYTE:I = 0x3

.field static final BYTE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final CHAR:I = 0x2

.field static final CHAR_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final DOUBLE:I = 0x8

.field static final DOUBLE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final FLOAT:I = 0x6

.field static final FLOAT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final INT:I = 0x5

.field static final INTERNAL:I = 0xc

.field static final INT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final LONG:I = 0x7

.field static final LONG_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final METHOD:I = 0xb

.field static final OBJECT:I = 0xa

.field static final SHORT:I = 0x4

.field static final SHORT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPES_0:[Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPES_1:[Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPES_2:[Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPES_3:[Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPES_4:[Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPE_CLASS:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPE_JSON_READER:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPE_JSON_WRITER:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPE_LIST:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPE_OBJECT:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPE_STRING:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPE_SUPPLIER:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final TYPE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

.field static final VOID:I

.field static final VOID_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;


# instance fields
.field final sort:I

.field final valueBegin:I

.field final valueBuffer:Ljava/lang/String;

.field final valueEnd:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "VZCBSIFJD"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Type;->VOID_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Type;->BOOLEAN_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Type;->CHAR_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v5, v2, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 34
    .line 35
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Type;->BYTE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 38
    const/4 v7, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v6, v2, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 42
    .line 43
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Type;->SHORT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 46
    const/4 v8, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7, v2, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Type;->INT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 54
    const/4 v9, 0x7

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v8, v2, v8, v9}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 58
    .line 59
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Type;->FLOAT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v9, v2, v9, v8}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 67
    .line 68
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Type;->LONG_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 69
    .line 70
    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 71
    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v8, v2, v8, v10}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 76
    .line 77
    sput-object v9, Lcom/alibaba/fastjson2/internal/asm/Type;->DOUBLE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 78
    .line 79
    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 80
    .line 81
    const-string/jumbo v8, "Ljava/lang/Class;"

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v10, v8, v3, v9}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 89
    .line 90
    sput-object v2, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_CLASS:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 91
    .line 92
    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 93
    .line 94
    const-string/jumbo v9, "Ljava/lang/reflect/Type;"

    .line 95
    .line 96
    const/16 v11, 0x17

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v10, v9, v3, v11}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 100
    .line 101
    sput-object v8, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 102
    .line 103
    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 104
    .line 105
    const-string/jumbo v11, "Ljava/lang/Object;"

    .line 106
    .line 107
    const/16 v12, 0x11

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v10, v11, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 111
    .line 112
    sput-object v9, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_OBJECT:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 113
    .line 114
    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 115
    .line 116
    const-string/jumbo v13, "Ljava/lang/String;"

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v10, v13, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 120
    .line 121
    sput-object v11, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_STRING:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 122
    .line 123
    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 124
    .line 125
    const-string/jumbo v13, "Ljava/util/List;"

    .line 126
    .line 127
    const/16 v14, 0xf

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v10, v13, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 131
    .line 132
    sput-object v12, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_LIST:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 133
    .line 134
    new-instance v13, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 135
    .line 136
    const-string/jumbo v14, "Lcom/alibaba/fastjson2/JSONReader;"

    .line 137
    .line 138
    const/16 v15, 0x21

    .line 139
    .line 140
    .line 141
    invoke-direct {v13, v10, v14, v3, v15}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 142
    .line 143
    sput-object v13, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_JSON_READER:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 144
    .line 145
    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 146
    .line 147
    const-string/jumbo v6, "Lcom/alibaba/fastjson2/JSONWriter;"

    .line 148
    .line 149
    .line 150
    invoke-direct {v14, v10, v6, v3, v15}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 151
    .line 152
    sput-object v14, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_JSON_WRITER:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 153
    .line 154
    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 155
    .line 156
    const-string/jumbo v15, "Ljava/util/function/Supplier;"

    .line 157
    .line 158
    const/16 v5, 0x1c

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v10, v15, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 162
    .line 163
    sput-object v6, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_SUPPLIER:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 164
    .line 165
    new-array v5, v7, [Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 166
    .line 167
    aput-object v2, v5, v1

    .line 168
    .line 169
    aput-object v11, v5, v3

    .line 170
    .line 171
    aput-object v11, v5, v4

    .line 172
    const/4 v10, 0x3

    .line 173
    .line 174
    aput-object v0, v5, v10

    .line 175
    const/4 v11, 0x4

    .line 176
    .line 177
    aput-object v12, v5, v11

    .line 178
    .line 179
    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_0:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 180
    .line 181
    new-array v5, v7, [Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 182
    .line 183
    aput-object v14, v5, v1

    .line 184
    .line 185
    aput-object v9, v5, v3

    .line 186
    .line 187
    aput-object v9, v5, v4

    .line 188
    .line 189
    aput-object v8, v5, v10

    .line 190
    .line 191
    aput-object v0, v5, v11

    .line 192
    .line 193
    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_1:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 194
    .line 195
    new-array v5, v10, [Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 196
    .line 197
    aput-object v2, v5, v1

    .line 198
    .line 199
    aput-object v6, v5, v3

    .line 200
    .line 201
    aput-object v13, v5, v4

    .line 202
    .line 203
    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_2:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 204
    .line 205
    new-array v2, v3, [Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 206
    .line 207
    aput-object v0, v2, v1

    .line 208
    .line 209
    sput-object v2, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_3:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 210
    .line 211
    new-array v2, v11, [Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 212
    .line 213
    aput-object v13, v2, v1

    .line 214
    .line 215
    aput-object v8, v2, v3

    .line 216
    .line 217
    aput-object v9, v2, v4

    .line 218
    const/4 v1, 0x3

    .line 219
    .line 220
    aput-object v0, v2, v1

    .line 221
    .line 222
    sput-object v2, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_4:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 223
    return-void
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

.method private constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->sort:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 10
    .line 11
    iput p4, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 12
    return-void
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
.end method

.method static getArgumentTypes(Ljava/lang/String;)[Lcom/alibaba/fastjson2/internal/asm/Type;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "(J)Ljava/lang/Object;"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string/jumbo v0, "(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)V"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string/jumbo v0, "(J)Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string/jumbo v0, "()V"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string/jumbo v0, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v4

    .line 100
    .line 101
    const/16 v5, 0x3b

    .line 102
    .line 103
    const/16 v6, 0x4c

    .line 104
    .line 105
    const/16 v7, 0x5b

    .line 106
    .line 107
    const/16 v8, 0x29

    .line 108
    .line 109
    if-eq v4, v8, :cond_9

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v4

    .line 114
    .line 115
    if-ne v4, v7, :cond_7

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v4, v0, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v0

    .line 125
    .line 126
    if-ne v0, v6, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v0

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v0, v4

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_9
    new-array v0, v3, [Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 143
    const/4 v3, 0x1

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eq v4, v8, :cond_c

    .line 150
    move v4, v3

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    .line 156
    if-ne v9, v7, :cond_a

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_a
    add-int/lit8 v9, v4, 0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v4

    .line 166
    .line 167
    if-ne v4, v6, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v2

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v9

    .line 177
    .line 178
    :cond_b
    add-int/lit8 v4, v1, 0x1

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v3, v9}, Lcom/alibaba/fastjson2/internal/asm/Type;->getTypeInternal(Ljava/lang/String;II)Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    aput-object v3, v0, v1

    .line 185
    move v1, v4

    .line 186
    move v3, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    return-object v0

    .line 189
    .line 190
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_2:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_3:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_2
    new-array p0, v1, [Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_0:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_1:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_5
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPES_4:[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 206
    return-object p0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x3c3d4970 -> :sswitch_6
        -0x1c1066ca -> :sswitch_5
        -0xa827247 -> :sswitch_4
        0x9b75 -> :sswitch_3
        0x1c0f8383 -> :sswitch_2
        0x31ca26db -> :sswitch_1
        0x3c710923 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public static getArgumentsAndReturnSizes(Ljava/lang/String;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x29

    .line 12
    .line 13
    const/16 v3, 0x28

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    const/16 v5, 0x19

    .line 18
    .line 19
    const/16 v6, 0x15

    .line 20
    .line 21
    const/16 v7, 0x14

    .line 22
    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/16 v9, 0xd

    .line 26
    .line 27
    const/16 v10, 0xc

    .line 28
    .line 29
    const/16 v11, 0x9

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v14, 0x5

    .line 32
    const/4 v15, 0x4

    .line 33
    .line 34
    const/16 v16, 0x2

    .line 35
    const/4 v12, 0x1

    .line 36
    .line 37
    const/16 v17, -0x1

    .line 38
    .line 39
    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;J)V"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 v17, 0x29

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_1
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;I)V"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    const/16 v17, 0x28

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_2
    const-string/jumbo v1, "()Ljava/lang/String;"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const/16 v17, 0x27

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_3
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    const/16 v17, 0x26

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_4
    const-string/jumbo v1, "(I)Ljava/lang/Integer;"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    const/16 v17, 0x25

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_5
    const-string/jumbo v1, "(Ljava/lang/Object;)Z"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_5
    const/16 v17, 0x24

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_6
    const-string/jumbo v1, "(Ljava/lang/Object;)V"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_6
    const/16 v17, 0x23

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_7
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    const/16 v17, 0x22

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_8
    const-string/jumbo v1, "(I)Ljava/lang/Object;"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    const/16 v17, 0x21

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_9
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/16 v17, 0x20

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_a
    const-string/jumbo v1, "(J)Ljava/lang/Object;"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    const/16 v17, 0x1f

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_b
    const-string/jumbo v1, "(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)V"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    const/16 v17, 0x1e

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_c
    const-string/jumbo v1, "(J)Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    const/16 v17, 0x1d

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_d
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    const/16 v17, 0x1c

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_e
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Ljava/lang/Object;"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    const/16 v17, 0x1b

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_f
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;)Z"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    const/16 v17, 0x1a

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_10
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;)V"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-nez v1, :cond_10

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    const/16 v17, 0x19

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_11
    const-string/jumbo v1, "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_11
    const/16 v17, 0x18

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_12
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_12
    const/16 v17, 0x17

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_13
    const-string/jumbo v1, "(J)Z"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_13
    const/16 v17, 0x16

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_14
    const-string/jumbo v1, "(J)V"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_14

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_14
    const/16 v17, 0x15

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_15
    const-string/jumbo v1, "(I)V"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_15

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_15
    const/16 v17, 0x14

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_16
    const-string/jumbo v1, "(C)Z"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-nez v1, :cond_16

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_16
    const/16 v17, 0x13

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_17
    const-string/jumbo v1, "()Z"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-nez v1, :cond_17

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_17
    const/16 v17, 0x12

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_18
    const-string/jumbo v1, "()V"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-nez v1, :cond_18

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_18
    const/16 v17, 0x11

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_19
    const-string/jumbo v1, "()J"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_19

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_19
    const/16 v17, 0x10

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1a
    const-string/jumbo v1, "()I"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-nez v1, :cond_1a

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1a
    const/16 v17, 0xf

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1b
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/util/List;ILjava/lang/String;)V"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-nez v1, :cond_1b

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1b
    const/16 v17, 0xe

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1c
    const-string/jumbo v1, "()Ljava/lang/Class;"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-nez v1, :cond_1c

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1c
    const/16 v17, 0xd

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_1d
    const-string/jumbo v1, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-nez v1, :cond_1d

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1d
    const/16 v17, 0xc

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_1e
    const-string/jumbo v1, "(Ljava/util/List;Ljava/lang/reflect/Type;)V"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-nez v1, :cond_1e

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1e
    const/16 v17, 0xb

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_1f
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-nez v1, :cond_1f

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_1f
    const/16 v17, 0xa

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_20
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-nez v1, :cond_20

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_20
    const/16 v17, 0x9

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_21
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v1

    .line 511
    .line 512
    if-nez v1, :cond_21

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_21
    const/16 v17, 0x8

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_22
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-nez v1, :cond_22

    .line 527
    goto :goto_0

    .line 528
    .line 529
    :cond_22
    const/16 v17, 0x7

    .line 530
    goto :goto_0

    .line 531
    .line 532
    :sswitch_23
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v1

    .line 537
    .line 538
    if-nez v1, :cond_23

    .line 539
    goto :goto_0

    .line 540
    .line 541
    :cond_23
    const/16 v17, 0x6

    .line 542
    goto :goto_0

    .line 543
    .line 544
    :sswitch_24
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-nez v1, :cond_24

    .line 551
    goto :goto_0

    .line 552
    .line 553
    :cond_24
    const/16 v17, 0x5

    .line 554
    goto :goto_0

    .line 555
    .line 556
    :sswitch_25
    const-string/jumbo v1, "(Ljava/lang/String;)V"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    .line 562
    if-nez v1, :cond_25

    .line 563
    goto :goto_0

    .line 564
    .line 565
    :cond_25
    const/16 v17, 0x4

    .line 566
    goto :goto_0

    .line 567
    .line 568
    :sswitch_26
    const-string/jumbo v1, "(Ljava/lang/Object;JLjava/lang/Object;)V"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    .line 574
    if-nez v1, :cond_26

    .line 575
    goto :goto_0

    .line 576
    .line 577
    :cond_26
    const/16 v17, 0x3

    .line 578
    goto :goto_0

    .line 579
    .line 580
    :sswitch_27
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-nez v1, :cond_27

    .line 587
    goto :goto_0

    .line 588
    .line 589
    :cond_27
    const/16 v17, 0x2

    .line 590
    goto :goto_0

    .line 591
    .line 592
    :sswitch_28
    const-string/jumbo v1, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    .line 598
    if-nez v1, :cond_28

    .line 599
    goto :goto_0

    .line 600
    .line 601
    :cond_28
    const/16 v17, 0x1

    .line 602
    goto :goto_0

    .line 603
    .line 604
    :sswitch_29
    const-string/jumbo v1, "(Ljava/lang/Enum;)V"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-nez v1, :cond_29

    .line 611
    goto :goto_0

    .line 612
    .line 613
    :cond_29
    const/16 v17, 0x0

    .line 614
    .line 615
    .line 616
    :goto_0
    packed-switch v17, :pswitch_data_0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 620
    move-result v1

    .line 621
    const/4 v3, 0x1

    .line 622
    const/4 v4, 0x1

    .line 623
    .line 624
    :goto_1
    const/16 v5, 0x44

    .line 625
    .line 626
    const/16 v6, 0x4a

    .line 627
    .line 628
    if-eq v1, v2, :cond_2e

    .line 629
    .line 630
    if-eq v1, v6, :cond_2d

    .line 631
    .line 632
    if-ne v1, v5, :cond_2a

    .line 633
    goto :goto_3

    .line 634
    .line 635
    .line 636
    :cond_2a
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 637
    move-result v1

    .line 638
    .line 639
    const/16 v5, 0x5b

    .line 640
    .line 641
    if-ne v1, v5, :cond_2b

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    goto :goto_2

    .line 645
    .line 646
    :cond_2b
    add-int/lit8 v1, v3, 0x1

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 650
    move-result v3

    .line 651
    .line 652
    const/16 v5, 0x4c

    .line 653
    .line 654
    if-ne v3, v5, :cond_2c

    .line 655
    .line 656
    const/16 v3, 0x3b

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 660
    move-result v3

    .line 661
    add-int/2addr v3, v12

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 665
    move-result v1

    .line 666
    .line 667
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 668
    move v3, v1

    .line 669
    goto :goto_4

    .line 670
    .line 671
    :cond_2d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 672
    .line 673
    add-int/lit8 v4, v4, 0x2

    .line 674
    .line 675
    .line 676
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 677
    move-result v1

    .line 678
    goto :goto_1

    .line 679
    :cond_2e
    add-int/2addr v3, v12

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 683
    move-result v0

    .line 684
    .line 685
    const/16 v1, 0x56

    .line 686
    .line 687
    if-ne v0, v1, :cond_2f

    .line 688
    .line 689
    shl-int/lit8 v0, v4, 0x2

    .line 690
    return v0

    .line 691
    .line 692
    :cond_2f
    if-eq v0, v6, :cond_30

    .line 693
    .line 694
    if-ne v0, v5, :cond_31

    .line 695
    :cond_30
    const/4 v12, 0x2

    .line 696
    .line 697
    :cond_31
    shl-int/lit8 v0, v4, 0x2

    .line 698
    or-int/2addr v0, v12

    .line 699
    return v0

    .line 700
    :pswitch_0
    return v15

    .line 701
    :pswitch_1
    return v13

    .line 702
    :pswitch_2
    return v14

    .line 703
    :pswitch_3
    return v10

    .line 704
    :pswitch_4
    return v9

    .line 705
    :pswitch_5
    return v8

    .line 706
    :pswitch_6
    return v4

    .line 707
    :pswitch_7
    return v5

    .line 708
    :pswitch_8
    return v6

    .line 709
    :pswitch_9
    return v7

    .line 710
    :pswitch_a
    return v11

    .line 711
    :pswitch_b
    return v3

    .line 712
    .line 713
    :pswitch_c
    const/16 v0, 0x8

    .line 714
    return v0

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    :sswitch_data_0
    .sparse-switch
        -0x79cdcef1 -> :sswitch_29
        -0x6e890bc7 -> :sswitch_28
        -0x66370245 -> :sswitch_27
        -0x5f907e11 -> :sswitch_26
        -0x552c4e01 -> :sswitch_25
        -0x4486e4bd -> :sswitch_24
        -0x3c3d4970 -> :sswitch_23
        -0x22e87364 -> :sswitch_22
        -0x1c1066ca -> :sswitch_21
        -0x15c49283 -> :sswitch_20
        -0xfb4ac65 -> :sswitch_1f
        -0xd34212b -> :sswitch_1e
        -0xa827247 -> :sswitch_1d
        -0x7855dde -> :sswitch_1c
        -0x256843b -> :sswitch_1b
        0x9b68 -> :sswitch_1a
        0x9b69 -> :sswitch_19
        0x9b75 -> :sswitch_18
        0x9b79 -> :sswitch_17
        0x132fac -> :sswitch_16
        0x13462e -> :sswitch_15
        0x1349ef -> :sswitch_14
        0x1349f3 -> :sswitch_13
        0x8e7ba93 -> :sswitch_12
        0x9ab2784 -> :sswitch_11
        0xc3108a7 -> :sswitch_10
        0xc3108ab -> :sswitch_f
        0x17441934 -> :sswitch_e
        0x1a2191fe -> :sswitch_d
        0x1c0f8383 -> :sswitch_c
        0x31ca26db -> :sswitch_b
        0x3c710923 -> :sswitch_a
        0x4715fa41 -> :sswitch_9
        0x54cf32c4 -> :sswitch_8
        0x5c2eda73 -> :sswitch_7
        0x5d527811 -> :sswitch_6
        0x5d527815 -> :sswitch_5
        0x61acf5d5 -> :sswitch_4
        0x62ac16fb -> :sswitch_3
        0x73cf11cb -> :sswitch_2
        0x79f07f3c -> :sswitch_1
        0x79f082fd -> :sswitch_0
    .end sparse-switch

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method static getTypeInternal(Ljava/lang/String;II)Lcom/alibaba/fastjson2/internal/asm/Type;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    if-eq v0, v1, :cond_e

    .line 9
    .line 10
    const/16 v1, 0x46

    .line 11
    .line 12
    if-eq v0, v1, :cond_d

    .line 13
    .line 14
    const/16 v1, 0x4c

    .line 15
    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/16 v1, 0x53

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x56

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x49

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x4a

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x5a

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x5b

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p0

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->DOUBLE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->CHAR_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->BYTE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_1
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->BOOLEAN_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_2
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->LONG_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_3
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->INT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->VOID_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_5
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->SHORT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_6
    sub-int v0, p2, p1

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    if-eq v0, v1, :cond_b

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    const/16 v1, 0x22

    .line 95
    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    .line 99
    packed-switch v0, :pswitch_data_1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_3
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_STRING:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_7
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_OBJECT:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    return-object v1

    .line 123
    .line 124
    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_CLASS:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    return-object v1

    .line 134
    .line 135
    :pswitch_5
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_LIST:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_8
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_JSON_WRITER:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_9
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_JSON_READER:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    return-object v1

    .line 167
    .line 168
    :cond_a
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_SUPPLIER:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    return-object v1

    .line 178
    .line 179
    :cond_b
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/Type;->TYPE_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 180
    .line 181
    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    return-object v1

    .line 189
    .line 190
    :cond_c
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    add-int/lit8 p2, p2, -0x1

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_d
    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/Type;->FLOAT_TYPE:Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 203
    return-object p0

    .line 204
    .line 205
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/Type;-><init>(ILjava/lang/String;II)V

    .line 211
    return-object v0

    .line 212
    nop

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
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->sort:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    throw v0

    .line 12
    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/internal/asm/Type;->getDimensions()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    .line 41
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/Type;->getTypeInternal(Ljava/lang/String;II)Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/internal/asm/Type;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/internal/asm/Type;->getDimensions()I

    .line 58
    move-result v0

    .line 59
    .line 60
    :goto_0
    if-lez v0, :cond_0

    .line 61
    .line 62
    const-string/jumbo v2, "[]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_3
    const-string/jumbo v0, "double"

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_4
    const-string/jumbo v0, "long"

    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_5
    const-string/jumbo v0, "float"

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_6
    const-string/jumbo v0, "int"

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :pswitch_7
    const-string/jumbo v0, "short"

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_8
    const-string/jumbo v0, "byte"

    .line 92
    return-object v0

    .line 93
    .line 94
    :pswitch_9
    const-string/jumbo v0, "char"

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_a
    const-string/jumbo v0, "boolean"

    .line 98
    return-object v0

    .line 99
    .line 100
    .line 101
    :pswitch_b
    const-string/jumbo v0, "void"

    .line 102
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public getDescriptor()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->sort:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x4c

    .line 7
    .line 8
    const-string/jumbo v3, "(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)V"

    .line 9
    .line 10
    if-ne v0, v1, :cond_f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    .line 24
    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string/jumbo v1, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v1, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    .line 69
    :goto_0
    const/16 v0, 0x46

    .line 70
    .line 71
    const-string/jumbo v1, "Ljava/lang/reflect/Type;"

    .line 72
    .line 73
    const-string/jumbo v3, "Ljava/lang/Class;"

    .line 74
    .line 75
    const/16 v7, 0x22

    .line 76
    .line 77
    const/16 v8, 0x24

    .line 78
    .line 79
    const/16 v9, 0x11

    .line 80
    .line 81
    const/16 v10, 0x13

    .line 82
    .line 83
    const-string/jumbo v11, "Ljava/lang/Object;"

    .line 84
    .line 85
    .line 86
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_0
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 91
    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 95
    .line 96
    if-ne v1, v9, :cond_4

    .line 97
    return-object v3

    .line 98
    .line 99
    :cond_4
    if-ne v0, v10, :cond_d

    .line 100
    .line 101
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 102
    .line 103
    const/16 v1, 0x2e

    .line 104
    .line 105
    if-ne v0, v1, :cond_d

    .line 106
    .line 107
    const-string/jumbo v0, "Ljava/util/function/Supplier;"

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_1
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 111
    .line 112
    if-ne v1, v4, :cond_5

    .line 113
    .line 114
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 115
    .line 116
    if-ne v2, v9, :cond_5

    .line 117
    return-object v3

    .line 118
    .line 119
    :cond_5
    const-string/jumbo v2, "Ljava/lang/String;"

    .line 120
    .line 121
    if-ne v1, v10, :cond_6

    .line 122
    .line 123
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 124
    .line 125
    const/16 v4, 0x23

    .line 126
    .line 127
    if-ne v3, v4, :cond_6

    .line 128
    return-object v2

    .line 129
    .line 130
    :cond_6
    const/16 v3, 0x25

    .line 131
    .line 132
    if-ne v1, v3, :cond_7

    .line 133
    .line 134
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 135
    .line 136
    const/16 v4, 0x35

    .line 137
    .line 138
    if-ne v3, v4, :cond_7

    .line 139
    return-object v2

    .line 140
    .line 141
    :cond_7
    const/16 v2, 0x38

    .line 142
    .line 143
    if-ne v1, v2, :cond_d

    .line 144
    .line 145
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 146
    .line 147
    if-ne v1, v0, :cond_d

    .line 148
    .line 149
    const-string/jumbo v0, "Ljava/util/List;"

    .line 150
    return-object v0

    .line 151
    .line 152
    :pswitch_2
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 153
    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 157
    .line 158
    if-ne v3, v7, :cond_8

    .line 159
    .line 160
    const-string/jumbo v0, "Lcom/alibaba/fastjson2/JSONWriter;"

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_8
    if-ne v2, v8, :cond_9

    .line 164
    .line 165
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 166
    .line 167
    const/16 v4, 0x34

    .line 168
    .line 169
    if-ne v3, v4, :cond_9

    .line 170
    return-object v11

    .line 171
    .line 172
    :cond_9
    const/16 v3, 0x36

    .line 173
    .line 174
    if-ne v2, v3, :cond_a

    .line 175
    .line 176
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 177
    .line 178
    if-ne v3, v0, :cond_a

    .line 179
    return-object v11

    .line 180
    .line 181
    :cond_a
    const/16 v0, 0x48

    .line 182
    .line 183
    if-ne v2, v0, :cond_d

    .line 184
    .line 185
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 186
    .line 187
    const/16 v2, 0x5e

    .line 188
    .line 189
    if-ne v0, v2, :cond_d

    .line 190
    return-object v1

    .line 191
    .line 192
    :pswitch_3
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 193
    .line 194
    if-ne v0, v4, :cond_b

    .line 195
    .line 196
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 197
    .line 198
    if-ne v3, v7, :cond_b

    .line 199
    .line 200
    const-string/jumbo v0, "Lcom/alibaba/fastjson2/JSONReader;"

    .line 201
    return-object v0

    .line 202
    .line 203
    :cond_b
    if-ne v0, v8, :cond_c

    .line 204
    .line 205
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 206
    .line 207
    const/16 v4, 0x3a

    .line 208
    .line 209
    if-ne v3, v4, :cond_c

    .line 210
    return-object v1

    .line 211
    .line 212
    :cond_c
    const/16 v1, 0x3c

    .line 213
    .line 214
    if-ne v0, v1, :cond_d

    .line 215
    .line 216
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 217
    .line 218
    if-ne v0, v2, :cond_d

    .line 219
    return-object v11

    .line 220
    .line 221
    :cond_d
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 222
    .line 223
    if-ne v0, v5, :cond_e

    .line 224
    .line 225
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 226
    add-int/2addr v0, v5

    .line 227
    .line 228
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v1

    .line 233
    .line 234
    if-ne v0, v1, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 237
    return-object v0

    .line 238
    .line 239
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 240
    .line 241
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 242
    sub-int/2addr v1, v5

    .line 243
    .line 244
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 245
    add-int/2addr v2, v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    .line 252
    :cond_f
    const/16 v1, 0xc

    .line 253
    .line 254
    if-ne v0, v1, :cond_10

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 265
    .line 266
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 267
    .line 268
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const/16 v1, 0x3b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    .line 287
    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    const-string/jumbo v1, "VZCBSIFJD"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-nez v1, :cond_12

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-nez v0, :cond_11

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_11
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 308
    .line 309
    const/16 v1, 0x2f

    .line 310
    .line 311
    if-ne v0, v1, :cond_13

    .line 312
    .line 313
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 314
    .line 315
    const/16 v1, 0x5a

    .line 316
    .line 317
    if-ne v0, v1, :cond_13

    .line 318
    .line 319
    const-string/jumbo v0, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_12
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 323
    const/4 v1, 0x7

    .line 324
    .line 325
    if-ne v0, v1, :cond_13

    .line 326
    .line 327
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 328
    .line 329
    const/16 v1, 0x8

    .line 330
    .line 331
    if-ne v0, v1, :cond_13

    .line 332
    .line 333
    const-string/jumbo v0, "J"

    .line 334
    return-object v0

    .line 335
    .line 336
    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 337
    .line 338
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 339
    .line 340
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueEnd:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x3c3d4970 -> :sswitch_3
        -0x1c1066ca -> :sswitch_2
        -0xa827247 -> :sswitch_1
        0x31ca26db -> :sswitch_0
    .end sparse-switch

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public getDimensions()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Type;->valueBegin:I

    .line 6
    add-int/2addr v2, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
    .line 21
.end method
