.class public final Lcom/gateio/biz/account/service/router/provider/AppTypeApi$DefaultImpls;
.super Ljava/lang/Object;
.source "AppTypeApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/account/service/router/provider/AppTypeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic setAppType$default(Lcom/gateio/biz/account/service/router/provider/AppTypeApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-nez p7, :cond_5

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x1

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p7, :cond_1

    .line 20
    move-object p7, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p7, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    :cond_2
    move-object v1, p3

    .line 36
    .line 37
    and-int/lit8 p2, p6, 0x8

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    const/4 p5, 0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v2, p5

    .line 50
    :goto_2
    move-object p2, p0

    .line 51
    move-object p3, p1

    .line 52
    move-object p4, p7

    .line 53
    move-object p5, v1

    .line 54
    move-object p6, v0

    .line 55
    move p7, v2

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p2 .. p7}, Lcom/gateio/biz/account/service/router/provider/AppTypeApi;->setAppType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: setAppType"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method
