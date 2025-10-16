.class public final enum Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
.super Ljava/lang/Enum;
.source "JSONSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/schema/JSONSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/schema/JSONSchema$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum AllOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Any:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum AnyOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Array:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Boolean:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Const:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Enum:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Integer:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Null:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Number:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum Object:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum OneOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum String:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;


# direct methods
.method private static synthetic $values()[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Null:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Boolean:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Object:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Array:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Number:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->String:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Integer:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Enum:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Const:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->OneOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->AllOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->AnyOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Any:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 3
    .line 4
    const-string/jumbo v1, "Null"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Null:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 13
    .line 14
    const-string/jumbo v1, "Boolean"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Boolean:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 23
    .line 24
    const-string/jumbo v1, "Object"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Object:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 31
    .line 32
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 33
    .line 34
    const-string/jumbo v1, "Array"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Array:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 43
    .line 44
    const-string/jumbo v1, "Number"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Number:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 53
    .line 54
    const-string/jumbo v1, "String"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->String:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 63
    .line 64
    const-string/jumbo v1, "Integer"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Integer:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 71
    .line 72
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 73
    .line 74
    const-string/jumbo v1, "Enum"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Enum:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 83
    .line 84
    const-string/jumbo v1, "Const"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Const:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 92
    .line 93
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 94
    .line 95
    const-string/jumbo v1, "OneOf"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->OneOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 103
    .line 104
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 105
    .line 106
    const-string/jumbo v1, "AllOf"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->AllOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 114
    .line 115
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 116
    .line 117
    const-string/jumbo v1, "AnyOf"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->AnyOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 125
    .line 126
    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 127
    .line 128
    const-string/jumbo v1, "Any"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Any:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->$values()[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->$VALUES:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 142
    return-void
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

.method public static of(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v1, "integer"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v2, 0xd

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo v1, "Boolean"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0xc

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string/jumbo v1, "array"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v2, 0xb

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string/jumbo v1, "boolean"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0xa

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string/jumbo v1, "Array"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    const/16 v2, 0x9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    .line 87
    :sswitch_5
    const-string/jumbo v1, "null"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_6
    const/16 v2, 0x8

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string/jumbo v1, "Null"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v2, 0x7

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string/jumbo v1, "Integer"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v2, 0x6

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :sswitch_8
    const-string/jumbo v1, "string"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_9

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v2, 0x5

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :sswitch_9
    const-string/jumbo v1, "object"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_a

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v2, 0x4

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :sswitch_a
    const-string/jumbo v1, "number"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-nez p0, :cond_b

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v2, 0x3

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :sswitch_b
    const-string/jumbo v1, "String"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_c

    .line 166
    goto :goto_0

    .line 167
    :cond_c
    const/4 v2, 0x2

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :sswitch_c
    const-string/jumbo v1, "Object"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-nez p0, :cond_d

    .line 177
    goto :goto_0

    .line 178
    :cond_d
    const/4 v2, 0x1

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :sswitch_d
    const-string/jumbo v1, "Number"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_e

    .line 188
    goto :goto_0

    .line 189
    :cond_e
    const/4 v2, 0x0

    .line 190
    .line 191
    .line 192
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 193
    return-object v0

    .line 194
    .line 195
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Boolean:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Array:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_2
    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Null:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Integer:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->String:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_5
    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Object:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_6
    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Number:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 214
    return-object p0

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
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_d
        -0x739a70a1 -> :sswitch_c
        -0x6bc5b3cf -> :sswitch_b
        -0x3da724b7 -> :sswitch_a
        -0x3cff5cc1 -> :sswitch_9
        -0x352a9fef -> :sswitch_8
        -0x2811e6e2 -> :sswitch_7
        0x2539a7 -> :sswitch_6
        0x33c587 -> :sswitch_5
        0x3c98239 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x67140408 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

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

.method public static values()[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->$VALUES:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

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
