.class public final Lcom/gateio/biz/base/utils/ShortUrlServiceUtil;
.super Ljava/lang/Object;
.source "ShortUrlServiceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/base/utils/ShortUrlServiceUtil;",
        "",
        "()V",
        "getShortUrl",
        "",
        "url",
        "",
        "callback",
        "Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;",
        "ShortUrlServiceCallback",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/base/utils/ShortUrlServiceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil;->INSTANCE:Lcom/gateio/biz/base/utils/ShortUrlServiceUtil;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShortUrl(Ljava/lang/String;Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/http/BizBaseHttpMethodV3;->Companion:Lcom/gateio/biz/base/http/BizBaseHttpMethodV3$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/http/BizBaseHttpMethodV3$Companion;->getInstance()Lcom/gateio/biz/base/http/BizBaseHttpMethodV3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/http/BizBaseHttpMethodV3;->getShortUrl(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;-><init>(Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 23
    :cond_0
    return-void
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
.end method
