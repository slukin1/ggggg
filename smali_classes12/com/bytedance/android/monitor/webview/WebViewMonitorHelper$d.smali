.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;
.super Ljava/lang/Object;
.source "WebViewMonitorHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/webkit/WebView;

    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ll0/e;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll0/e;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->report(Landroid/webkit/WebView;)V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
