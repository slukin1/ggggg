.class final Lcom/gateio/biz/trans/http/TransV1HttpMethods$getSpotMarginTradingSwitchStatus$1;
.super Ljava/lang/Object;
.source "TransV1HttpMethods.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getSpotMarginTradingSwitchStatus()Lio/reactivex/rxjava3/core/y;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u00000\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lio/reactivex/rxjava3/core/d0;",
        "apply",
        "(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)Lio/reactivex/rxjava3/core/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/trans/http/TransV1HttpMethods$getSpotMarginTradingSwitchStatus$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/trans/http/TransV1HttpMethods$getSpotMarginTradingSwitchStatus$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods$getSpotMarginTradingSwitchStatus$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$getSpotMarginTradingSwitchStatus$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods$getSpotMarginTradingSwitchStatus$1;->INSTANCE:Lcom/gateio/biz/trans/http/TransV1HttpMethods$getSpotMarginTradingSwitchStatus$1;

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
.method public final apply(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)Lio/reactivex/rxjava3/core/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
            ")",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getMode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string/jumbo v3, "unified_account_mode"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$getSpotMarginTradingSwitchStatus$1;->apply(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)Lio/reactivex/rxjava3/core/d0;

    move-result-object p1

    return-object p1
.end method
