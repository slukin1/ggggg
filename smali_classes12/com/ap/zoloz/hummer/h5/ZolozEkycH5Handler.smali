.class public Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;
.super Ljava/lang/Object;
.source "ZolozEkycH5Handler.java"


# static fields
.field public static final HUMMER_FOUNDATION_ADD:Ljava/lang/String; = "add"

.field public static final HUMMER_FOUNDATION_DELETE:Ljava/lang/String; = "delete"

.field public static final HUMMER_FOUNDATION_GET_INTPUT_PARAMS:Ljava/lang/String; = "getInputParams"

.field public static final HUMMER_FOUNDATION_GET_LANGUAGE:Ljava/lang/String; = "getLanguage"

.field public static final HUMMER_FOUNDATION_GET_OUTPUT_PARAMS:Ljava/lang/String; = "getOutputParams"

.field public static final HUMMER_FOUNDATION_HIDE_LOADING_DIALOG:Ljava/lang/String; = "hideLoadingDialog"

.field private static final HUMMER_FOUNDATION_KEY:Ljava/lang/String; = "key"

.field public static final HUMMER_FOUNDATION_LOGGING:Ljava/lang/String; = "logging"

.field public static final HUMMER_FOUNDATION_LOG_MESS:Ljava/lang/String; = "logMessage"

.field public static final HUMMER_FOUNDATION_LOG_SEED_ID:Ljava/lang/String; = "logSeedID"

.field public static final HUMMER_FOUNDATION_MESSAGE:Ljava/lang/String; = "message"

.field public static final HUMMER_FOUNDATION_NEED_RPC:Ljava/lang/String; = "needRpc"

.field public static final HUMMER_FOUNDATION_NEGATIVE:Ljava/lang/String; = "negative"

.field private static final HUMMER_FOUNDATION_PIPE_TYPE:Ljava/lang/String; = "pipeType"

.field public static final HUMMER_FOUNDATION_POSITIVE:Ljava/lang/String; = "positive"

.field public static final HUMMER_FOUNDATION_QUERY:Ljava/lang/String; = "query"

.field public static final HUMMER_FOUNDATION_SEND_RPC:Ljava/lang/String; = "sendRpc"

.field public static final HUMMER_FOUNDATION_SHOW_ALERT:Ljava/lang/String; = "showAlert"

.field public static final HUMMER_FOUNDATION_SHOW_LOADING_DIALOG:Ljava/lang/String; = "showLoadingDialog"

.field public static final HUMMER_FOUNDATION_TITLE:Ljava/lang/String; = "title"

.field private static final HUMMER_FOUNDATION_TYPE:Ljava/lang/String; = "type"

.field private static final HUMMER_FOUNDATION_VALUE:Ljava/lang/String; = "value"

.field public static final TAG:Ljava/lang/String; = "ZolozEkycH5Handler"

.field public static final ZIM_IDENTIFY_ACTION:Ljava/lang/String; = "action"

.field public static final ZIM_IDENTIFY_BIZCONFIG:Ljava/lang/String; = "bizParam"

.field public static final ZIM_IDENTIFY_EKYCID:Ljava/lang/String; = "ekycId"

.field public static final ZIM_IDENTIFY_EKYCONFIG:Ljava/lang/String; = "ekycConfig"

.field public static final ZIM_IDENTIFY_FINISH_WEB_TASK:Ljava/lang/String; = "finishWebTask"

.field public static final ZIM_IDENTIFY_NEXTINDEX:Ljava/lang/String; = "nextIndex"

.field public static final ZIM_IDENTIFY_START_EKYC:Ljava/lang/String; = "startEkyc"

.field public static final ZIM_IDENTIFY_STATUS:Ljava/lang/String; = "status"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSystemLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    :goto_0
    return-object p1
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

.method private updateLocale(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "-"

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/Locale;

    .line 31
    .line 32
    aget-object v2, p2, v4

    .line 33
    .line 34
    aget-object p2, p2, v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v0, p2

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/Locale;

    .line 44
    .line 45
    aget-object p2, p2, v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v4}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object v0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 112
    :cond_4
    :goto_1
    return-void
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


# virtual methods
.method public identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, " jsapi"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v1, "ZolozEkycH5Handler"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string/jumbo v0, "action"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->setContext(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "startEkyc"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    const-class v3, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance p2, Lcom/ap/zoloz/hummer/api/EkycRequest;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lcom/ap/zoloz/hummer/api/EkycRequest;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v0, "bizParam"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    .line 94
    check-cast v4, Ljava/util/Map;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    .line 112
    check-cast v4, Ljava/util/Map;

    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    sget-object v0, Lcom/ap/zoloz/hummer/biz/HummerConstants;->BIOWEBSERVICE:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    move-result v2

    .line 130
    .line 131
    if-lez v2, :cond_4

    .line 132
    .line 133
    iget-object v2, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v3, Lcom/ap/zoloz/hummer/biz/HummerConstants;->BIOWEBSERVICE:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    const-string/jumbo v0, "ekycConfig"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getFlowId(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object p1, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->clientCfg:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p2, Lcom/ap/zoloz/hummer/api/EkycRequest;->eKYCId:Ljava/lang/String;

    .line 153
    .line 154
    new-instance p1, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0, p3}, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$1;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->startEkyc(Lcom/ap/zoloz/hummer/api/EkycRequest;Lcom/ap/zoloz/hummer/api/IEkycCallback;)V

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    const-string/jumbo v1, "finishWebTask"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x0

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    const-string/jumbo p2, "nextIndex"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "status"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->endWebTask(ILjava/lang/String;)V

    .line 203
    .line 204
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, p1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_7
    const-string/jumbo v1, "logging"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    const-string/jumbo p2, "logSeedID"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    const-string/jumbo p3, "logMessage"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p2, p1}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    .line 250
    :cond_8
    const-string/jumbo v1, "sendRpc"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    const-string/jumbo v3, "type"

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateRpcIndexList()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    new-instance v1, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p0, p2, p3}, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 291
    move-result-object p3

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 295
    move-result-object p3

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getNextIndex(Ljava/lang/String;)I

    .line 307
    move-result p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3, p1, v2}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    .line 319
    :cond_9
    const-string/jumbo v1, "showAlert"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    .line 328
    const-string/jumbo v0, "title"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    const-string/jumbo v0, "message"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 343
    move-result p2

    .line 344
    .line 345
    if-eqz p2, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    const-string/jumbo v1, "h5RpcErrorMsg"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    move-result-object p2

    .line 356
    .line 357
    if-eqz p2, :cond_a

    .line 358
    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string/jumbo v0, " "

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p2

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkConfigs()Ljava/util/HashMap;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-object v3, p2

    .line 398
    goto :goto_1

    .line 399
    :cond_a
    move-object v3, v0

    .line 400
    .line 401
    .line 402
    :goto_1
    const-string/jumbo p2, "positive"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    const-string/jumbo p2, "negative"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    new-instance v6, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$3;

    .line 420
    .line 421
    .line 422
    invoke-direct {v6, p0, p3}, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$3;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v1 .. v6}, Lcom/ap/zoloz/hummer/common/AlertManager;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    .line 430
    :cond_b
    const-string/jumbo v1, "showLoadingDialog"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    new-instance p2, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$4;

    .line 443
    .line 444
    .line 445
    invoke-direct {p2, p0}, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$4;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;)V

    .line 446
    const/4 p3, 0x1

    .line 447
    .line 448
    const-string/jumbo v0, ""

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0, v2, p2, p3}, Lcom/ap/zoloz/hummer/common/AlertManager;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_c
    const-string/jumbo v1, "hideLoadingDialog"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v1

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/AlertManager;->dismissDialog()V

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_d
    const-string/jumbo v1, "add"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v1

    .line 477
    .line 478
    .line 479
    const-string/jumbo v2, "value"

    .line 480
    .line 481
    const-string/jumbo v4, "key"

    .line 482
    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object p2

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "pipeType"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    const-class v1, Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, p2, v0, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {p3, p1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    .line 524
    :cond_e
    const-string/jumbo v1, "query"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 537
    .line 538
    .line 539
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-interface {p3, p2}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_f
    const-string/jumbo v1, "delete"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    .line 567
    if-eqz v1, :cond_10

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 575
    move-result-object p2

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 579
    move-result-object p2

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->delete(Ljava/lang/String;)V

    .line 583
    .line 584
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 585
    .line 586
    .line 587
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {p3, p1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    .line 595
    :cond_10
    const-string/jumbo v1, "needRpc"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v2

    .line 600
    .line 601
    if-eqz v2, :cond_11

    .line 602
    .line 603
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 604
    .line 605
    .line 606
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->needRPC(Ljava/lang/String;)Z

    .line 622
    move-result p1

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {p3, p2}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_11
    const-string/jumbo v1, "getInputParams"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 645
    .line 646
    .line 647
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 651
    move-result-object p2

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 655
    move-result-object p2

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2}, Lcom/ap/zoloz/hummer/common/HummerContext;->getInputParam()Ljava/util/Map;

    .line 659
    move-result-object p2

    .line 660
    .line 661
    if-eqz p2, :cond_12

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    :cond_12
    invoke-interface {p3, p1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_13
    const-string/jumbo v1, "getOutputParams"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v1

    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 680
    .line 681
    .line 682
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getOutputParam(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 698
    move-result-object p1

    .line 699
    .line 700
    if-eqz p1, :cond_14

    .line 701
    move-object p2, p1

    .line 702
    .line 703
    .line 704
    :cond_14
    invoke-interface {p3, p2}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :cond_15
    const-string/jumbo p1, "getLanguage"

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result p1

    .line 713
    .line 714
    if-eqz p1, :cond_17

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 718
    move-result-object p1

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    const-string/jumbo v0, "hummerLocale"

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    move-result-object p1

    .line 729
    .line 730
    check-cast p1, Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 734
    move-result v0

    .line 735
    .line 736
    if-nez v0, :cond_16

    .line 737
    .line 738
    .line 739
    invoke-direct {p0, p2, p1}, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;->updateLocale(Landroid/content/Context;Ljava/lang/String;)V

    .line 740
    goto :goto_2

    .line 741
    .line 742
    .line 743
    :cond_16
    invoke-direct {p0, p2}, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;->getSystemLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    new-instance p2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string/jumbo v0, "-"

    .line 759
    .line 760
    .line 761
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 765
    move-result-object p1

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    move-result-object p1

    .line 773
    .line 774
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 775
    .line 776
    .line 777
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 778
    .line 779
    const-string/jumbo v0, "language"

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-interface {p3, p2}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 786
    goto :goto_4

    .line 787
    .line 788
    :cond_17
    const-string/jumbo p1, "getFEUIConfig"

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result p1

    .line 793
    .line 794
    if-eqz p1, :cond_19

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 798
    move-result-object p1

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Lcom/alipay/zoloz/config/ConfigCenter;->getFeUIConfig()Ljava/lang/String;

    .line 802
    move-result-object p1

    .line 803
    .line 804
    .line 805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    move-result p2

    .line 807
    .line 808
    if-eqz p2, :cond_18

    .line 809
    .line 810
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 811
    .line 812
    .line 813
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 814
    goto :goto_3

    .line 815
    .line 816
    .line 817
    :cond_18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 818
    move-result-object p1

    .line 819
    .line 820
    .line 821
    :goto_3
    invoke-interface {p3, p1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 822
    :cond_19
    :goto_4
    return-void
.end method
