.class public final Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;
.super Ljava/lang/Object;
.source "Fido2UKeyAuthn.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/comlib/Fido2UKeyAuthn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J0\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;",
        "",
        "()V",
        "authUKey",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "publicKey",
        "Lcom/gateio/comlib/bean/PublicKey;",
        "title",
        "scene",
        "lib_apps_com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFido2UKeyAuthn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fido2UKeyAuthn.kt\ncom/gateio/comlib/Fido2UKeyAuthn$Companion\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,220:1\n189#2:221\n*S KotlinDebug\n*F\n+ 1 Fido2UKeyAuthn.kt\ncom/gateio/comlib/Fido2UKeyAuthn$Companion\n*L\n171#1:221\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final authUKey(Landroidx/activity/result/ActivityResultRegistry;Lcom/gateio/comlib/bean/PublicKey;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/comlib/bean/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lcom/gateio/comlib/bean/PublicKey;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/gateio/comlib/Fido2UKeyAuthn$Companion$authUKey$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/gateio/comlib/Fido2UKeyAuthn$Companion$authUKey$2;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lcom/gateio/comlib/bean/PublicKey;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final authUKey(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/comlib/bean/Fido2UKeyAuthInvoke;

    invoke-direct {v0, p3}, Lcom/gateio/comlib/bean/Fido2UKeyAuthInvoke;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 2
    sget-object v0, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpAppV1Repository;

    const-string/jumbo v1, "scene"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->webAuthn(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p3, v0, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/gateio/comlib/Fido2UKeyAuthn$Companion$authUKey$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2, p1, p2}, Lcom/gateio/comlib/Fido2UKeyAuthn$Companion$authUKey$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
