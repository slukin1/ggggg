.class public final Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;
.super Lcom/gateio/http/BaseHttpMethods;
.source "OptionsApimV3HttpMethods.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/http/BaseHttpMethods<",
        "Lcom/gateio/biz_options/http/OptionsApimV3ApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;",
        "Lcom/gateio/http/BaseHttpMethods;",
        "Lcom/gateio/biz_options/http/OptionsApimV3ApiService;",
        "",
        "isTestnet",
        "Lio/reactivex/rxjava3/core/y;",
        "",
        "Lcom/gateio/biz/exchange/service/model/OptionsContracts;",
        "getOptionsUnderlyingContractsList",
        "",
        "reset",
        "<init>",
        "()V",
        "biz_options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;->INSTANCE:Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;->reset()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/http/HttpSubject;->getInstance()Lcom/gateio/http/HttpSubject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/http/HttpSubject;->register(Lcom/gateio/http/HttpObserver;)V

    .line 18
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/http/BaseHttpMethods;-><init>()V

    .line 4
    return-void
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
.end method

.method public static final getOptionsUnderlyingContractsList(Z)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/OptionsContracts;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;->INSTANCE:Lcom/gateio/biz_options/http/OptionsApimV3HttpMethods;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/http/BaseRetrofitMethods;->apiService:Lcom/gateio/http/BaseApiService;

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/http/OptionsApimV3ApiService;

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsHttpV3Utils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsHttpV3Utils;

    .line 9
    .line 10
    const-string/jumbo v2, "underlying/contract_config"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Lcom/gateio/biz_options/utils/OptionsHttpV3Utils;->getTypePathUrl(ZLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/gateio/biz_options/http/OptionsApimV3ApiService;->getOptionsUnderlyingContractsList(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/http/func/HttpResultFuncV2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/gateio/http/func/HttpResultFuncV2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getBaseUrlV2()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/gateio/http/BaseRetrofitMethods;->init(ZLjava/lang/String;)Lretrofit2/Retrofit;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lcom/gateio/biz_options/http/OptionsApimV3ApiService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/http/BaseApiService;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/http/BaseRetrofitMethods;->apiService:Lcom/gateio/http/BaseApiService;

    .line 20
    return-void
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
.end method
