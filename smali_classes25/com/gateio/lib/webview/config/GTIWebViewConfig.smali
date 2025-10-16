.class public interface abstract Lcom/gateio/lib/webview/config/GTIWebViewConfig;
.super Ljava/lang/Object;
.source "GTIWebViewConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u001c\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/lib/webview/config/GTIWebViewConfig;",
        "",
        "theme",
        "",
        "getTheme",
        "()I",
        "initWebViewSetting",
        "",
        "webViewClient",
        "Lcom/gateio/lib/webview/client/GTIWebViewClient;",
        "webView",
        "Landroid/webkit/WebView;",
        "isNightMode",
        "",
        "onPageFinished",
        "view",
        "url",
        "",
        "refreshCookie",
        "cookieManager",
        "Landroid/webkit/CookieManager;",
        "shouldOverrideUrlLoading",
        "context",
        "Landroid/content/Context;",
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


# virtual methods
.method public abstract getTheme()I
.end method

.method public abstract initWebViewSetting(Lcom/gateio/lib/webview/client/GTIWebViewClient;Landroid/webkit/WebView;)V
    .param p1    # Lcom/gateio/lib/webview/client/GTIWebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isNightMode()Z
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshCookie(Lcom/gateio/lib/webview/client/GTIWebViewClient;Ljava/lang/String;Landroid/webkit/CookieManager;)V
    .param p1    # Lcom/gateio/lib/webview/client/GTIWebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/CookieManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldOverrideUrlLoading(Lcom/gateio/lib/webview/client/GTIWebViewClient;Landroid/content/Context;Ljava/lang/String;)Z
    .param p1    # Lcom/gateio/lib/webview/client/GTIWebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
