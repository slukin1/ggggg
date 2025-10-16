.class final Lcom/gateio/gateio/earntab/EarnFragment$initPageView$1$earnFlutterFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EarnFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/earntab/EarnFragment;->initPageView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/earntab/EarnFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/earntab/EarnFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/earntab/EarnFragment$initPageView$1$earnFlutterFragment$1;->this$0:Lcom/gateio/gateio/earntab/EarnFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/earntab/EarnFragment$initPageView$1$earnFlutterFragment$1;->invoke(Lio/flutter/embedding/engine/FlutterEngine;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/earntab/EarnFragment$initPageView$1$earnFlutterFragment$1;->this$0:Lcom/gateio/gateio/earntab/EarnFragment;

    new-instance v1, Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/gateio/gateio/earntab/EarnFragment;->access$setFlutterApi$p(Lcom/gateio/gateio/earntab/EarnFragment;Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;)V

    .line 4
    sget-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->INSTANCE:Lcom/gateio/gateio/earntab/EarnTabHelper;

    new-instance v1, Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/earntab/EarnTabHelper;->attachEarnFlutterApi(Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/earntab/EarnFragment$initPageView$1$earnFlutterFragment$1;->this$0:Lcom/gateio/gateio/earntab/EarnFragment;

    new-instance v1, Lcom/gateio/flutter/biz_startup/GTStartupFlutterApi;

    invoke-direct {v1, p1}, Lcom/gateio/flutter/biz_startup/GTStartupFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    invoke-static {v0, v1}, Lcom/gateio/gateio/earntab/EarnFragment;->access$setStartupFlutterApi$p(Lcom/gateio/gateio/earntab/EarnFragment;Lcom/gateio/flutter/biz_startup/GTStartupFlutterApi;)V

    return-void
.end method
