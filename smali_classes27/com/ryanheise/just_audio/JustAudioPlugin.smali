.class public Lcom/ryanheise/just_audio/JustAudioPlugin;
.super Ljava/lang/Object;
.source "JustAudioPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private methodCallHandler:Lcom/ryanheise/just_audio/MainMethodCallHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ryanheise/just_audio/JustAudioPlugin;)Lcom/ryanheise/just_audio/MainMethodCallHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ryanheise/just_audio/JustAudioPlugin;->methodCallHandler:Lcom/ryanheise/just_audio/MainMethodCallHandler;

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
    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/ryanheise/just_audio/MainMethodCallHandler;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/ryanheise/just_audio/MainMethodCallHandler;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 14
    .line 15
    iput-object v2, p0, Lcom/ryanheise/just_audio/JustAudioPlugin;->methodCallHandler:Lcom/ryanheise/just_audio/MainMethodCallHandler;

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    const-string/jumbo v2, "com.ryanheise.just_audio.methods"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ryanheise/just_audio/JustAudioPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ryanheise/just_audio/JustAudioPlugin;->methodCallHandler:Lcom/ryanheise/just_audio/MainMethodCallHandler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/ryanheise/just_audio/JustAudioPlugin$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/ryanheise/just_audio/JustAudioPlugin$1;-><init>(Lcom/ryanheise/just_audio/JustAudioPlugin;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 42
    return-void
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
    iget-object p1, p0, Lcom/ryanheise/just_audio/JustAudioPlugin;->methodCallHandler:Lcom/ryanheise/just_audio/MainMethodCallHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ryanheise/just_audio/MainMethodCallHandler;->dispose()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ryanheise/just_audio/JustAudioPlugin;->methodCallHandler:Lcom/ryanheise/just_audio/MainMethodCallHandler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ryanheise/just_audio/JustAudioPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 14
    return-void
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
