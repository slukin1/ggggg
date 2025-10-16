.class public final Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;
.super Ljava/lang/Object;
.source "KlineStepTimeProviderAdapter.kt"

# interfaces
.implements Lcom/gateio/biz/kline/kline/step/IKlineStepTimeProviderAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepTimeProviderAdapter;",
        "()V",
        "kTimelineStepCache",
        "Landroidx/collection/LruCache;",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;",
        "adapt",
        "type",
        "create",
        "com/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter$create$1",
        "(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter$create$1;",
        "remove",
        "",
        "update",
        "new",
        "biz_kline_release"
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
.field private final kTimelineStepCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/LruCache;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->kTimelineStepCache:Landroidx/collection/LruCache;

    .line 13
    return-void
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

.method private final create(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter$create$1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter$create$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter$create$1;-><init>(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public adapt(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->kTimelineStepCache:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->create(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter$create$1;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->kTimelineStepCache:Landroidx/collection/LruCache;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
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
.end method

.method public remove(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->kTimelineStepCache:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
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
.end method

.method public update(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->kTimelineStepCache:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter;->create(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/KlineStepTimeProviderAdapter$create$1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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
