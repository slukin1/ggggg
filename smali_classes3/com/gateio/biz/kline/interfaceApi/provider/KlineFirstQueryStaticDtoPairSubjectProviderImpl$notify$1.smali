.class final Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlinePairSubjectProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlinePairSubjectProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlinePairSubjectProvider.kt\ncom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1855#2,2:105\n*S KotlinDebug\n*F\n+ 1 KlinePairSubjectProvider.kt\ncom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1\n*L\n45#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subject:Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

.field final synthetic this$0:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1;->this$0:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1;->$subject:Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1;->this$0:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    iget-object v1, p0, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1;->$subject:Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->access$setSubject$p(Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl$notify$1;->this$0:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->access$getObservers$p(Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;

    .line 5
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;->update()V

    goto :goto_0

    :cond_0
    return-void
.end method
