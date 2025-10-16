.class public interface abstract Lcom/gateio/lib/webview/help/js/GTJSCallHandler;
.super Ljava/lang/Object;
.source "GTJSCallHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/lib/webview/help/js/GTJSCallHandler;",
        "",
        "onCall",
        "",
        "webViewClient",
        "Lcom/gateio/lib/webview/client/GTIWebViewClient;",
        "method",
        "",
        "params",
        "callBackName",
        "callback",
        "Lcom/gateio/lib/webview/help/js/GTJSCallBack;",
        "lib_hybrid_release"
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
.method public abstract onCall(Lcom/gateio/lib/webview/client/GTIWebViewClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/webview/help/js/GTJSCallBack;)V
    .param p1    # Lcom/gateio/lib/webview/client/GTIWebViewClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/webview/help/js/GTJSCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
