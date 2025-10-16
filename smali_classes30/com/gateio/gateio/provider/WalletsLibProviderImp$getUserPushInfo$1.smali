.class final Lcom/gateio/gateio/provider/WalletsLibProviderImp$getUserPushInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletsLibProviderImp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/provider/WalletsLibProviderImp;->getGetUserPushInfo()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/walletslib/entity/UserPushInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/walletslib/entity/UserPushInfo;",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/gateio/provider/WalletsLibProviderImp$getUserPushInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/provider/WalletsLibProviderImp$getUserPushInfo$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/provider/WalletsLibProviderImp$getUserPushInfo$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/provider/WalletsLibProviderImp$getUserPushInfo$1;->INSTANCE:Lcom/gateio/gateio/provider/WalletsLibProviderImp$getUserPushInfo$1;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final invoke()Lcom/gateio/walletslib/entity/UserPushInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gateio/walletslib/entity/UserPushInfo;

    .line 4
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getEmail_tail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getPnumber_tail()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getNick()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getNick()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_3
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/gateio/walletslib/entity/UserPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/provider/WalletsLibProviderImp$getUserPushInfo$1;->invoke()Lcom/gateio/walletslib/entity/UserPushInfo;

    move-result-object v0

    return-object v0
.end method
