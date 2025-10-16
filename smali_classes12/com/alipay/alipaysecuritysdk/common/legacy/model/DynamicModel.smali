.class public Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;
.super Ljava/lang/Object;
.source "DynamicModel.java"


# static fields
.field private static ABBR_NAME_MAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ABBR_ADYNAMIC_SWI:Ljava/lang/String; = "s"

.field public static final KEY_ABBR_DEPENDENCY_MODE:Ljava/lang/String; = "d"

.field public static final KEY_ABBR_DYNAMIC_CMD:Ljava/lang/String; = "c"

.field public static final KEY_ABBR_DYNAMIC_CONFIG:Ljava/lang/String; = "m"

.field public static final KEY_ABBR_DYNAMIC_EXPIRE:Ljava/lang/String; = "e"

.field public static final KEY_ABBR_DYNAMIC_INTERVAL:Ljava/lang/String; = "i"

.field public static final KEY_ABBR_DYNAMIC_NUM:Ljava/lang/String; = "n"

.field public static final KEY_ABBR_DYNAMIC_OS:Ljava/lang/String; = "o"

.field public static final KEY_ABBR_DYNAMIC_TRACE:Ljava/lang/String; = "t"

.field public static final KEY_ABBR_OPERATION_TYPES:Ljava/lang/String; = "ot"

.field public static final KEY_ABBR_VM_CODE:Ljava/lang/String; = "vc"

.field public static final KEY_ABBR_VM_CODE64:Ljava/lang/String; = "v6"

.field public static final KEY_ADYNAMIC_SWI:Ljava/lang/String; = "aDynamicSwi"

.field public static final KEY_DEPENDENCY_MODE:Ljava/lang/String; = "dependencyMode"

.field public static final KEY_DYNAMIC_CMD:Ljava/lang/String; = "dynamicCmd"

.field public static final KEY_DYNAMIC_CONFIG:Ljava/lang/String; = "dynamicConfig"

.field public static final KEY_DYNAMIC_DATA:Ljava/lang/String; = "dynamicData"

.field public static final KEY_DYNAMIC_EXPIRE:Ljava/lang/String; = "dynamicExpire"

.field public static final KEY_DYNAMIC_INTERVAL:Ljava/lang/String; = "dynamicInterval"

.field public static final KEY_DYNAMIC_NUM:Ljava/lang/String; = "dynamicNum"

.field public static final KEY_DYNAMIC_OS:Ljava/lang/String; = "os"

.field public static final KEY_DYNAMIC_TRACE:Ljava/lang/String; = "dynamicTrace"

.field public static final KEY_OPERATION_TYPES:Ljava/lang/String; = "operationTypes"

.field public static final KEY_RESULT_TYPE:Ljava/lang/String; = "resultType"

.field public static final KEY_VM_CODE:Ljava/lang/String; = "vmCode"

.field public static final KEY_VM_CODE64:Ljava/lang/String; = "vmCode64"

.field public static final MODE_APDID:I = 0x3

.field public static final MODE_DVM:I = 0x5

.field public static final MODE_DVM_APDID:I = 0x6

.field public static final MODE_DVM_DJY:I = 0xa

.field public static final MODE_DVM_DJYSIGN:I = 0xb

.field public static final MODE_DVM_ENVID:I = 0x7

.field public static final MODE_DYN:I = 0x0

.field public static final MODE_ENVID:I = 0x4

.field public static final MODE_MAPS:I = 0x2

.field public static final MODE_VM:I = 0x1

.field private static final TYPE_DYNAMIC:Ljava/lang/String; = "dynamic"

.field private static final TYPE_MIX:Ljava/lang/String; = "mix"


# instance fields
.field public aDynamicSwi:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aDynamicSwi"
    .end annotation
.end field

.field public appName:Ljava/lang/String;

.field public dependencyMode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dependencyMode"
    .end annotation
.end field

.field public dynamicCmd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicCmd"
    .end annotation
.end field

.field public dynamicConfig:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicConfig"
    .end annotation
.end field

.field public dynamicData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicData"
    .end annotation
.end field

.field public dynamicExpire:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicExpire"
    .end annotation
.end field

.field public dynamicInterval:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicInterval"
    .end annotation
.end field

.field public dynamicNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicNum"
    .end annotation
.end field

.field public dynamicTrace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicTrace"
    .end annotation
.end field

.field public operationTypes:Lcom/alibaba/fastjson/JSONArray;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operationTypes"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "os"
    .end annotation
.end field

.field public resultType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resultType"
    .end annotation
.end field

.field public vmCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vmCode"
    .end annotation
.end field

.field public vmCode64:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vmCode64"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public constructor <init>()V
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static getNameMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "o"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "os"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "t"

    .line 33
    .line 34
    const-string/jumbo v3, "dynamicTrace"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "n"

    .line 43
    .line 44
    const-string/jumbo v3, "dynamicNum"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 50
    .line 51
    const-string/jumbo v2, "i"

    .line 52
    .line 53
    const-string/jumbo v3, "dynamicInterval"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "s"

    .line 62
    .line 63
    const-string/jumbo v3, "aDynamicSwi"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 69
    .line 70
    const-string/jumbo v2, "c"

    .line 71
    .line 72
    const-string/jumbo v3, "dynamicCmd"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 78
    .line 79
    const-string/jumbo v2, "m"

    .line 80
    .line 81
    const-string/jumbo v3, "dynamicConfig"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 87
    .line 88
    const-string/jumbo v2, "e"

    .line 89
    .line 90
    const-string/jumbo v3, "dynamicExpire"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 96
    .line 97
    const-string/jumbo v2, "d"

    .line 98
    .line 99
    const-string/jumbo v3, "dependencyMode"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "ot"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "operationTypes"

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "vc"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "vmCode"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "v6"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "vmCode64"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    monitor-exit v0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v1

    .line 141
    .line 142
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->ABBR_NAME_MAP:Ljava/util/Map;

    .line 143
    return-object v0
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

.method public static jsonObject2DynamicModel(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "dynamicTrace"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-class v2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string/jumbo v1, "t"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getNameMap()Ljava/util/Map;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v2, "dynamicDetectingController: "

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    const-string/jumbo v1, "djy_dy"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_4
    :goto_2
    return-object v0
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


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->appName:Ljava/lang/String;

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

.method public getCmd()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
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

.method public getCmdString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getExpire()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicExpire:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
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

.method public getInterval()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicInterval:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
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

.method public getOperationTypes()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->operationTypes:Lcom/alibaba/fastjson/JSONArray;

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

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->os:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSwitch()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->aDynamicSwi:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
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

.method public getTrace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isApdidUpload()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->resultType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "mix"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getCmd()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getCmd()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x6

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
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
.end method

.method public isDynUpload()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getSwitch()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getInterval()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "mix"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->resultType:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v0, "dynamic"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->resultType:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
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
.end method

.method public isDynamicCheck()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
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

.method public isMapsUpload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getInterval()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicConfig:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public isVmUpload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->getInterval()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->dynamicConfig:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;->appName:Ljava/lang/String;

    .line 3
    return-void
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
.end method
