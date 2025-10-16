.class final Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$1;
.super Ljava/lang/Object;
.source "TransAssetsPresenter.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;->getMarginMarketInfo(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;",
        "borrowAccountResponse",
        "Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;",
        "transMarginMarketConfig",
        "Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;",
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
.field public static final INSTANCE:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$1<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$1;->INSTANCE:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$1;

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
.method public final apply(Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;
    .locals 1
    .param p1    # Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;

    invoke-direct {v0, p1, p2}, Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;-><init>(Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;

    check-cast p2, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$1;->apply(Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;

    move-result-object p1

    return-object p1
.end method
