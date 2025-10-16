.class final Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BitmapCacheLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.biz.kline.consumer.whaletracks.BitmapCacheLoader"
    f = "BitmapCacheLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6a
    }
    m = "load"
    n = {
        "onSuccess",
        "onFailure"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader$load$1;->this$0:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader$load$1;->result:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader$load$1;->label:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader$load$1;->label:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader$load$1;->this$0:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
