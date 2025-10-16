.class public Lcom/alipay/mobile/security/bio/workspace/BioTransfer;
.super Ljava/lang/Object;
.source "BioTransfer.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/api/BioDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;
    }
.end annotation


# static fields
.field private static sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;


# instance fields
.field private extKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fcStep:I

.field fcToken:Ljava/lang/String;

.field isIDFaceFlag:Z

.field private mAuthBroadCastReceiver:Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

.field private mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

.field private mBioMicroModule:Lcom/alipay/mobile/security/bio/module/MicroModule;

.field private mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field mContext:Landroid/content/Context;

.field private mFcBioCallBack:Lcom/alipay/mobile/security/bio/api/BioCallback;

.field mFcSpecialData:Lcom/alibaba/fastjson/JSONObject;

.field mIDFaceParam:Lcom/alipay/mobile/security/bio/api/BioParameter;

.field private mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;


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

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/module/MicroModule;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "userid"

    .line 9
    .line 10
    const-string/jumbo v2, "apdid"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "scene_id"

    .line 14
    .line 15
    const-string/jumbo v4, "appid"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "token_id"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "usernamehidden"

    .line 22
    .line 23
    const-string/jumbo v7, "abtest"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "verifyid"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->extKeyList:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z

    .line 43
    .line 44
    iput v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcStep:I

    .line 45
    .line 46
    const-string/jumbo v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/module/MicroModule;->getZimId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->createInstance(Landroid/content/Context;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 78
    .line 79
    const-class v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 90
    .line 91
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 110
    .line 111
    new-instance v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;-><init>(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V

    .line 115
    .line 116
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mAuthBroadCastReceiver:Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 119
    .line 120
    new-instance v2, Landroid/content/IntentFilter;

    .line 121
    .line 122
    const-string/jumbo v3, "com.zoloz.mobile.security.bio.action.callback"

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mAuthBroadCastReceiver:Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

    .line 133
    .line 134
    new-instance v2, Landroid/content/IntentFilter;

    .line 135
    .line 136
    const-string/jumbo v3, "com.zoloz.mobile.security.bio.action.callback.progress"

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 143
    .line 144
    const-string/jumbo v0, "LocalBroadcastManager.registerReceiver(mAuthBroadCastReceiver)"

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioMicroModule:Lcom/alipay/mobile/security/bio/module/MicroModule;

    .line 156
    return-void

    .line 157
    .line 158
    :cond_2
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 162
    throw p1
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

.method static synthetic access$000(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/service/BioAppManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/api/BioCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mFcBioCallBack:Lcom/alipay/mobile/security/bio/api/BioCallback;

    .line 3
    return-object p0
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

.method private buildBioParameter(Landroid/os/Bundle;Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/api/BioParameter;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "paramter is null"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_2
    const-string/jumbo v2, "viModuleData"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "moduleData:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    return-object v1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "sceneId"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string/jumbo v4, "USER_ID"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string/jumbo v5, "biscfg"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string/jumbo v6, "TOKEN_ID"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    const-string/jumbo v8, "APDID"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    const-string/jumbo v10, "verifyid"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    const-string/jumbo v12, "appid"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    const-string/jumbo v14, "HAS_OTHERS"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string/jumbo v15, "headurl"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v15}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setHeadImageUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v15, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string/jumbo v0, "biscfg:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setProtocol(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    const-string/jumbo v5, ""

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    move-object v11, v5

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1, v10, v11}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    move-object v9, v5

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1, v8, v9}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    move-object v3, v5

    .line 178
    .line 179
    :cond_7
    const-string/jumbo v0, "SCENE_ID"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    move-object v7, v5

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1, v6, v7}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    move-object v4, v5

    .line 200
    .line 201
    .line 202
    :cond_9
    const-string/jumbo v0, "userid"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    move-object v13, v5

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v1, v12, v13}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const-string/jumbo v2, "false"

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v1, v14, v2}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    const-string/jumbo v0, "RequestPage"

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    move-object v0, v5

    .line 252
    .line 253
    .line 254
    :cond_c
    const-string/jumbo v3, "pageNum"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    :cond_d
    const-string/jumbo v0, "RequestCardType"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    move-object v0, v5

    .line 277
    .line 278
    :cond_e
    const-string/jumbo v3, "card_type"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    :cond_f
    const-string/jumbo v0, "RequestTotalPagesNum"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    goto :goto_1

    .line 305
    :cond_10
    move-object v5, v0

    .line 306
    .line 307
    .line 308
    :goto_1
    const-string/jumbo v0, "total_page_num"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v5}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_11
    return-object v1
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
.end method

.method private toBioAppDescription(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "BIO_DESCRIPTION"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "meta_serializer"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/alipay/mobile/security/bio/api/BioParameter;->isValidate:Z

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "com.alipay.mobile.security.bio.workspace.JsonToBioApp"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string/jumbo v0, "com.alipay.mobile.security.bio.workspace.PbToBioApp"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    const-string/jumbo v0, "com.alipay.mobile.security.bio.workspace.JsonBioParameterToBioApp"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const-string/jumbo v0, "com.alipay.mobile.security.bio.workspace.PbBioParameterToBioApp"

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v3, Landroid/content/Context;

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    aput-object v3, v1, v4

    .line 79
    .line 80
    const-class v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    aput-object v3, v1, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    aput-object v2, v1, v4

    .line 97
    .line 98
    aput-object p0, v1, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->toBioApp(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
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
.end method


# virtual methods
.method public auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const-class v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "bio is busy : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget-object v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sput-object p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "retry bio.auth()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mFcBioCallBack:Lcom/alipay/mobile/security/bio/api/BioCallback;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->buildBioParameter(Landroid/os/Bundle;Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->toBioAppDescription(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v2, "BioTransfer.auth(): app: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->put(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string/jumbo v2, "BioTransfer.auth(): remoteUrl:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 122
    .line 123
    const-class v2, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 135
    .line 136
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioMicroModule:Lcom/alipay/mobile/security/bio/module/MicroModule;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->startBioActivity(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/module/MicroModule;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    const/16 p1, 0xc9

    .line 162
    .line 163
    const-string/jumbo v0, "app is not installed"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sendResponse(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_3
    return-void

    .line 168
    .line 169
    :cond_4
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 173
    .line 174
    const/16 v1, 0x190

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "pre bio session is running."

    .line 181
    .line 182
    iput-object v1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v1, ""

    .line 185
    .line 186
    iput-object v1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p1}, Lcom/alipay/mobile/security/bio/api/BioCallback;->onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "pre bio session is running. callback="

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo p2, ", return directly."

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 216
    monitor-exit v0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1

    .line 221
    .line 222
    :cond_5
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 226
    throw p1
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
.end method

.method public command(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "command"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    const/16 v0, 0x2001

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2002

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    const-string/jumbo p1, ""

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_0
    const-string/jumbo p1, "com.zoloz.mobile.security.bio.autoclose"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_1
    const-string/jumbo p1, "com.zoloz.mobile.security.bio.server.continue"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_2
    const-string/jumbo p1, "com.zoloz.mobile.security.bio.server.success"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string/jumbo p1, "com.zoloz.mobile.security.bio.server.retry"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string/jumbo p1, "com.zoloz.mobile.security.bio.server.fail"

    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v1, "BioTransfer.command() action="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 85
    :cond_2
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mFcBioCallBack:Lcom/alipay/mobile/security/bio/api/BioCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mAuthBroadCastReceiver:Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->destroyInstance()V

    .line 18
    .line 19
    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 20
    return-void
    .line 21
.end method

.method public init(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const-class v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "bio is busy : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget-object v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sput-object p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "retry bio.auth()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 56
    .line 57
    const/16 v2, 0x190

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "pre bio session is running."

    .line 64
    .line 65
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v2, ""

    .line 68
    .line 69
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Lcom/alipay/mobile/security/bio/api/BioCallback;->onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "pre bio session is running. callback="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, ", return directly."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->buildBioParameter(Landroid/os/Bundle;Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->toBioAppDescription(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v2, "BioTransfer|init(): app: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->put(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v1, "BioTransfer|init: remoteUrl:"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 169
    .line 170
    const-class v1, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 182
    .line 183
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    .line 193
    return-object p2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    .line 198
    :cond_4
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 202
    throw p1
    .line 203
.end method

.method public preLoad()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->preLoad()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public sendResponse(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v1, "com.zoloz.mobile.security.bio.action.callback"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 20
    .line 21
    const/16 v2, 0xc9

    .line 22
    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->INVALID_ARGUMENT:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, v1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    const-string/jumbo p2, "com.zoloz.mobile.security.bio.action.intent.rev"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string/jumbo p3, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 87
    return-void
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
.end method
