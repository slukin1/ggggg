.class final Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlinePreMintTitleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->updateTag(Lcom/gateio/biz/kline/entity/KlinePreMintStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;",
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
.field final synthetic $preMintStatus:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/entity/KlinePreMintStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1;->$preMintStatus:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1;->$tag:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1;->invoke(Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1;->$preMintStatus:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    sget-object v1, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineStateTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineStateTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineStateTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineStateTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 7
    :goto_0
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineStateTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1;->$tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    const-string/jumbo v0, "--"

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$updateTag$1;->$tag:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
