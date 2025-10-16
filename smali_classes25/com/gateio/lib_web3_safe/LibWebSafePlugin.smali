.class public Lcom/gateio/lib_web3_safe/LibWebSafePlugin;
.super Ljava/lang/Object;
.source "LibWebSafePlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/lib_web3_safe/LibWebSafePlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "()V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "application",
        "Landroid/content/Context;",
        "getApplication",
        "()Landroid/content/Context;",
        "setApplication",
        "(Landroid/content/Context;)V",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "deviceAuthHostProxy",
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostProxy;",
        "deviceKEKHostProxy",
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;",
        "lastFlutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "web3EncryptHostProxy",
        "Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;",
        "web3SecureEnclaveHostProxy",
        "Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;",
        "onAttachedToActivity",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToEngine",
        "flutterPluginBinding",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onReattachedToActivityForConfigChanges",
        "lib_web3_safe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private application:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private deviceAuthHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceKEKHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastFlutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private web3EncryptHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private web3SecureEnclaveHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->application:Landroid/content/Context;

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
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 7
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->getApplication()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostProxy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostProxy;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->deviceAuthHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostProxy;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->lastFlutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostApi;->Companion:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostApi$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->deviceAuthHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostProxy;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostApi$Companion;->setUp$default(Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->deviceKEKHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->lastFlutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi;->Companion:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->deviceKEKHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi$Companion;->setUp$default(Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    :cond_2
    return-void
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
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->lastFlutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->setApplication(Landroid/content/Context;)V

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;->INSTANCE:Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->web3EncryptHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi;->Companion:Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->web3EncryptHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi$Companion;->setUp$default(Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    sget-object v0, Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;->INSTANCE:Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->web3SecureEnclaveHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;

    .line 32
    .line 33
    sget-object v1, Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi;->Companion:Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->web3SecureEnclaveHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi$Companion;->setUp$default(Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    return-void
    .line 44
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->web3EncryptHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTWeb3EncryptHostProxy;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->web3SecureEnclaveHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTWeb3SecureEnclaveHostProxy;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->deviceAuthHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthHostProxy;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->deviceKEKHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;->cleanup()V

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->deviceKEKHostProxy:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostProxy;

    .line 17
    return-void
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
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    return-void
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
.end method

.method public setApplication(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;->application:Landroid/content/Context;

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
.end method
