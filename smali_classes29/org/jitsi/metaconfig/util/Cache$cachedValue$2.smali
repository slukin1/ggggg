.class final Lorg/jitsi/metaconfig/util/Cache$cachedValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Cache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/metaconfig/util/Cache;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/jitsi/metaconfig/util/ConfigResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "T",
        "Lorg/jitsi/metaconfig/util/ConfigResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/metaconfig/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/metaconfig/util/Cache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jitsi/metaconfig/util/Cache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/util/Cache<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/metaconfig/util/Cache$cachedValue$2;->this$0:Lorg/jitsi/metaconfig/util/Cache;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jitsi/metaconfig/util/Cache$cachedValue$2;->invoke()Lorg/jitsi/metaconfig/util/ConfigResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/jitsi/metaconfig/util/ConfigResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jitsi/metaconfig/util/ConfigResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jitsi/metaconfig/util/Cache$cachedValue$2;->this$0:Lorg/jitsi/metaconfig/util/Cache;

    invoke-static {v0}, Lorg/jitsi/metaconfig/util/Cache;->access$getSupplier$p(Lorg/jitsi/metaconfig/util/Cache;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/jitsi/metaconfig/util/ConfigResult$Success;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jitsi/metaconfig/util/ConfigResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/jitsi/metaconfig/util/ConfigResult$Failure;

    invoke-direct {v1, v0}, Lorg/jitsi/metaconfig/util/ConfigResult$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
