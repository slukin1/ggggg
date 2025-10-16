.class public final Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
.super Ljava/lang/Object;
.source "GTWebViewInitConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/webview/GTWebViewInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ>\u0010\u001c\u001a\u00020\u000026\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020%0\u001eJl\u0010&\u001a\u00020\u00002d\u0010\'\u001a`\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010)\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(*\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020%0(R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;",
        "",
        "()V",
        "config",
        "Lcom/gateio/lib/webview/GTWebViewInitConfig;",
        "getConfig",
        "()Lcom/gateio/lib/webview/GTWebViewInitConfig;",
        "setConfig",
        "(Lcom/gateio/lib/webview/GTWebViewInitConfig;)V",
        "addWebViewReloadDelegate",
        "delegate",
        "Lcom/gateio/lib/webview/config/GTWebViewReloadDelegate;",
        "build",
        "setBaseThemeId",
        "baseThemeId",
        "",
        "setDebug",
        "isDebug",
        "",
        "setUrlJumpUtilsDelegateV1",
        "urlJumpUtilsDelegate",
        "Lcom/gateio/lib/webview/delegate/GTUrlJumpUtilsDelegateV1;",
        "setWebViewConfigBuildDelegate",
        "webViewConfigBuildDelegate",
        "Lcom/gateio/lib/webview/delegate/GTWebViewConfigBuildDelegate;",
        "setWebViewJsV1BuildDelegate",
        "webViewJsV1BuildDelegate",
        "Lcom/gateio/lib/webview/delegate/GTWebViewJsV1BuildDelegate;",
        "setWebViewShareDelegate",
        "shareDelegate",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "Lkotlin/ParameterName;",
        "name",
        "activity",
        "Landroid/webkit/WebView;",
        "webView",
        "",
        "setWebViewTitleOnRightClickDelegate",
        "webViewTitleOnRightClickDelegate",
        "Lkotlin/Function4;",
        "Lcom/gateio/common/web/WebJsEnum;",
        "jsEnum",
        "",
        "skipType",
        "lib_webview_release"
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
.field private config:Lcom/gateio/lib/webview/GTWebViewInitConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/lib/webview/GTWebViewInitConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 11
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
.end method


# virtual methods
.method public final addWebViewReloadDelegate(Lcom/gateio/lib/webview/config/GTWebViewReloadDelegate;)Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
    .locals 1
    .param p1    # Lcom/gateio/lib/webview/config/GTWebViewReloadDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->access$get_webViewReloadDelegates(Lcom/gateio/lib/webview/GTWebViewInitConfig;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
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
.end method

.method public final build()Lcom/gateio/lib/webview/GTWebViewInitConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

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
.end method

.method public final getConfig()Lcom/gateio/lib/webview/GTWebViewInitConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

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
.end method

.method public final setBaseThemeId(I)Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->setBaseThemeId(I)V

    .line 6
    return-object p0
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
.end method

.method public final setConfig(Lcom/gateio/lib/webview/GTWebViewInitConfig;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/webview/GTWebViewInitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

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
.end method

.method public final setDebug(Z)Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->setDebug(Z)V

    .line 6
    return-object p0
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
.end method

.method public final setUrlJumpUtilsDelegateV1(Lcom/gateio/lib/webview/delegate/GTUrlJumpUtilsDelegateV1;)Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
    .locals 1
    .param p1    # Lcom/gateio/lib/webview/delegate/GTUrlJumpUtilsDelegateV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->setUrlJumpUtilsDelegate(Lcom/gateio/lib/webview/delegate/GTUrlJumpUtilsDelegateV1;)V

    .line 6
    return-object p0
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
.end method

.method public final setWebViewConfigBuildDelegate(Lcom/gateio/lib/webview/delegate/GTWebViewConfigBuildDelegate;)Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
    .locals 1
    .param p1    # Lcom/gateio/lib/webview/delegate/GTWebViewConfigBuildDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->setWebViewConfigBuildDelegate(Lcom/gateio/lib/webview/delegate/GTWebViewConfigBuildDelegate;)V

    .line 6
    return-object p0
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
.end method

.method public final setWebViewJsV1BuildDelegate(Lcom/gateio/lib/webview/delegate/GTWebViewJsV1BuildDelegate;)Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
    .locals 1
    .param p1    # Lcom/gateio/lib/webview/delegate/GTWebViewJsV1BuildDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->setWebViewJsV1BuildDelegate(Lcom/gateio/lib/webview/delegate/GTWebViewJsV1BuildDelegate;)V

    .line 6
    return-object p0
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
.end method

.method public final setWebViewShareDelegate(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->setShareDelegate(Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object p0
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
.end method

.method public final setWebViewTitleOnRightClickDelegate(Lkotlin/jvm/functions/Function4;)Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Lcom/gateio/common/web/WebJsEnum;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewInitConfig$Builder;->config:Lcom/gateio/lib/webview/GTWebViewInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->setWebViewTitleOnRightClickDelegate(Lkotlin/jvm/functions/Function4;)V

    .line 6
    return-object p0
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
.end method
