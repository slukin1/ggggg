.class public Lcom/ap/zoloz/hummer/common/NFCNativeTask;
.super Lcom/ap/zoloz/hummer/common/NativeTask;
.source "NFCNativeTask.java"


# static fields
.field public static final Bio_AppDescription:Ljava/lang/String; = "BIO_DESCRIPTION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/NativeTask;-><init>()V

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

.method private toNFCScanApp(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 9
    .line 10
    const/16 p1, 0x191

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private toOCRDocApp(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getCustomEnvs()Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getCustomEnvs()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 p1, 0x192

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 56
    return-object v0
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
.method protected innerRun(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/zim/biz/ZimLitePlatform;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object p2, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lcom/ap/zoloz/hummer/biz/HummerConstants;->NFC_CONFIG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "value"

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    const-class v1, Lcom/ap/zoloz/hummer/bean/NFCConfig;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/ap/zoloz/hummer/bean/NFCConfig;

    .line 52
    .line 53
    const-string/jumbo v2, "BIO_DESCRIPTION"

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string/jumbo p2, "00000001003"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/ap/zoloz/hummer/common/NFCNativeTask;->toOCRDocApp(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v1, v1, Lcom/ap/zoloz/hummer/bean/NFCConfig;->needClientOCR:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v3, "Y"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/ap/zoloz/hummer/common/NFCNativeTask;->toOCRDocApp(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-direct {p0, p2}, Lcom/ap/zoloz/hummer/common/NFCNativeTask;->toNFCScanApp(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :goto_0
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->doZimTaskWithChannel(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    return-void
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
