.class final Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->showUnifiedGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getMode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setLastMode$p(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getLastMode$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gateio/biz/base/model/SpotMarginTradingType;->CLASSIC:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setShouUnifiedGuide$p(Lcom/gateio/biz/trans/TransV1Fragment;Z)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransApi$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/base/router/provider/TransApi;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getLastMode$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;

    iget-object v2, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-direct {v1, v2}, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;)V

    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/base/router/provider/TransApi;->getUnifiedFirstUpgrade(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
