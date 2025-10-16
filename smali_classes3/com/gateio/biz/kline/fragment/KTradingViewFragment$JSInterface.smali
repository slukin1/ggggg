.class public Lcom/gateio/biz/kline/fragment/KTradingViewFragment$JSInterface;
.super Lcom/gateio/gateio/activity/web/BaseJsObject;
.source "KTradingViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/KTradingViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JSInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/fragment/KTradingViewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KTradingViewFragment$JSInterface;->this$0:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/BaseJsObject;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public emitAppScrollEvent(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KTradingViewFragment$JSInterface;->this$0:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->access$000(Lcom/gateio/biz/kline/fragment/KTradingViewFragment;)Lcom/gateio/biz/kline/interfaceApi/OnWebViewScrollChange;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KTradingViewFragment$JSInterface;->this$0:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->access$000(Lcom/gateio/biz/kline/fragment/KTradingViewFragment;)Lcom/gateio/biz/kline/interfaceApi/OnWebViewScrollChange;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/OnWebViewScrollChange;->onNeedScroll(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    :goto_0
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
