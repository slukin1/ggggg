.class public final Lcom/gateio/common/kotlin/ext/RxScopeImpl;
.super Ljava/lang/Object;
.source "RxJava.kt"

# interfaces
.implements Lcom/gateio/common/kotlin/ext/RxScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/common/kotlin/ext/RxScopeImpl;",
        "Lcom/gateio/common/kotlin/ext/RxScope;",
        "Lio/reactivex/disposables/b;",
        "",
        "withScope",
        "clearRxScope",
        "Lcom/gateio/common/kotlin/ext/LazyData;",
        "",
        "disposables",
        "Lcom/gateio/common/kotlin/ext/LazyData;",
        "<init>",
        "()V",
        "lib_rxjava_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRxJava.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxJava.kt\ncom/gateio/common/kotlin/ext/RxScopeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1855#2,2:29\n*S KotlinDebug\n*F\n+ 1 RxJava.kt\ncom/gateio/common/kotlin/ext/RxScopeImpl\n*L\n22#1:29,2\n*E\n"
    }
.end annotation


# instance fields
.field private final disposables:Lcom/gateio/common/kotlin/ext/LazyData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/common/kotlin/ext/LazyData<",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/common/kotlin/ext/RxScopeImpl$disposables$1;->INSTANCE:Lcom/gateio/common/kotlin/ext/RxScopeImpl$disposables$1;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1, v2}, Lcom/gateio/common/kotlin/ext/LazyDataKt;->lazyDataOf$default(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/common/kotlin/ext/LazyData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/common/kotlin/ext/RxScopeImpl;->disposables:Lcom/gateio/common/kotlin/ext/LazyData;

    .line 14
    return-void
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


# virtual methods
.method public clearRxScope()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/kotlin/ext/RxScopeImpl;->disposables:Lcom/gateio/common/kotlin/ext/LazyData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/kotlin/ext/LazyData;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/kotlin/ext/RxScopeImpl;->disposables:Lcom/gateio/common/kotlin/ext/LazyData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/common/kotlin/ext/LazyData;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lio/reactivex/disposables/b;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/kotlin/ext/RxScopeImpl;->disposables:Lcom/gateio/common/kotlin/ext/LazyData;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/common/kotlin/ext/LazyData;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    return-void
.end method

.method public withScope(Lio/reactivex/disposables/b;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/kotlin/ext/RxScopeImpl;->disposables:Lcom/gateio/common/kotlin/ext/LazyData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/kotlin/ext/LazyData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
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
.end method
