.class public Lcom/benjaminabel/vibration/VibrationPlugin;
.super Ljava/lang/Object;
.source "VibrationPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "vibration"


# instance fields
.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setupChannels(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "vibrator"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Landroid/os/Vibrator;

    .line 10
    .line 11
    new-instance v0, Lcom/benjaminabel/vibration/VibrationMethodChannelHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/benjaminabel/vibration/Vibration;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/benjaminabel/vibration/Vibration;-><init>(Landroid/os/Vibrator;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/benjaminabel/vibration/VibrationMethodChannelHandler;-><init>(Lcom/benjaminabel/vibration/Vibration;)V

    .line 20
    .line 21
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "vibration"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/benjaminabel/vibration/VibrationPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

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
.end method

.method private teardownChannels()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/benjaminabel/vibration/VibrationPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    iput-object v1, p0, Lcom/benjaminabel/vibration/VibrationPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

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
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/benjaminabel/vibration/VibrationPlugin;->setupChannels(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/benjaminabel/vibration/VibrationPlugin;->teardownChannels()V

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
.end method
