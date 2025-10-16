.class public Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;
.super Landroid/app/Activity;
.source "ChromeCustomTabsActivity.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final CHROME_CUSTOM_TAB_REQUEST_CODE:I

.field public builder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

.field public channel:Lio/flutter/plugin/common/MethodChannel;

.field public helper:Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;

.field public id:Ljava/lang/String;

.field public manager:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

.field public session:Landroidx/browser/customtabs/CustomTabsSession;


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
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->CHROME_CUSTOM_TAB_REQUEST_CODE:I

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
.end method

.method static synthetic access$000(Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->prepareCustomTabsIntent(Landroidx/browser/customtabs/CustomTabsIntent;)V

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
.end method

.method private prepareCustomTabsIntent(Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V

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
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->session:Landroidx/browser/customtabs/CustomTabsSession;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 14
    .line 15
    const-string/jumbo v2, "onClose"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
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
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    iput-object v1, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 9
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    .line 9
    :cond_0
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/maru/third_twitter_login/R$layout;->chrome_custom_tab:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v0, "managerId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 33
    .line 34
    const-string/jumbo v0, "id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/maru/third_twitter_login/TwitterLoginPlugin;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->getMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "twitter_login/auth_browser_"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "url"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance v0, Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;-><init>()V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->helper:Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;

    .line 93
    .line 94
    new-instance v1, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, p1, p0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;-><init>(Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;Ljava/lang/String;Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;->setConnectionCallback(Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;)V

    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
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
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->helper:Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;->bindCustomTabsService(Landroid/app/Activity;)V

    .line 9
    return-void
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

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->helper:Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;->unbindCustomTabsService(Landroid/app/Activity;)V

    .line 9
    return-void
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
