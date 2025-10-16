.class final Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$onEnterPipEphemeral$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayPipCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1;->invoke(Landroid/app/Activity;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
        "SMAP\nLivePlayPipCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayPipCompat.kt\ncom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$onEnterPipEphemeral$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,878:1\n1855#2,2:879\n*S KotlinDebug\n*F\n+ 1 LivePlayPipCompat.kt\ncom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$onEnterPipEphemeral$1\n*L\n743#1:879,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onEnterPipEphemeralNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/video/LivePlayPipCompat$OnEphemeralNotifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/video/LivePlayPipCompat$OnEphemeralNotifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$onEnterPipEphemeral$1;->$onEnterPipEphemeralNotifiers:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$onEnterPipEphemeral$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/LivePlayPipCompat$onEnterPictureInPictureMode$1$onEnterPipEphemeral$1;->$onEnterPipEphemeralNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/video/LivePlayPipCompat$OnEphemeralNotifier;

    .line 4
    invoke-interface {v1}, Lcom/gateio/gateio/video/LivePlayPipCompat$OnEphemeralNotifier;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
