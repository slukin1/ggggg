.class final Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransAssetsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/assets/TransAssetsFragment;->handleUserLimit(Lcom/gateio/biz/trans/model/TransV1UserLimit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "amount",
        "",
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
.field final synthetic $transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

.field final synthetic this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/assets/TransAssetsFragment;Lcom/gateio/biz/trans/model/TransV1UserLimit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$2;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$2;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$2;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$2;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getAssets()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$2;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getMarket()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v6, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->transferBalance$default(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
