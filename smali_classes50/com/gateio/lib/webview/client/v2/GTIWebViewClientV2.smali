.class public interface abstract Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;
.super Ljava/lang/Object;
.source "GTIWebViewClientV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\"\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0011H&J\u001a\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0011H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H&J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0011H&J\u0008\u0010-\u001a\u00020\u0003H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/gateio/lib/webview/client/v2/GTIWebViewClientV2;",
        "",
        "clearHistory",
        "",
        "disableNativeRefresh",
        "evaluateJavascript",
        "script",
        "",
        "resultCallback",
        "Landroid/webkit/ValueCallback;",
        "getUrl",
        "loadUrl",
        "url",
        "isInitCreated",
        "",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "refreshCookie",
        "reload",
        "setErrorColor",
        "backgroundColor",
        "contentTextColor",
        "setJSObjectV1",
        "jsObjectV1",
        "Lcom/gateio/lib/webview/js/v1/GTIBaseJsObjectV1;",
        "setTitleBackgroundColor",
        "color",
        "setTitleUI",
        "title",
        "uiEnum",
        "Lcom/gateio/common/web/WebUIEnum;",
        "setWebViewBackgroundColor",
        "setWebViewCustomViewDelegate",
        "delegate",
        "Lcom/gateio/lib/webview/delegate/GTWebViewCustomViewDelegate;",
        "setWebViewJSV1Delegate",
        "jsDelegateV1",
        "Lcom/gateio/lib/webview/delegate/GTJsDelegateV1;",
        "startActivityForResult",
        "intent",
        "Landroid/content/Intent;",
        "requestCode",
        "stopWebViewLoading",
        "updateUrl",
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
.method public abstract clearHistory()V
.end method

.method public abstract disableNativeRefresh()V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadUrl(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshCookie(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reload()V
.end method

.method public abstract setErrorColor(II)V
.end method

.method public abstract setJSObjectV1(Lcom/gateio/lib/webview/js/v1/GTIBaseJsObjectV1;)V
    .param p1    # Lcom/gateio/lib/webview/js/v1/GTIBaseJsObjectV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTitleBackgroundColor(I)V
.end method

.method public abstract setTitleUI(Ljava/lang/String;Lcom/gateio/common/web/WebUIEnum;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/web/WebUIEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWebViewBackgroundColor(I)V
.end method

.method public abstract setWebViewCustomViewDelegate(Lcom/gateio/lib/webview/delegate/GTWebViewCustomViewDelegate;)V
    .param p1    # Lcom/gateio/lib/webview/delegate/GTWebViewCustomViewDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWebViewJSV1Delegate(Lcom/gateio/lib/webview/delegate/GTJsDelegateV1;)V
    .param p1    # Lcom/gateio/lib/webview/delegate/GTJsDelegateV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopWebViewLoading()V
.end method

.method public abstract updateUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
