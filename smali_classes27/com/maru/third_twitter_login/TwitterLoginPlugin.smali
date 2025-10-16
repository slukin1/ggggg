.class public final Lcom/maru/third_twitter_login/TwitterLoginPlugin;
.super Ljava/lang/Object;
.source "TwitterLoginPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maru/third_twitter_login/TwitterLoginPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0012\u0010,\u001a\u00020-2\u0008\u0008\u0001\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/maru/third_twitter_login/TwitterLoginPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;",
        "()V",
        "activityPluginBinding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "chromeCustomTabManager",
        "Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;",
        "eventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "eventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "getMessenger",
        "()Lio/flutter/plugin/common/BinaryMessenger;",
        "setMessenger",
        "(Lio/flutter/plugin/common/BinaryMessenger;)V",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "pluginActivity",
        "Landroid/app/Activity;",
        "getPluginActivity",
        "()Landroid/app/Activity;",
        "setPluginActivity",
        "(Landroid/app/Activity;)V",
        "scheme",
        "",
        "onAttachedToActivity",
        "",
        "binding",
        "onAttachedToEngine",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onNewIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onReattachedToActivityForConfigChanges",
        "Companion",
        "third_twitter_login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "twitter_login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/maru/third_twitter_login/TwitterLoginPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_CHANNEL:Ljava/lang/String; = "twitter_login/event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chromeCustomTabManager:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventChannel:Lio/flutter/plugin/common/EventChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messenger:Lio/flutter/plugin/common/BinaryMessenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pluginActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/maru/third_twitter_login/TwitterLoginPlugin$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/maru/third_twitter_login/TwitterLoginPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->Companion:Lcom/maru/third_twitter_login/TwitterLoginPlugin$Companion;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->scheme:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setEventSink$p(Lcom/maru/third_twitter_login/TwitterLoginPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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

.method private final onAttachedToEngine(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    new-instance v0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

    invoke-direct {v0, p0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;-><init>(Lcom/maru/third_twitter_login/TwitterLoginPlugin;)V

    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->chromeCustomTabManager:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 3
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string/jumbo v1, "twitter_login"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 4
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 5
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string/jumbo v1, "twitter_login/event"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 6
    new-instance p1, Lcom/maru/third_twitter_login/TwitterLoginPlugin$onAttachedToEngine$1;

    invoke-direct {p1, p0}, Lcom/maru/third_twitter_login/TwitterLoginPlugin$onAttachedToEngine$1;-><init>(Lcom/maru/third_twitter_login/TwitterLoginPlugin;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method


# virtual methods
.method public final getMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

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
.end method

.method public final getPluginActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->pluginActivity:Landroid/app/Activity;

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
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->pluginActivity:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 12
    return-void
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

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->onAttachedToEngine(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->pluginActivity:Landroid/app/Activity;

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

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->pluginActivity:Landroid/app/Activity;

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

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->chromeCustomTabManager:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;->dispose()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->chromeCustomTabManager:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setScheme"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->scheme:Ljava/lang/String;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 25
    :goto_0
    return-void
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

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->scheme:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    new-array v4, v4, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "type"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "url"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    aput-object p1, v4, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 66
    :cond_2
    return v3

    .line 67
    :cond_3
    return v1
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
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->pluginActivity:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 12
    return-void
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

.method public final setMessenger(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

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
.end method

.method public final setPluginActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/maru/third_twitter_login/TwitterLoginPlugin;->pluginActivity:Landroid/app/Activity;

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
.end method
