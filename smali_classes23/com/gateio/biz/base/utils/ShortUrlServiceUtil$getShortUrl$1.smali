.class public final Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "ShortUrlServiceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/base/utils/ShortUrlServiceUtil;->getShortUrl(Ljava/lang/String;Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/base/model/ShortUrlServiceEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/biz/base/model/ShortUrlServiceEntity;",
        "onError",
        "",
        "e",
        "",
        "onNext",
        "item",
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


# instance fields
.field final synthetic $callback:Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;->$callback:Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;->$url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;->$callback:Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, ""

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;->onFailed(Ljava/lang/String;)V

    .line 17
    return-void
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
.end method

.method public onNext(Lcom/gateio/biz/base/model/ShortUrlServiceEntity;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/base/model/ShortUrlServiceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;->$callback:Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;

    iget-object v1, p0, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;->$url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/ShortUrlServiceEntity;->getTinyUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$ShortUrlServiceCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/ShortUrlServiceEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/utils/ShortUrlServiceUtil$getShortUrl$1;->onNext(Lcom/gateio/biz/base/model/ShortUrlServiceEntity;)V

    return-void
.end method
