.class final Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelOrder$observable$1;
.super Ljava/lang/Object;
.source "KlineSubOrdersPresenter.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->cancelOrder(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/gateio/http/entity/HttpResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelOrder$observable$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelOrder$observable$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelOrder$observable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelOrder$observable$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelOrder$observable$1;->INSTANCE:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelOrder$observable$1;

    .line 8
    return-void
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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/http/entity/HttpResultV2;
    .locals 1
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "*>;)",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->coverToV2(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/http/entity/HttpResultV2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelOrder$observable$1;->apply(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/http/entity/HttpResultV2;

    move-result-object p1

    return-object p1
.end method
