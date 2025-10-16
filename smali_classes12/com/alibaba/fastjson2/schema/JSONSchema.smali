.class public abstract Lcom/alibaba/fastjson2/schema/JSONSchema;
.super Ljava/lang/Object;
.source "JSONSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    }
.end annotation


# static fields
.field static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            ">;"
        }
    .end annotation
.end field

.field static final CONTAINS_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

.field static final FAIL_ANY_OF:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final FAIL_INPUT_NULL:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final FAIL_ONE_OF:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final FAIL_PROPERTY_NAME:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final FAIL_TYPE_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final REQUIRED_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field static final UNIQUE_ITEMS_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;


# instance fields
.field final description:Ljava/lang/String;

.field final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->CACHE:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "success"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 30
    .line 31
    const-string/jumbo v2, "input null"

    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_INPUT_NULL:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 39
    .line 40
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 41
    .line 42
    const-string/jumbo v2, "anyOf fail"

    .line 43
    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_ANY_OF:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "oneOf fail"

    .line 55
    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_ONE_OF:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 62
    .line 63
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "not fail"

    .line 67
    .line 68
    new-array v3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "type not match"

    .line 79
    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_TYPE_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 86
    .line 87
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "propertyName not match"

    .line 91
    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_PROPERTY_NAME:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 98
    .line 99
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 100
    .line 101
    const-string/jumbo v2, "contains not match"

    .line 102
    .line 103
    new-array v3, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->CONTAINS_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 109
    .line 110
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "uniqueItems not match"

    .line 114
    .line 115
    new-array v3, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->UNIQUE_ITEMS_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 121
    .line 122
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "required"

    .line 126
    .line 127
    new-array v3, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->REQUIRED_NOT_MATCH:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 133
    return-void
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

.method constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->title:Ljava/lang/String;

    const-string/jumbo v0, "description"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->description:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->description:Ljava/lang/String;

    return-void
.end method

.method static allOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AllOf;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "allOf"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson2/JSONObject;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/AllOf;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static anyOf(Lcom/alibaba/fastjson2/JSONArray;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;
    .locals 4

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static anyOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;
    .locals 4

    const-string/jumbo v0, "anyOf"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONObject;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson2/annotation/JSONCreator;
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 12
    .annotation runtime Lcom/alibaba/fastjson2/annotation/JSONCreator;
    .end annotation

    const-string/jumbo v0, "type"

    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-result-object v1

    const-string/jumbo v2, "not support type : "

    if-nez v1, :cond_26

    .line 38
    const-class v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string/jumbo v5, "enum"

    invoke-virtual {p0, v5, v1, v4}, Lcom/alibaba/fastjson2/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 39
    new-instance p0, Lcom/alibaba/fastjson2/schema/EnumSchema;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/EnumSchema;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string/jumbo v1, "const"

    .line 40
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 42
    new-instance p0, Lcom/alibaba/fastjson2/schema/ConstString;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/ConstString;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 43
    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_25

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_2

    goto/16 :goto_9

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-string/jumbo v4, "$ref"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    .line 45
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    const-string/jumbo v7, "http://json-schema.org/draft-04/schema#"

    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->CACHE:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-nez p1, :cond_3

    .line 49
    const-class p1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string/jumbo v0, "schema/draft-04.json"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->V(Ljava/net/URL;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p1

    .line 51
    invoke-static {p1, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object p1

    .line 52
    invoke-static {p0, v1, p1}, Lcom/alibaba/fastjson2/filter/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p0, :cond_3

    move-object p1, p0

    :cond_3
    return-object p1

    :cond_4
    const-string/jumbo v7, "#"

    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object p1

    .line 54
    :cond_5
    instance-of v7, p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    if-eqz v7, :cond_6

    .line 55
    move-object v7, p1

    check-cast v7, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    .line 56
    iget-object v8, v7, Lcom/alibaba/fastjson2/schema/ObjectSchema;->definitions:Ljava/util/Map;

    .line 57
    iget-object v9, v7, Lcom/alibaba/fastjson2/schema/ObjectSchema;->defs:Ljava/util/Map;

    .line 58
    iget-object v7, v7, Lcom/alibaba/fastjson2/schema/ObjectSchema;->properties:Ljava/util/Map;

    goto :goto_0

    .line 59
    :cond_6
    instance-of v7, p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    if-eqz v7, :cond_7

    .line 60
    move-object v7, p1

    check-cast v7, Lcom/alibaba/fastjson2/schema/ArraySchema;

    iget-object v8, v7, Lcom/alibaba/fastjson2/schema/ArraySchema;->definitions:Ljava/util/Map;

    .line 61
    iget-object v9, v7, Lcom/alibaba/fastjson2/schema/ArraySchema;->defs:Ljava/util/Map;

    move-object v7, v5

    goto :goto_0

    :cond_7
    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const/16 v10, 0xe

    if-eqz v8, :cond_8

    const-string/jumbo v11, "#/definitions/"

    .line 62
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-object p0

    :cond_8
    if-eqz v9, :cond_a

    const-string/jumbo v8, "#/$defs/"

    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 p0, 0x8

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-interface {v9, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-nez p0, :cond_9

    .line 69
    sget-object p0, Lcom/alibaba/fastjson2/schema/Any;->NOT_ANY:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :cond_9
    return-object p0

    :cond_a
    if-eqz v7, :cond_b

    const-string/jumbo v8, "#/properties/"

    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 p0, 0xd

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-object p0

    :cond_b
    const-string/jumbo v7, "#/prefixItems/"

    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    if-eqz v7, :cond_c

    .line 74
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 75
    check-cast p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    iget-object p1, p1, Lcom/alibaba/fastjson2/schema/ArraySchema;->prefixItems:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    aget-object p0, p1, p0

    return-object p0

    :cond_c
    const-string/jumbo v1, "exclusiveMaximum"

    .line 76
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v7, "exclusiveMinimum"

    .line 77
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    instance-of v8, v1, Ljava/lang/Integer;

    if-nez v8, :cond_f

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_f

    instance-of v8, v1, Ljava/lang/Long;

    if-nez v8, :cond_f

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_d

    goto :goto_1

    .line 79
    :cond_d
    instance-of v1, v1, Ljava/lang/Number;

    if-nez v1, :cond_e

    instance-of v1, v7, Ljava/lang/Number;

    if-eqz v1, :cond_10

    .line 80
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 81
    :cond_f
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_10
    const-string/jumbo v1, "properties"

    .line 82
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "dependentSchemas"

    .line 83
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "if"

    .line 84
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "required"

    .line 85
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "patternProperties"

    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "additionalProperties"

    .line 87
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "minProperties"

    .line 88
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "maxProperties"

    .line 89
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "propertyNames"

    .line 90
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 91
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_8

    :cond_11
    const-string/jumbo v1, "maxItems"

    .line 92
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "minItems"

    .line 93
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "additionalItems"

    .line 94
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "items"

    .line 95
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "prefixItems"

    .line 96
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "uniqueItems"

    .line 97
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "maxContains"

    .line 98
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "minContains"

    .line 99
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string/jumbo v1, "pattern"

    .line 100
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string/jumbo v1, "format"

    .line 101
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string/jumbo v1, "minLength"

    .line 102
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string/jumbo v1, "maxLength"

    .line 103
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v1, "allOf"

    .line 104
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "anyOf"

    .line 105
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v7, "oneOf"

    .line 106
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v1, :cond_1b

    if-nez v4, :cond_1b

    if-eqz v7, :cond_14

    goto/16 :goto_5

    :cond_14
    const-string/jumbo p1, "not"

    .line 107
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 108
    invoke-static {p0, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->ofNot(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object p0

    return-object p0

    :cond_15
    const-string/jumbo p1, "maximum"

    .line 109
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_1a

    const-string/jumbo p1, "minimum"

    .line 110
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_1a

    const-string/jumbo p1, "multipleOf"

    .line 111
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_4

    .line 112
    :cond_16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 113
    sget-object p0, Lcom/alibaba/fastjson2/schema/Any;->INSTANCE:Lcom/alibaba/fastjson2/schema/Any;

    return-object p0

    .line 114
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-ne p1, v6, :cond_19

    .line 115
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 116
    instance-of p1, p0, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz p1, :cond_19

    .line 117
    check-cast p0, Lcom/alibaba/fastjson2/JSONArray;

    .line 118
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 119
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 120
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-result-object v1

    .line 121
    sget-object v4, Lcom/alibaba/fastjson2/schema/JSONSchema$1;->$SwitchMap$com$alibaba$fastjson2$schema$JSONSchema$Type:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 122
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :pswitch_0
    new-instance v1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    const-string/jumbo v4, "array"

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/JSONObject;->of(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 124
    :pswitch_1
    new-instance v1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    const-string/jumbo v4, "object"

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/JSONObject;->of(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 125
    :pswitch_2
    new-instance v1, Lcom/alibaba/fastjson2/schema/NullSchema;

    const-string/jumbo v4, "null"

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/JSONObject;->of(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/schema/NullSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 126
    :pswitch_3
    new-instance v1, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    const-string/jumbo v4, "boolean"

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/JSONObject;->of(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/schema/BooleanSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 127
    :pswitch_4
    new-instance v1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    const-string/jumbo v4, "number"

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/JSONObject;->of(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 128
    :pswitch_5
    new-instance v1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    const-string/jumbo v4, "integer"

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/JSONObject;->of(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 129
    :pswitch_6
    new-instance v1, Lcom/alibaba/fastjson2/schema/StringSchema;

    const-string/jumbo v4, "string"

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/JSONObject;->of(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v1, p1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 130
    :cond_18
    new-instance p0, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    .line 131
    :cond_19
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p1, "type required"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_1a
    :goto_4
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_1b
    :goto_5
    add-int v0, v1, v4

    add-int/2addr v0, v7

    if-ne v0, v6, :cond_1e

    if-eqz v1, :cond_1c

    .line 133
    new-instance v0, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :cond_1c
    if-eqz v4, :cond_1d

    .line 134
    new-instance v0, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :cond_1d
    if-eqz v7, :cond_1e

    .line 135
    new-instance v0, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    .line 136
    :cond_1e
    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v1, :cond_1f

    .line 137
    new-instance v1, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v1, v0, v3

    const/4 v3, 0x1

    :cond_1f
    if-eqz v4, :cond_20

    add-int/lit8 v1, v3, 0x1

    .line 138
    new-instance v2, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v2, v0, v3

    move v3, v1

    :cond_20
    if-eqz v7, :cond_21

    .line 139
    new-instance v1, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v1, v0, v3

    .line 140
    :cond_21
    new-instance p0, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    .line 141
    :cond_22
    :goto_6
    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 142
    :cond_23
    :goto_7
    new-instance v0, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    .line 143
    :cond_24
    :goto_8
    new-instance v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    .line 144
    :cond_25
    :goto_9
    new-instance p0, Lcom/alibaba/fastjson2/schema/ConstLong;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/ConstLong;-><init>(J)V

    return-object p0

    .line 145
    :cond_26
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$1;->$SwitchMap$com$alibaba$fastjson2$schema$JSONSchema$Type:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 146
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :pswitch_7
    new-instance v0, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    .line 148
    :pswitch_8
    new-instance v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    .line 149
    :pswitch_9
    new-instance p1, Lcom/alibaba/fastjson2/schema/NullSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NullSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 150
    :pswitch_a
    new-instance p1, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/BooleanSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 151
    :pswitch_b
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 152
    :pswitch_c
    new-instance p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 153
    :pswitch_d
    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_14

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "not"

    const-string/jumbo v3, "oneOf"

    const-string/jumbo v4, "anyOf"

    const-string/jumbo v5, "AnyOf"

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Number;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_9

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    .line 7
    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 8
    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    new-instance p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    new-instance p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    .line 12
    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    new-instance p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    .line 14
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    .line 15
    :cond_9
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/BooleanSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 16
    :cond_a
    :goto_1
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->anyOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p0

    return-object p0

    .line 18
    :cond_b
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->anyOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p0

    return-object p0

    .line 20
    :cond_c
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->oneOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p0

    return-object p0

    .line 22
    :cond_d
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->ofNot(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object p0

    return-object p0

    .line 24
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 25
    :cond_f
    :goto_2
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->anyOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p0

    return-object p0

    .line 27
    :cond_10
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->anyOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p0

    return-object p0

    .line 29
    :cond_11
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->oneOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p0

    return-object p0

    .line 31
    :cond_12
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->ofNot(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object p0

    return-object p0

    .line 33
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    .line 34
    :cond_14
    :goto_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_4
    return-object v0
.end method

.method static ofNot(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "not"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/alibaba/fastjson2/schema/Not;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v1, p0}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    check-cast p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    instance-of v3, v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result p0

    .line 57
    .line 58
    new-array p0, p0, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ge p1, v3, :cond_2

    .line 66
    .line 67
    const-class v3, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 68
    .line 69
    new-array v4, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3, v4}, Lcom/alibaba/fastjson2/JSONArray;->getObject(ILjava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 76
    .line 77
    aput-object v3, p0, p1

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/schema/Not;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, p0, v1}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance p1, Lcom/alibaba/fastjson2/schema/Not;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, v1, v1}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_4
    :goto_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/Not;

    .line 99
    .line 100
    new-array p1, v2, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 101
    .line 102
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Any:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 103
    .line 104
    aput-object v2, p1, v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, p1, v1}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    .line 108
    return-object p0
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
.end method

.method static oneOf(Lcom/alibaba/fastjson2/JSONArray;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;
    .locals 4

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static oneOf(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;
    .locals 4

    const-string/jumbo v0, "oneOf"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseSchema(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->of(Lcom/alibaba/fastjson2/JSONObject;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/alibaba/fastjson2/schema/Any;->INSTANCE:Lcom/alibaba/fastjson2/schema/Any;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcom/alibaba/fastjson2/schema/Any;->NOT_ANY:Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method


# virtual methods
.method public assertValidate(D)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public assertValidate(J)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public assertValidate(Ljava/lang/Double;)V
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertValidate(Ljava/lang/Float;)V
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertValidate(Ljava/lang/Integer;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertValidate(Ljava/lang/Long;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertValidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->description:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->title:Ljava/lang/String;

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

.method public abstract getType()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
.end method

.method public isValid(D)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public isValid(F)Z
    .locals 2

    float-to-double v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public isValid(J)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/Double;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/Float;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/Integer;)Z
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/Long;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public validate(D)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(J)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
.end method
