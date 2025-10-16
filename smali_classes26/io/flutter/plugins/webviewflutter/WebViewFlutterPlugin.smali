.class public Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;
.super Ljava/lang/Object;
.source "WebViewFlutterPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private javaScriptChannelHostApi:Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private webViewHostApi:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/BinaryMessenger;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->lambda$setUp$1(Lio/flutter/plugin/common/BinaryMessenger;J)V

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
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->lambda$setUp$2()V

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
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->lambda$setUp$0(Ljava/lang/Void;)V

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
.end method

.method private static synthetic lambda$setUp$0(Ljava/lang/Void;)V
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
.end method

.method private static synthetic lambda$setUp$1(Lio/flutter/plugin/common/BinaryMessenger;J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$JavaObjectFlutterApi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$JavaObjectFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance p1, Lio/flutter/plugins/webviewflutter/l4;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/l4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$JavaObjectFlutterApi;->dispose(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$JavaObjectFlutterApi$Reply;)V

    .line 18
    return-void
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
.end method

.method private synthetic lambda$setUp$2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InstanceManager;->clear()V

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
.end method

.method private setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/platform/PlatformViewRegistry;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/FlutterAssetManager;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/flutter/plugins/webviewflutter/m4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/m4;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/InstanceManager;->create(Lio/flutter/plugins/webviewflutter/InstanceManager$FinalizationListener;)Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/plugins/webviewflutter/n4;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/n4;-><init>(Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/flutter/plugins/webviewflutter/w;->c(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$InstanceManagerHostApi;)V

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/webviewflutter/FlutterViewFactory;

    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/FlutterViewFactory;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 27
    .line 28
    const-string/jumbo v1, "plugins.flutter.io/webview"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1, v0}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 32
    .line 33
    new-instance p2, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;

    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 36
    .line 37
    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewProxy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewProxy;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1, v1, p3}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewProxy;Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->webViewHostApi:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;

    .line 46
    .line 47
    new-instance p2, Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl;

    .line 48
    .line 49
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 50
    .line 51
    new-instance v1, Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl$JavaScriptChannelCreator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl$JavaScriptChannelCreator;-><init>()V

    .line 55
    .line 56
    new-instance v2, Lio/flutter/plugins/webviewflutter/JavaScriptChannelFlutterApiImpl;

    .line 57
    .line 58
    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Lio/flutter/plugins/webviewflutter/JavaScriptChannelFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 62
    .line 63
    new-instance v3, Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl$JavaScriptChannelCreator;Lio/flutter/plugins/webviewflutter/JavaScriptChannelFlutterApiImpl;Landroid/os/Handler;)V

    .line 74
    .line 75
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->javaScriptChannelHostApi:Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl;

    .line 76
    .line 77
    new-instance p2, Lio/flutter/plugins/webviewflutter/JavaObjectHostApiImpl;

    .line 78
    .line 79
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p3}, Lio/flutter/plugins/webviewflutter/JavaObjectHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/z;->c(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$JavaObjectHostApi;)V

    .line 86
    .line 87
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->webViewHostApi:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewHostApi$-CC;->B(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewHostApi;)V

    .line 91
    .line 92
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->javaScriptChannelHostApi:Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/c0;->c(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$JavaScriptChannelHostApi;)V

    .line 96
    .line 97
    new-instance p2, Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl;

    .line 98
    .line 99
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 100
    .line 101
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl$WebViewClientCreator;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl$WebViewClientCreator;-><init>()V

    .line 105
    .line 106
    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientFlutterApiImpl;

    .line 107
    .line 108
    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/WebViewClientFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl$WebViewClientCreator;Lio/flutter/plugins/webviewflutter/WebViewClientFlutterApiImpl;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/u1;->d(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebViewClientHostApi;)V

    .line 118
    .line 119
    new-instance p2, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;

    .line 120
    .line 121
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 122
    .line 123
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;-><init>()V

    .line 127
    .line 128
    new-instance v1, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    .line 129
    .line 130
    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientCreator;Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/r0;->d(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientHostApi;)V

    .line 140
    .line 141
    new-instance p2, Lio/flutter/plugins/webviewflutter/DownloadListenerHostApiImpl;

    .line 142
    .line 143
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 144
    .line 145
    new-instance v0, Lio/flutter/plugins/webviewflutter/DownloadListenerHostApiImpl$DownloadListenerCreator;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/DownloadListenerHostApiImpl$DownloadListenerCreator;-><init>()V

    .line 149
    .line 150
    new-instance v1, Lio/flutter/plugins/webviewflutter/DownloadListenerFlutterApiImpl;

    .line 151
    .line 152
    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/DownloadListenerFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/DownloadListenerHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/DownloadListenerHostApiImpl$DownloadListenerCreator;Lio/flutter/plugins/webviewflutter/DownloadListenerFlutterApiImpl;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/m;->c(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$DownloadListenerHostApi;)V

    .line 162
    .line 163
    new-instance p2, Lio/flutter/plugins/webviewflutter/WebSettingsHostApiImpl;

    .line 164
    .line 165
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 166
    .line 167
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebSettingsHostApiImpl$WebSettingsCreator;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/WebSettingsHostApiImpl$WebSettingsCreator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p3, v0}, Lio/flutter/plugins/webviewflutter/WebSettingsHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/WebSettingsHostApiImpl$WebSettingsCreator;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/h1;->q(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebSettingsHostApi;)V

    .line 177
    .line 178
    new-instance p2, Lio/flutter/plugins/webviewflutter/FlutterAssetManagerHostApiImpl;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p4}, Lio/flutter/plugins/webviewflutter/FlutterAssetManagerHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/FlutterAssetManager;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/q;->d(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FlutterAssetManagerHostApi;)V

    .line 185
    .line 186
    new-instance p2, Lio/flutter/plugins/webviewflutter/CookieManagerHostApiImpl;

    .line 187
    .line 188
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/CookieManagerHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$CookieManagerHostApi$-CC;->f(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$CookieManagerHostApi;)V

    .line 195
    .line 196
    new-instance p2, Lio/flutter/plugins/webviewflutter/WebStorageHostApiImpl;

    .line 197
    .line 198
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 199
    .line 200
    new-instance p4, Lio/flutter/plugins/webviewflutter/WebStorageHostApiImpl$WebStorageCreator;

    .line 201
    .line 202
    .line 203
    invoke-direct {p4}, Lio/flutter/plugins/webviewflutter/WebStorageHostApiImpl$WebStorageCreator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p3, p4}, Lio/flutter/plugins/webviewflutter/WebStorageHostApiImpl;-><init>(Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/WebStorageHostApiImpl$WebStorageCreator;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/k1;->d(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebStorageHostApi;)V

    .line 210
    .line 211
    new-instance p2, Lio/flutter/plugins/webviewflutter/PermissionRequestHostApiImpl;

    .line 212
    .line 213
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/PermissionRequestHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/g0;->d(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$PermissionRequestHostApi;)V

    .line 220
    .line 221
    new-instance p2, Lio/flutter/plugins/webviewflutter/GeolocationPermissionsCallbackHostApiImpl;

    .line 222
    .line 223
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/GeolocationPermissionsCallbackHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/u;->c(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$GeolocationPermissionsCallbackHostApi;)V

    .line 230
    .line 231
    new-instance p2, Lio/flutter/plugins/webviewflutter/CustomViewCallbackHostApiImpl;

    .line 232
    .line 233
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/CustomViewCallbackHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/j;->c(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$CustomViewCallbackHostApi;)V

    .line 240
    return-void
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
.end method

.method private updateContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->webViewHostApi:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->javaScriptChannelHostApi:Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl;->setPlatformThreadHandler(Landroid/os/Handler;)V

    .line 20
    return-void
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
.end method


# virtual methods
.method public getInstanceManager()Lio/flutter/plugins/webviewflutter/InstanceManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

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
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
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
    .line 7
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->updateContext(Landroid/content/Context;)V

    .line 8
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
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 5
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lio/flutter/plugins/webviewflutter/FlutterAssetManager$PluginBindingFlutterAssetManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, p1}, Lio/flutter/plugins/webviewflutter/FlutterAssetManager$PluginBindingFlutterAssetManager;-><init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/platform/PlatformViewRegistry;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/FlutterAssetManager;)V

    .line 35
    return-void
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
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->updateContext(Landroid/content/Context;)V

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->updateContext(Landroid/content/Context;)V

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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/InstanceManager;->stopFinalizationListener()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->instanceManager:Lio/flutter/plugins/webviewflutter/InstanceManager;

    .line 11
    :cond_0
    return-void
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
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
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
    .line 7
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->updateContext(Landroid/content/Context;)V

    .line 8
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
.end method
