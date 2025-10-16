.class public Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;
.super Lcom/tencent/qcloud/tim/push/TIMPushManager;
.source "TIMPushManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;,
        Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TIMPushManagerImplHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TIMPushManagerImpl"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;

.field private d:Landroid/content/Context;

.field private e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

.field private h:Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;

.field private i:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

.field private j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

.field private q:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;


# direct methods
.method public static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/TIMPushManager;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->g:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->h:Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    .line 39
    .line 40
    const-string/jumbo v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->l:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->m:Z

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->n:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->o:Z

    .line 52
    .line 53
    new-instance v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->p:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 59
    .line 60
    new-instance v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->q:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 66
    return-void
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
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldName"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.qcloud.tim.tuikit"

    .line 102
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "com.tencent.qcloud.tim.demo"

    .line 103
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".BuildConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getBuildConfigValue e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, ""

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkAppId",
            "appKey",
            "callback"
        }
    .end annotation

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p4}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Landroid/content/Context;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gtz p2, :cond_1

    .line 43
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "errcode:800002errMsg:invalid sdkAppId:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc3502

    const-string/jumbo p2, "invalid sdkAppId"

    .line 44
    invoke-static {p4, p1, p2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo p2, "invalid context"

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc3500

    .line 47
    invoke-static {p4, p1, p2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d()V

    .line 49
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 50
    sput-boolean p1, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->b:Z

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->k:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register push mDeviceInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "push sdk version:8.5.6865, type:1, platform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->q:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    invoke-virtual {v0, p4}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 57
    iget-object p4, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->l:Ljava/lang/String;

    .line 58
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register with loginUserID: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register registrationID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, p4

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    new-instance v6, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;

    invoke-direct {v6, p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 26
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "errcode:800001errMsg:not logined"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc3501

    const-string/jumbo v0, "not logined"

    .line 27
    invoke-static {p2, p1, v0, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "invalid context"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc3500

    .line 30
    invoke-static {p2, p1, v0, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d()V

    .line 32
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setRunningScene(ILjava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->k:Ljava/lang/String;

    .line 34
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerPush mDeviceInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "push sdk version:8.5.6865, type:1, platform:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", scene:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e()V

    .line 39
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->p:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    iget-object p2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->p:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Landroid/content/Context;ILjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xc350d

    if-eqz p1, :cond_2

    .line 83
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "param is null"

    invoke-static {p1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p2, v1, v2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "channelName"

    .line 89
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p1, "channelID"

    .line 90
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "channelDesc"

    .line 91
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo p1, "channelSound"

    .line 92
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-static {}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->b()Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    sget-object v2, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createNotificationChannel e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 96
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "param is not string"

    invoke-static {p1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p2, v1, v2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "api",
            "param",
            "callback"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0xc350f

    if-eqz v0, :cond_0

    const-string/jumbo p1, "invalid api"

    .line 65
    invoke-static {p3, v2, p1, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "getNotificationExtInfo"

    .line 66
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "setPushToken"

    .line 68
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->f(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "getPushToken"

    .line 70
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "disableAutoRegisterPush"

    .line 72
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "disableRequestPostNotificationPermission"

    .line 74
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-direct {p0, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "createNotificationChannel"

    .line 76
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "setPushConfig"

    .line 78
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    invoke-direct {p0, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_7
    const-string/jumbo p2, "getPushChannelId"

    .line 80
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 81
    invoke-direct {p0, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_8
    const-string/jumbo p1, "unsupported api"

    .line 82
    invoke-static {p3, v2, p1, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b(Landroid/content/Context;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->o:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 35
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->canRequestPostNotificationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 38
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.qcloud.tim.push.permission.PermissionRequestActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestNotificationPermission exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "getNotificationExtInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getNotificationExtInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->n:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "disableAutoRegisterPush"

    invoke-static {p1, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setAutoRegisterPush(Z)V

    .line 27
    invoke-static {p2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 29
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "param is not Boolean"

    invoke-static {p1, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc350b

    .line 30
    invoke-static {p2, p1, v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 32
    sget-object v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "disableAutoRegisterPush "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setAutoRegisterPush(Z)V

    .line 34
    invoke-static {p2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->q:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    return-object p0
.end method

.method public static c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TIMPushManagerImplHolder;->a()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getPushChannelId()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "disableRequestPostNotificationPermission"

    invoke-static {p1, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->enableRequestPostNotificationPermission(Z)V

    .line 8
    invoke-static {p2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 10
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "param is not Boolean"

    invoke-static {p1, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc350c

    .line 11
    invoke-static {p2, p1, v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    sget-object v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "disableRequestPostNotificationPermission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->enableRequestPostNotificationPermission(Z)V

    .line 15
    invoke-static {p2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->i:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b:Ljava/lang/String;

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "timpush-configs.json"

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 20
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setReadJsonVersion(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    sget-object v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "read json exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 29
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setRegisterConfigBean(Lcom/tencent/qcloud/tim/push/bean/ConfigBean;)V

    goto :goto_3

    .line 31
    :cond_3
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "timPushConfigsBean is null"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 33
    iput-boolean v2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->m:Z

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    sget-object v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse json exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->m:Z

    .line 37
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "jsonConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private d(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterPush"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->b()V

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$17;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->d(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method private d(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    new-instance v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$18;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$18;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->f:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 15

    .line 22
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Landroid/content/Context;)I

    move-result v1

    const-string/jumbo v2, "8.5.6865"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Ljava/lang/String;ILcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->c(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    .line 24
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    move-result-wide v9

    .line 25
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningScene()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "3"

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningScene()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 27
    :goto_1
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->h()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v4, p0

    .line 28
    invoke-virtual/range {v4 .. v14}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->i:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    if-nez v0, :cond_2

    return-void

    .line 30
    :cond_2
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method private e(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    const-string/jumbo v0, "customConfigFile"

    const-string/jumbo v1, "enableBackupChannels"

    const-string/jumbo v2, "runningPlatform"

    const v3, 0xc350e

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 2
    instance-of v5, p1, Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "param is null"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v3, v0, v4}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    sget-object v5, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setPushConfig :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setRunningPlatform(J)V

    .line 12
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->enableBackupChannels(Z)V

    .line 15
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b:Ljava/lang/String;

    .line 17
    :cond_4
    invoke-static {p2, v4}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPushConfig e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, p1, v4}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 20
    :cond_5
    :goto_1
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "param is not string"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v3, v0, v4}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    return-object p0
.end method

.method private f(Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xc350a

    if-eqz p1, :cond_3

    .line 2
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "param is null"

    invoke-static {p1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1, v2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e()V

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "businessID"

    .line 10
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo p1, "token"

    .line 11
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setPushToken bussinessId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", token = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "invalid bussinessId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(JLjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v2, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPushToken e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "param is not string"

    invoke-static {p1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v1, v2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/components/TokenLogic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

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
.end method

.method public static synthetic h(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->o:Z

    .line 3
    return p0
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
.end method

.method public static synthetic i(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b()V

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
.end method


# virtual methods
.method public a(ILcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unreadCount",
            "callback"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$10;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;ILcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventID",
            "eventCode",
            "eventResult",
            "eventMessage",
            "moreMessage",
            "extensionMessage",
            "callback"
        }
    .end annotation

    move-object v0, p0

    .line 24
    iget-object v1, v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    new-instance v11, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$15;

    move-object/from16 v2, p10

    invoke-direct {v11, p0, v2}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$15;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bussinessId",
            "token",
            "callback"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->g:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a()V

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo p2, "token is empty"

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc3509

    const/4 p3, 0x0

    .line 21
    invoke-static {p4, p1, p2, p3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->f()J

    move-result-wide p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;

    invoke-direct {v1, p0, p4, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Ljava/lang/String;JLcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickIntentData"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "clickNotification"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c:Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->b()Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->h:Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$11;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->i:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$12;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addPushListener(Lcom/tencent/qcloud/tim/push/TIMPushListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$5;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->g:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a(Landroid/content/Context;Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->h:Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->j:Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->b()Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a(Landroid/content/Context;Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->c()V

    .line 8
    new-instance p1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->i:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 9
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string/jumbo p1, ""

    .line 10
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->k:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->g:Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setContext(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setPushChannelId(I)V

    const-string/jumbo p1, "custom_timpush_configs"

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->n:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->i:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Ljava/util/List;ZLcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$13;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Ljava/util/List;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "eventItemList null"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "api",
            "param",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$9;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$9;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method

.method public disablePostNotificationInForeground(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$8;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method

.method public forceUseFCMPushChannel(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$7;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method

.method public getRegistrationID(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$3;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method

.method public registerPush(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkAppId",
            "appKey",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$1;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$1;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Landroid/content/Context;ILjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
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
.end method

.method public removePushListener(Lcom/tencent/qcloud/tim/push/TIMPushListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$6;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$6;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method

.method public setRegistrationID(Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registrationID",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$4;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method

.method public unRegisterPush(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$2;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
.end method
