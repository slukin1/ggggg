.class public Lcom/ryanheise/audio_session/AudioSessionPlugin;
.super Ljava/lang/Object;
.source "AudioSessionPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static configuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private static instances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryanheise/audio_session/AudioSessionPlugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAudioManager:Lcom/ryanheise/audio_session/AndroidAudioManager;

.field private channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->instances:Ljava/util/List;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->instances:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ryanheise/audio_session/AudioSessionPlugin;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    iget-object v1, v1, Lcom/ryanheise/audio_session/AudioSessionPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    const-string/jumbo v2, "com.ryanheise.audio_session"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 17
    .line 18
    new-instance v1, Lcom/ryanheise/audio_session/AndroidAudioManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->androidAudioManager:Lcom/ryanheise/audio_session/AndroidAudioManager;

    .line 28
    .line 29
    sget-object p1, Lcom/ryanheise/audio_session/AudioSessionPlugin;->instances:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->androidAudioManager:Lcom/ryanheise/audio_session/AndroidAudioManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager;->dispose()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->androidAudioManager:Lcom/ryanheise/audio_session/AndroidAudioManager;

    .line 16
    .line 17
    sget-object p1, Lcom/ryanheise/audio_session/AudioSessionPlugin;->instances:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    const-string/jumbo v1, "setConfiguration"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "getConfiguration"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/ryanheise/audio_session/AudioSessionPlugin;->configuration:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    sput-object v0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->configuration:Ljava/util/Map;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lcom/ryanheise/audio_session/AudioSessionPlugin;->configuration:Ljava/util/Map;

    .line 54
    .line 55
    aput-object v0, p2, p1

    .line 56
    .line 57
    const-string/jumbo p1, "onConfigurationChanged"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ryanheise/audio_session/AudioSessionPlugin;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
