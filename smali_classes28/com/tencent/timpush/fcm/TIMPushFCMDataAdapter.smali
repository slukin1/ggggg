.class public Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;
.super Ljava/lang/Object;
.source "TIMPushFCMDataAdapter.java"


# static fields
.field public static final a:Ljava/lang/String; = "TIMPushFCMDataAdapter"


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
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->a:Ljava/lang/String;

    const-string/jumbo v0, "context is null"

    invoke-static {p1, v0}, Lcom/tencent/timpush/fcm/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getInstance()Lcom/tencent/timpush/fcm/TIMPushFCMService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->isEnableRing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "notification"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MyGroupId"

    const-string/jumbo v2, "CustomGroup"

    .line 5
    invoke-static {v1, v2}, Lg9/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lg9/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 7
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    .line 8
    invoke-static {}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getInstance()Lcom/tencent/timpush/fcm/TIMPushFCMService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getFcmChannelId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lg9/b;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v1}, Lw5/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 11
    invoke-static {v2, v1}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android.resource://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/raw/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getInstance()Lcom/tencent/timpush/fcm/TIMPushFCMService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getFcmChanneSoundName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v2, p1, v1}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 14
    invoke-static {v0, v2}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "isGoogleServiceSupport e = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/tencent/timpush/fcm/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0
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
.end method

.method public c(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Google Service not Support"

    .line 3
    .line 4
    new-instance v1, Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->b(Landroid/content/Context;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v4, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, v1, p1}, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter$1;-><init>(Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;Lcom/tencent/timpush/fcm/TIMPushErrorBean;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/tencent/timpush/fcm/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getInstance()Lcom/tencent/timpush/fcm/TIMPushFCMService;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->callbackData(Lcom/tencent/timpush/fcm/TIMPushErrorBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    sget-object v0, Lcom/tencent/timpush/fcm/TIMPushFCMDataAdapter;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v5, "registerPush exception: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Lcom/tencent/timpush/fcm/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a(J)V

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v2, "registerFCM exception: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->getInstance()Lcom/tencent/timpush/fcm/TIMPushFCMService;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->callbackData(Lcom/tencent/timpush/fcm/TIMPushErrorBean;)V

    .line 105
    :goto_0
    return-void
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
    .line 277
    .line 278
.end method
