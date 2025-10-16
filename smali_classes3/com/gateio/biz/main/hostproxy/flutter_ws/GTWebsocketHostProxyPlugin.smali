.class public final Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxyPlugin;
.super Ljava/lang/Object;
.source "GTWebsocketHostProxyPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxyPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "()V",
        "api",
        "Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;",
        "onAttachedToEngine",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
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
.field private api:Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;
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
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxyPlugin;->api:Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/flutter/lib_network/websocket/GTWebsocketHostApi;->Companion:Lcom/gateio/flutter/lib_network/websocket/GTWebsocketHostApi$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxyPlugin;->api:Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/lib_network/websocket/GTWebsocketHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_network/websocket/GTWebsocketHostApi;)V

    .line 23
    return-void
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

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxyPlugin;->api:Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;->closeAll()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxyPlugin;->api:Lcom/gateio/biz/main/hostproxy/flutter_ws/GTWebsocketHostProxy;

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/flutter/lib_network/websocket/GTWebsocketHostApi;->Companion:Lcom/gateio/flutter/lib_network/websocket/GTWebsocketHostApi$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/gateio/flutter/lib_network/websocket/GTWebsocketHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/gateio/flutter/lib_network/websocket/GTWebsocketHostApi;)V

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
.end method
