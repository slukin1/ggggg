.class public interface abstract Lcom/gateio/lib/webview/client/GTIWebViewClient;
.super Ljava/lang/Object;
.source "GTIWebViewClient.kt"

# interfaces
.implements Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/webview/client/GTIWebViewClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0008\u0010\u0017\u001a\u00020\rH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/lib/webview/client/GTIWebViewClient;",
        "Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;",
        "canGoBack",
        "",
        "canResponseH5Js",
        "getCookies",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getCurrentPageUrl",
        "getHostView",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "goBack",
        "",
        "hideLoading",
        "onConfigOverrideUrlLoading",
        "url",
        "redirectFloatingPage",
        "setHostView",
        "mHostView",
        "setWebConfig",
        "config",
        "Lcom/gateio/lib/webview/config/GTIWebViewConfig;",
        "showLoading",
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
.method public abstract canGoBack()Z
.end method

.method public abstract canResponseH5Js()Z
.end method

.method public abstract getCookies()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentPageUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHostView()Lcom/gateio/rxjava/basemvp/IHostView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract goBack()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract onConfigOverrideUrlLoading(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract redirectFloatingPage(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setHostView(Lcom/gateio/rxjava/basemvp/IHostView;)V
    .param p1    # Lcom/gateio/rxjava/basemvp/IHostView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setWebConfig(Lcom/gateio/lib/webview/config/GTIWebViewConfig;)V
    .param p1    # Lcom/gateio/lib/webview/config/GTIWebViewConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method
