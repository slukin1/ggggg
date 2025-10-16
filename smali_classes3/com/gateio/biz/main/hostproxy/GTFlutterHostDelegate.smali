.class public final Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;
.super Ljava/lang/Object;
.source "GTFlutterHostDelegate.kt"

# interfaces
.implements Lcom/gateio/flutter/lib_furnace/protocol/IGTFlutterHostDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J2\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J \u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010)\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0019H\u0016J\u001a\u0010+\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010/\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00172\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016J\u001a\u00102\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016J\u001a\u00103\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016J\"\u00104\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020\u0017H\u0016J$\u00104\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u0001052\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016J\u0018\u00104\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0017H\u0016J\u001a\u00104\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u00067"
    }
    d2 = {
        "Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;",
        "Lcom/gateio/flutter/lib_furnace/protocol/IGTFlutterHostDelegate;",
        "()V",
        "mLoadingProgress",
        "Lcom/gateio/common/view/LoadingProgress;",
        "getMLoadingProgress",
        "()Lcom/gateio/common/view/LoadingProgress;",
        "setMLoadingProgress",
        "(Lcom/gateio/common/view/LoadingProgress;)V",
        "changeUiMode",
        "",
        "context",
        "Landroid/content/Context;",
        "configureFlutterEngine",
        "hostType",
        "Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;",
        "flutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "dismissLoadingProgress",
        "finish",
        "activity",
        "Landroid/app/Activity;",
        "getDayNightMode",
        "",
        "isNetWorkConnected",
        "",
        "logOut",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onRestart",
        "onResume",
        "onStart",
        "onStop",
        "setupStatusBarAndNavigationBarStyle",
        "transparentStatusBar",
        "showFingerPrintDialog",
        "qrid",
        "",
        "showLoadingProgress",
        "showPassDialog",
        "type",
        "msg",
        "showSecondPassDialog",
        "showSetFundPassTip",
        "showToast",
        "Lcom/gateio/rxjava/ToastType;",
        "resId",
        "app_a_gateioRelease"
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
.field private mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final changeUiMode(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x30

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->darkMode:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    .line 27
    .line 28
    sget-object v0, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;->Companion:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;->changeDarkMode(Z)Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v3, v2, v1}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->darkMode:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;->Companion:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;->changeDarkMode(Z)Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v3, v2, v1}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 49
    :goto_0
    return-void
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
.end method


# virtual methods
.method public configureFlutterEngine(Landroid/content/Context;Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
.end method

.method public dismissLoadingProgress(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/common/view/LoadingProgress;->dismiss()V

    .line 8
    :cond_0
    return-void
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
.end method

.method public finish(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    sget-object p1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->destroyGoogle()V

    .line 10
    return-void
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
.end method

.method public getDayNightMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0
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
.end method

.method public final getMLoadingProgress()Lcom/gateio/common/view/LoadingProgress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

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
.end method

.method public isNetWorkConnected(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/Utils;->isNetWorkConnected(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public logOut(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/utils/ThreadUtils;->INSTANCE:Lcom/gateio/lib/storage/utils/ThreadUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/storage/utils/ThreadUtils;->isMainThread()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    const-string/jumbo v2, "isGoLogin"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/gateio/biz/base/BaseBizDataBridge;->showLogin(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/gateio/biz/base/BaseBizDataBridge;->logOut()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate$logOut$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate$logOut$1;-><init>(Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 43
    :goto_0
    return-void
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
.end method

.method public onActivityResult(Landroid/content/Context;Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;IILandroid/content/Intent;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    const-string/jumbo v4, "isSuccess"

    .line 11
    .line 12
    const/16 v5, 0xc8

    .line 13
    .line 14
    const-string/jumbo v6, "asset"

    .line 15
    const/4 v7, 0x3

    .line 16
    .line 17
    const-string/jumbo v8, "innovateSymbol"

    .line 18
    .line 19
    const-string/jumbo v9, "pushType"

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    const-string/jumbo v13, ""

    .line 25
    const/4 v14, 0x0

    .line 26
    .line 27
    if-eq v1, v5, :cond_16

    .line 28
    .line 29
    const/16 v5, 0x2329

    .line 30
    .line 31
    if-eq v1, v5, :cond_12

    .line 32
    .line 33
    const/16 v4, 0x2710

    .line 34
    .line 35
    if-eq v1, v4, :cond_11

    .line 36
    .line 37
    .line 38
    const v4, 0x80e9

    .line 39
    .line 40
    if-eq v1, v4, :cond_10

    .line 41
    .line 42
    const/16 v4, 0x2331

    .line 43
    .line 44
    const-string/jumbo v5, "SCAN_RESULT"

    .line 45
    .line 46
    if-eq v1, v4, :cond_d

    .line 47
    .line 48
    const/16 v4, 0x2332

    .line 49
    .line 50
    if-eq v1, v4, :cond_7

    .line 51
    .line 52
    const/16 v4, 0x7d01

    .line 53
    .line 54
    if-eq v1, v4, :cond_6

    .line 55
    .line 56
    const/16 v4, 0x7d02

    .line 57
    .line 58
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p5 .. p5}, Lcom/luck/picture/lib/basic/PictureSelector;->obtainSelectorList(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/gateio/common/tool/PhotoUtils;->getPhotoPathFromLocal(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-lez v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Lcom/google/gson/Gson;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v0, v14

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v1, v0}, Lcom/gateio/common/tool/PhotoUtils;->handleFlutterCallback(ILjava/lang/String;)V

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :pswitch_1
    instance-of v4, v0, Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz v4, :cond_1d

    .line 123
    .line 124
    .line 125
    invoke-static/range {p5 .. p5}, Lcom/luck/picture/lib/basic/PictureSelector;->obtainSelectorList(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v11, 0x0

    .line 137
    .line 138
    :cond_3
    :goto_2
    if-nez v11, :cond_1d

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 145
    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/gateio/common/tool/PhotoUtils;->getPhotoPathFromLocal(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, Lcom/gateio/gateio/common/UIHelper;->gotoVideoTrimActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :pswitch_2
    sget-object v0, Lcom/gateio/common/tool/PhotoUtils;->savePhotoPath:Ljava/io/File;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/gateio/common/tool/PhotoUtils;->handleFlutterCallback(ILjava/lang/String;)V

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :pswitch_3
    if-eqz v3, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v4, v14

    .line 175
    .line 176
    :goto_3
    if-eqz v4, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4}, Lcom/gateio/gateio/tool/QiniuForPhotoPath;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v0, v14

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v1, v0}, Lcom/gateio/common/tool/PhotoUtils;->handleFlutterCallback(ILjava/lang/String;)V

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_6
    instance-of v4, v0, Landroid/app/Activity;

    .line 194
    .line 195
    if-eqz v4, :cond_1d

    .line 196
    .line 197
    sget-object v4, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    .line 198
    .line 199
    check-cast v0, Landroid/app/Activity;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->onActivityResultForGoogle(IILandroid/content/Intent;Landroid/app/Activity;)V

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_7
    if-eqz v3, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v15, v4

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    :goto_5
    move-object v15, v13

    .line 217
    .line 218
    :goto_6
    const-string/jumbo v4, "/"

    .line 219
    .line 220
    .line 221
    filled-new-array {v4}, [Ljava/lang/String;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x6

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    const-string/jumbo v7, "deposit_push"

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    move-result v5

    .line 251
    .line 252
    if-lt v5, v10, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 265
    const/4 v3, 0x0

    .line 266
    .line 267
    const-string/jumbo v4, ""

    .line 268
    .line 269
    const-string/jumbo v5, ""

    .line 270
    .line 271
    const-string/jumbo v6, ""

    .line 272
    .line 273
    const-string/jumbo v7, "0"

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    move-result-object v4

    .line 290
    .line 291
    new-instance v5, Ljava/lang/String;

    .line 292
    .line 293
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 297
    .line 298
    new-instance v4, Lcom/google/gson/Gson;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 302
    .line 303
    const-class v7, Lcom/gateio/walletslib/entity/PushCodeInfo;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Lcom/gateio/walletslib/entity/PushCodeInfo;

    .line 310
    .line 311
    new-instance v5, Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/PushCodeInfo;->getUid()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    const-string/jumbo v10, "uid"

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    const-string/jumbo v7, "source"

    .line 326
    .line 327
    const-string/jumbo v10, "qrcode"

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/PushCodeInfo;->getAsset()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v7

    .line 339
    .line 340
    if-nez v7, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/PushCodeInfo;->getAsset()Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/PushCodeInfo;->getPushType()Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/PushCodeInfo;->getInnovateSymbol()Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

    .line 365
    .line 366
    const-string/jumbo v4, "/exchange/pushTradeDeposit"

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_c
    sget-object v4, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    const v5, 0x7f14336a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0}, Lcom/gateio/walletslib/utils/ToastUtil;->error(Ljava/lang/String;)V

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_d
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 403
    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    if-nez v4, :cond_e

    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move-object v13, v4

    .line 413
    .line 414
    :cond_f
    :goto_7
    const-string/jumbo v4, "content"

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v4, Lcom/gateio/gateio/push/constant/QRCodeHandleResultMessage;->QrcodeHandleResultContent:Lcom/gateio/gateio/push/constant/QRCodeHandleResultMessage;

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_10
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v3}, Lcom/flutter/biz_mpc_vault_flutter/sacn/MpcQrCodeScanHelper;->onScanResult(IILandroid/content/Intent;)V

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_11
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;->getCallback()Lkotlin/jvm/functions/Function1;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 448
    .line 449
    sget-object v4, Lcom/gateio/gateio/common/GlobalManager;->Companion:Lcom/gateio/gateio/common/GlobalManager$Companion;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/gateio/gateio/common/GlobalManager$Companion;->getWalletCurrecny()Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    .line 469
    :cond_12
    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    const-class v5, Lcom/google/android/gms/common/api/ApiException;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 479
    const/4 v5, 0x6

    .line 480
    .line 481
    new-array v5, v5, [Lkotlin/Pair;

    .line 482
    .line 483
    const-string/jumbo v6, "1"

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    aput-object v6, v5, v12

    .line 490
    .line 491
    const-string/jumbo v6, "email"

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 497
    move-result-object v8

    .line 498
    goto :goto_8

    .line 499
    :cond_13
    move-object v8, v14

    .line 500
    .line 501
    .line 502
    :goto_8
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    aput-object v6, v5, v11

    .line 506
    .line 507
    const-string/jumbo v6, "id_token"

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 513
    move-result-object v8

    .line 514
    goto :goto_9

    .line 515
    :cond_14
    move-object v8, v14

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 519
    move-result-object v6

    .line 520
    .line 521
    aput-object v6, v5, v10

    .line 522
    .line 523
    const-string/jumbo v6, "type"

    .line 524
    .line 525
    const-string/jumbo v8, "google"

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    move-result-object v6

    .line 530
    .line 531
    aput-object v6, v5, v7

    .line 532
    .line 533
    const-string/jumbo v6, "unique_id"

    .line 534
    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    goto :goto_a

    .line 541
    :cond_15
    move-object v0, v14

    .line 542
    .line 543
    .line 544
    :goto_a
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 545
    move-result-object v0

    .line 546
    const/4 v6, 0x4

    .line 547
    .line 548
    aput-object v0, v5, v6

    .line 549
    .line 550
    const-string/jumbo v0, "action"

    .line 551
    .line 552
    const-string/jumbo v6, "bind"

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    move-result-object v0

    .line 557
    const/4 v6, 0x5

    .line 558
    .line 559
    aput-object v0, v5, v6

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    const-string/jumbo v6, "login_google_callback:"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v15

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0xe

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    .line 593
    invoke-static/range {v15 .. v20}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 594
    .line 595
    sget-object v5, Lcom/gate/login/message/LoginNativeToFlutterMessage;->googleAuthLogin:Lcom/gate/login/message/LoginNativeToFlutterMessage;

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    goto :goto_c

    .line 600
    :catch_1
    move-exception v0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 604
    .line 605
    new-array v0, v10, [Lkotlin/Pair;

    .line 606
    .line 607
    const-string/jumbo v5, "0"

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    aput-object v4, v0, v12

    .line 614
    .line 615
    const-string/jumbo v4, "errorMessage"

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    aput-object v4, v0, v11

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    sget-object v4, Lcom/gate/login/message/LoginNativeToFlutterMessage;->googleAuthLogin:Lcom/gate/login/message/LoginNativeToFlutterMessage;

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 631
    goto :goto_c

    .line 632
    .line 633
    :cond_16
    if-eqz v3, :cond_17

    .line 634
    .line 635
    const-string/jumbo v0, "currency"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    if-nez v0, :cond_18

    .line 642
    :cond_17
    move-object v0, v13

    .line 643
    .line 644
    :cond_18
    if-eqz v3, :cond_19

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    if-nez v4, :cond_1a

    .line 651
    :cond_19
    move-object v4, v13

    .line 652
    .line 653
    :cond_1a
    if-eqz v3, :cond_1c

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    if-nez v5, :cond_1b

    .line 660
    goto :goto_b

    .line 661
    :cond_1b
    move-object v13, v5

    .line 662
    .line 663
    :cond_1c
    :goto_b
    sget-object v5, Lcom/gateio/biz/main/hostproxy/GTExchangeHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTExchangeHostProxy;

    .line 664
    .line 665
    new-array v7, v7, [Lkotlin/Pair;

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    aput-object v0, v7, v12

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    aput-object v0, v7, v11

    .line 678
    .line 679
    .line 680
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    aput-object v0, v7, v10

    .line 684
    .line 685
    .line 686
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v0}, Lcom/gateio/biz/main/hostproxy/GTExchangeHostProxy;->handleCallback(Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    :goto_c
    const v0, 0xc0de

    .line 694
    .line 695
    if-eq v1, v0, :cond_1e

    .line 696
    return-void

    .line 697
    .line 698
    .line 699
    :cond_1e
    invoke-static/range {p3 .. p5}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 704
    move-result v1

    .line 705
    .line 706
    if-eqz v1, :cond_20

    .line 707
    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 712
    move-result-object v14

    .line 713
    .line 714
    .line 715
    :cond_1f
    invoke-static {v14}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 716
    move-result v1

    .line 717
    .line 718
    if-nez v1, :cond_20

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    new-instance v2, Lcom/gateio/common/event/MainAppEvent;

    .line 725
    .line 726
    const-string/jumbo v3, "home_to_scan"

    .line 727
    .line 728
    .line 729
    invoke-direct {v2, v3, v0}, Lcom/gateio/common/event/MainAppEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 733
    :cond_20
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public onConfigurationChanged(Landroid/content/Context;Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "onConfigurationChanged"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->changeUiMode(Landroid/content/Context;)V

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
.end method

.method public onCreate(Landroid/content/Context;Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "onCreate"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/tool/LocalUtils;->initLanguage(Landroid/content/Context;)V

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
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public onRestart(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public onResume(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public onStart(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public onStop(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public final setMLoadingProgress(Lcom/gateio/common/view/LoadingProgress;)V
    .locals 0
    .param p1    # Lcom/gateio/common/view/LoadingProgress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

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
.end method

.method public setupStatusBarAndNavigationBarStyle(Landroid/app/Activity;Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;Z)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p3, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;->FullContentDialogActivity:Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;

    .line 3
    .line 4
    const-string/jumbo v0, "#141414"

    .line 5
    .line 6
    const-string/jumbo v1, "#FFFFFF"

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 41
    .line 42
    :cond_1
    sget-object p3, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;->DialogActivity:Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;

    .line 43
    .line 44
    if-ne p2, p3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 65
    :cond_3
    return-void
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
.end method

.method public showFingerPrintDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
.end method

.method public showLoadingProgress(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/common/view/LoadingProgress;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/gateio/common/view/LoadingProgress;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/gateio/common/view/LoadingProgress;->mDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/common/view/LoadingProgress;->mDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/common/view/LoadingProgress;->show()V

    .line 44
    :cond_2
    return-void
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
.end method

.method public showPassDialog(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
.end method

.method public showSecondPassDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
.end method

.method public showSetFundPassTip(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/gateio/biz/base/BaseBizDataBridge;->isValid()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const v2, 0x7f141347

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    const v2, 0x7f141346

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    move-object/from16 v2, p2

    .line 48
    :goto_0
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    const v1, 0x7f143268

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    const/16 v11, 0xe

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    .line 74
    const v1, 0x7f141345

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate$showSetFundPassTip$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate$showSetFundPassTip$1;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    const/16 v18, 0x6

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v13 .. v19}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    const v1, 0x7f14325a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    :goto_1
    return-void
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
.end method

.method public showToast(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;I)V

    return-void
.end method

.method public showToast(Landroid/content/Context;Lcom/gateio/rxjava/ToastType;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/rxjava/ToastType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 4
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    goto :goto_1

    .line 8
    :cond_4
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 9
    :goto_1
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    invoke-virtual {v0, p3, p2}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId(ILcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo;)V

    return-void
.end method

.method public showToast(Landroid/content/Context;Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/rxjava/ToastType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTFlutterHostDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 12
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    goto :goto_1

    .line 13
    :cond_2
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    goto :goto_1

    .line 14
    :cond_3
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    goto :goto_1

    .line 15
    :cond_4
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    goto :goto_1

    .line 16
    :cond_5
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 17
    :goto_1
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    invoke-virtual {v0, p3, p2}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo;)V

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
