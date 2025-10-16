.class Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager;
.super Ljava/lang/Object;
.source "DataObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;
    }
.end annotation


# static fields
.field private static dataObserver:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

.field private static init:Z


# direct methods
.method private constructor <init>()V
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
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$000()Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager;->dataObserver:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

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
.end method

.method static init(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager;->init:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager;->dataObserver:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string/jumbo v1, "com.bytedance.applog/data_observer"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    sput-boolean p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager;->init:Z

    .line 37
    :cond_0
    return-void
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
.end method
