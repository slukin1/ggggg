.class public Lcom/gateio/gateio/activity/web/WebActivity;
.super Lcom/gateio/gateio/activity/web/GTBaseWebActivity;
.source "WebActivity.java"

# interfaces
.implements Lcom/gateio/lib/webview/floating/WebFloatingController;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/mainApp/webactivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/activity/web/GTBaseWebActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        ">;",
        "Lcom/gateio/lib/webview/floating/WebFloatingController;"
    }
.end annotation


# static fields
.field public static final KEY_WEB_VIEW_KIT:Ljava/lang/String; = "key_web_view_kit"


# instance fields
.field private enterFloatingDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/web/WebActivity;->enterFloatingDialog:Z

    .line 7
    return-void
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


# virtual methods
.method public enterFloatingDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/web/WebActivity;->enterFloatingDialog:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;->webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->markReuseWebKit()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;->webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->getWebViewKit()Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/lib/webview/client/GTWebViewKit;->getRealView()Lcom/gateio/lib/webview/GTBaseWebView;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;->webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/lib/webview/client/GTWebViewFloatingClient;->getWebViewKit()Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string/jumbo v2, "1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;-><init>(Lcom/gateio/lib/webview/client/GTWebViewKit;ZZLjava/lang/String;)V

    .line 59
    .line 60
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->show(Ljava/lang/ref/WeakReference;)V

    .line 67
    :cond_1
    return-void
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

.method protected finishAnimator()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/activity/web/WebActivity;->enterFloatingDialog:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    const v1, 0x7f010011

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finishAnimator()V

    .line 16
    :goto_0
    return-void
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

.method protected getKitCacheKey()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "key_web_view_kit"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    :cond_0
    return-object v0
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

.method public getKitUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;->webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->getCurrentPageUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    return-object v1
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

.method protected getLayoutId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a5

    .line 4
    return v0
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

.method protected getWebViewClientContainerId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1c75

    .line 4
    return v0
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

.method protected initImmersionBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f060a10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected isFloatingClientPage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/web/WebActivity;->getKitCacheKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/gateio/gateio/activity/web/floating/FloatingDialogUtil;->INSTANCE:Lcom/gateio/gateio/activity/web/floating/FloatingDialogUtil;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/web/floating/FloatingDialogUtil;->isServiceBotPage(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public isServiceUrl()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;->webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;->webViewClient:Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "groupchat/call_service"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected launchAnimator()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "key_web_view_kit"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "remove_transition"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    const v0, 0x7f010015

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->launchAnimator()V

    .line 45
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;->onCreate(Landroid/os/Bundle;)V

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
.end method

.method protected onInitDialogUi()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/activity/web/GTBaseWebActivity;->onInitDialogUi()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1c75

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7f06078e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onWebKitDestroyView(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/gateio/activity/web/floating/FloatingDialogUtil;->INSTANCE:Lcom/gateio/gateio/activity/web/floating/FloatingDialogUtil;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/web/WebActivity;->getKitUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/activity/web/floating/FloatingDialogUtil;->isServiceBotPage(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->INSTANCE:Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->getRepo()Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->report(Z)Z

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public updateMessageCount(I)V
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
.end method
