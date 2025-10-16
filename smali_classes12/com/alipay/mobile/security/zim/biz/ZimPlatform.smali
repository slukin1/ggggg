.class public Lcom/alipay/mobile/security/zim/biz/ZimPlatform;
.super Lcom/alipay/mobile/security/zim/api/ZIMFacade;
.source "ZimPlatform.java"

# interfaces
.implements Lcom/alipay/mobile/security/zim/gw/GwListener;
.implements Lcom/alipay/mobile/security/bio/api/BioProgressCallback;


# static fields
.field public static final REASON_0:Ljava/lang/String; = "0"

.field public static final RESULT_FALSE:Ljava/lang/String;

.field public static final RESULT_TRUE:Ljava/lang/String;

.field private static mH5Context:Landroid/content/Context;

.field private static sIsBusy:Z


# instance fields
.field private isInit:Z

.field private mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

.field private mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

.field private mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

.field private mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field private mContext:Landroid/content/Context;

.field private mFacePayInfo:Ljava/lang/String;

.field private mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

.field private mZimId:Ljava/lang/String;

.field private mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioParameter;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "com.alipay.mobile.security.zim.gw.JsonGwService"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, "com.alipay.mobile.security.zim.gw.PbGwService"

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v3, Lcom/alipay/mobile/security/zim/gw/GwListener;

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 72
    .line 73
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_PROGURD_ERROR:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x3e9

    .line 84
    .line 85
    iput v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 86
    .line 87
    iget-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 88
    .line 89
    const/16 v1, 0xce

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "zimAction"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 103
    :goto_1
    return-void
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

.method static synthetic access$000(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

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

.method static synthetic access$100(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

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

.method static synthetic access$200(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

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

.method static synthetic access$300(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/mobile/security/bio/api/BioParameter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

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

.method static synthetic access$400(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/bio/api/BioParameter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

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

.method static synthetic access$500(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

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

.method static synthetic access$600(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$700(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

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

.method static synthetic access$702(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 3
    return-object p1
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

.method static synthetic access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

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

.method private auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const-string/jumbo v1, "ZimPlatform"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    const-string/jumbo v0, "ZimPlatform.auth()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->init(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    iput v2, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 78
    .line 79
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->singleTag:Ljava/lang/String;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    const/16 v2, 0xc8

    .line 83
    .line 84
    iput v2, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo v2, "ZimPlatform.init():tag is"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 120
    .line 121
    const/16 v1, 0x3e9

    .line 122
    .line 123
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string/jumbo v2, ""

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 145
    .line 146
    const/16 v2, 0xce

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "zimAction"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_AUTH_BIO_ERROR:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    :goto_2
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 190
    :goto_3
    return-void
    .line 191
    .line 192
    .line 193
.end method

.method private createLoadingDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
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
.end method

.method private doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "doCallZimCallback(): zimResponse="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, ", mZIMCallback="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v2, "doCallZimCallback(): bRet="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "subCode"

    .line 76
    .line 77
    iget-object p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_EXIT:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-class v1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    .line 103
    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->destroy()V

    .line 108
    :cond_2
    return v0
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

.method private initZoloz(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->createLoadingDialog()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/bio/module/MicroModule;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/alipay/mobile/security/bio/module/MicroModule;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/api/BioDetectorBuilder;->create(Landroid/content/Context;Lcom/alipay/mobile/security/bio/module/MicroModule;)Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 25
    .line 26
    const-class p2, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string/jumbo p1, "BioTransfer.buildBioParameter(): null == ApSecurityService"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string/jumbo p2, "BioTransfer.buildBioParameter(): ApSecurityService.init()"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->init(Landroid/content/Context;)V

    .line 51
    .line 52
    :goto_0
    iput-object p3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 53
    return-void
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
.end method

.method private performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showLoadingDialog()V

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;-><init>()V

    .line 9
    .line 10
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->zimId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getMetaInfos(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->metaInfo:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "bizData"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v1, "ZimInitGwRequest.bizData="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->bizData:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string/jumbo p1, "zolozTime"

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, "smiletopay get protocol begin"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p2, "mock"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 86
    move-result-object p2

    .line 87
    array-length p2, p2

    .line 88
    int-to-float p2, p2

    .line 89
    .line 90
    const/high16 p3, 0x44800000    # 1024.0f

    .line 91
    div-float/2addr p2, p3

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    const-string/jumbo p3, "payload"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    sget-object p3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_REQUEST:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V

    .line 116
    return-void
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

.method private recordValidateResponse(Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "subMsg"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "subCode"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "retCode"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "message"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "result"

    .line 21
    .line 22
    const-string/jumbo v6, ""

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v7, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->validationRetCode:I

    .line 27
    .line 28
    const/16 v8, 0x64

    .line 29
    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    const/16 v8, 0x3e8

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v5, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->validationRetCode:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo p1, "0"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_RESPONSE:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

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
.end method

.method private recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "subMsg"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "subCode"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "retCode"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "message"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "result"

    .line 22
    .line 23
    const-string/jumbo v6, ""

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 28
    .line 29
    const/16 v8, 0x64

    .line 30
    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    const/16 v8, 0x3e8

    .line 34
    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo p1, "0"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    sget-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_RESPONSE:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 126
    return-void
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

.method public static setH5Context(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mH5Context:Landroid/content/Context;

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

.method private showLoadingDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
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
.end method

.method private showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v3, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lcom/alipay/mobile/security/zim/ZR$string;->alert_network_error_title:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lcom/alipay/mobile/security/zim/ZR$string;->alert_network_error_msg:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    sget v1, Lcom/alipay/mobile/security/zim/ZR$string;->btn_retry:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    sget v1, Lcom/alipay/mobile/security/zim/ZR$string;->btn_exit:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
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
.method public command(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioDetector;->command(I)V

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
.end method

.method public destroy()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "ZimPlatform"

    .line 3
    .line 4
    const-string/jumbo v1, "ZimPlatform.destroy()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "module"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "zim"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_EXIT:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroyable()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroy()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->clear()V

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->destroy()V

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->destroy()V

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mH5Context:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 70
    return-void
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

.method public init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public onFaceDetected(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "facepayInfoMap"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 24
    .line 25
    check-cast v0, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;->onFaceDetected(Ljava/util/Map;)Z

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
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
.end method

.method public onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "certNo"

    .line 3
    .line 4
    const-string/jumbo v1, "certName"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "zolozTime"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "smiletopay get protocol end"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 28
    .line 29
    const/16 v3, 0x3e9

    .line 30
    .line 31
    const/16 v4, 0xc8

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_c

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string/jumbo v2, "change zimId"

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    .line 78
    .line 79
    const-string/jumbo v3, "facepayInfoMap"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->protocol:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setProtocol(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "zimAutoClose"

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setAutoClose(Z)V

    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, "verifyid"

    .line 134
    .line 135
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string/jumbo v3, "TOKEN_ID"

    .line 141
    .line 142
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    sget-object v3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_REQUEST:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 187
    .line 188
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 189
    .line 190
    iput-boolean v5, v2, Lcom/alipay/mobile/security/bio/api/BioParameter;->isValidate:Z

    .line 191
    .line 192
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    .line 202
    const-string/jumbo v5, "zimMessageChannel"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :cond_7
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    :cond_8
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x2

    .line 257
    .line 258
    if-ne v1, v0, :cond_a

    .line 259
    .line 260
    const-class v0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_a
    const-string/jumbo v0, "com.alipay.mobile.security.bio.service.impl.BioUploadServiceCoreZhubJson"

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    :goto_1
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->putBioService(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/BioService;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->setExtParams(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    goto :goto_2

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    :goto_2
    iget v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 299
    .line 300
    const/16 v1, 0x7d2

    .line 301
    .line 302
    if-ne v0, v1, :cond_b

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    return-void

    .line 310
    .line 311
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    .line 315
    const/4 v5, 0x0

    .line 316
    .line 317
    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    .line 318
    .line 319
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 323
    .line 324
    iget v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 325
    .line 326
    if-ne v4, v1, :cond_d

    .line 327
    .line 328
    const/16 v1, 0x7d6

    .line 329
    .line 330
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 331
    goto :goto_4

    .line 332
    .line 333
    :cond_d
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 334
    .line 335
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    const-string/jumbo v2, ""

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    iget v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    iput-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    .line 361
    .line 362
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 363
    .line 364
    iget-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 365
    .line 366
    const/16 v1, 0xce

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    const-string/jumbo v2, "zimAction"

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 383
    :cond_e
    return-void
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

.method public onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ZimPlatform.onResult(), response="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/util/HashMap;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->isSuccess()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "result"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResultMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "message"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "retCode"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "subCode"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "subMsg"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 167
    .line 168
    sget-object v3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_RESPONSE:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getExt()Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    .line 188
    const-string/jumbo v4, "upload_response"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    const-class v4, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 209
    .line 210
    new-instance v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 214
    .line 215
    iget v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 216
    .line 217
    iput v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget v6, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 247
    .line 248
    if-eqz v5, :cond_1

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-nez v5, :cond_1

    .line 255
    .line 256
    iget-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_2

    .line 268
    .line 269
    iget-object v3, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 273
    :cond_2
    move-object v3, v4

    .line 274
    goto :goto_0

    .line 275
    .line 276
    .line 277
    :cond_3
    const-string/jumbo v4, "retryUiType"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    .line 283
    if-eqz v5, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->retry(Ljava/lang/String;)V

    .line 293
    const/4 v1, 0x0

    .line 294
    .line 295
    :cond_4
    :goto_0
    if-eqz v1, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 299
    move-result v0

    .line 300
    .line 301
    if-nez v3, :cond_f

    .line 302
    .line 303
    new-instance v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 310
    move-result v1

    .line 311
    .line 312
    const/16 v4, 0xcd

    .line 313
    .line 314
    const/16 v5, 0x3eb

    .line 315
    .line 316
    if-ne v1, v4, :cond_5

    .line 317
    .line 318
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 324
    move-result v1

    .line 325
    .line 326
    const/16 v4, 0x12d

    .line 327
    .line 328
    if-eq v1, v4, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 332
    move-result v1

    .line 333
    .line 334
    const/16 v4, 0xca

    .line 335
    .line 336
    if-eq v1, v4, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 340
    move-result v1

    .line 341
    .line 342
    const/16 v4, 0xd2

    .line 343
    .line 344
    if-eq v1, v4, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 348
    move-result v1

    .line 349
    .line 350
    const/16 v4, 0xcf

    .line 351
    .line 352
    if-ne v1, v4, :cond_6

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 358
    move-result v1

    .line 359
    .line 360
    const/16 v4, 0xc8

    .line 361
    .line 362
    const/16 v6, 0x64

    .line 363
    .line 364
    if-eq v1, v4, :cond_d

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 368
    move-result v1

    .line 369
    .line 370
    const/16 v4, 0x65

    .line 371
    .line 372
    if-eq v1, v4, :cond_d

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eq v1, v6, :cond_d

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 382
    move-result v1

    .line 383
    .line 384
    const/16 v4, 0x66

    .line 385
    .line 386
    if-ne v1, v4, :cond_7

    .line 387
    goto :goto_2

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 391
    move-result v1

    .line 392
    .line 393
    const/16 v4, 0xcb

    .line 394
    .line 395
    if-ne v1, v4, :cond_8

    .line 396
    .line 397
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 398
    goto :goto_4

    .line 399
    .line 400
    .line 401
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 402
    move-result v1

    .line 403
    .line 404
    const/16 v4, 0x12c

    .line 405
    .line 406
    if-eq v1, v4, :cond_c

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 410
    move-result v1

    .line 411
    .line 412
    const/16 v4, 0xd0

    .line 413
    .line 414
    if-ne v1, v4, :cond_9

    .line 415
    goto :goto_1

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 419
    move-result v1

    .line 420
    .line 421
    const/16 v4, 0xd1

    .line 422
    .line 423
    if-ne v1, v4, :cond_a

    .line 424
    .line 425
    const/16 v1, 0x3ed

    .line 426
    .line 427
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 428
    goto :goto_4

    .line 429
    .line 430
    .line 431
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 432
    move-result v1

    .line 433
    .line 434
    const/16 v4, 0xbb9

    .line 435
    .line 436
    if-ne v1, v4, :cond_b

    .line 437
    .line 438
    const/16 v1, 0x7d6

    .line 439
    .line 440
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 441
    goto :goto_4

    .line 442
    .line 443
    :cond_b
    const/16 v1, 0x3e9

    .line 444
    .line 445
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 446
    goto :goto_4

    .line 447
    .line 448
    :cond_c
    :goto_1
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 449
    goto :goto_4

    .line 450
    .line 451
    :cond_d
    :goto_2
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 452
    .line 453
    const/16 v0, 0x64

    .line 454
    goto :goto_4

    .line 455
    .line 456
    :cond_e
    :goto_3
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 457
    .line 458
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 465
    move-result v4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    iput-object v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 484
    .line 485
    iput-object p1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-direct {p0, v3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 489
    .line 490
    iget-object p1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    const-string/jumbo v1, "zimAction"

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, v3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 504
    :cond_10
    return-void
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

.method public parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->convert(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "parse(): response="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 36
    return-object p1
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

.method public retry()V
    .locals 2

    const-string/jumbo v0, "ZimPlatform"

    const-string/jumbo v1, "ZIMFacade.retry()"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1003

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->command(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    return-void
.end method

.method public retry(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ZIMFacade.retry(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ZimPlatform"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1003

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->command(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    const-string/jumbo v1, "retryUiType"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p5, :cond_5

    .line 10
    const-class v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zim is busy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 12
    sget-boolean v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    const/16 p2, 0x7d6

    .line 14
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    const-string/jumbo p2, "busy"

    .line 15
    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 16
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ZIM_IS_BUSY:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    const-string/jumbo p3, "zimAction"

    const/16 p4, 0x190

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 19
    invoke-interface {p5, p1}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 20
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 25
    iput-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verify(zimId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p3}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", callback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, ")"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 28
    invoke-static {p5}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v0, "env_name"

    .line 29
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "env_name"

    .line 30
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->initEnv(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p4}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->initZoloz(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V

    .line 33
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    const-string/jumbo p4, "SgomInfoManager"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zimId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p4, 0x5c0c0b38

    .line 35
    invoke-static {p4, p5}, Lcom/alipay/zoloz/toyger/face/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    const/4 p4, 0x0

    .line 36
    sput-boolean p4, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_got:Z

    .line 37
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p5

    if-nez p5, :cond_2

    .line 38
    iget-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p5

    .line 39
    :cond_2
    invoke-virtual {p5, p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_START:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 41
    sget-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_REQUEST:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "module"

    const-string/jumbo v3, "zim"

    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_ENRTER:Ljava/lang/String;

    invoke-virtual {p5, v2, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    .line 46
    iget-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    const-string/jumbo v0, "mock"

    invoke-virtual {p5, v0, p4}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    goto :goto_2

    .line 48
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ZIMCallback cant be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "zimId cant be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string/jumbo v1, "zimInitResp"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "zim.init.resp"

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method
