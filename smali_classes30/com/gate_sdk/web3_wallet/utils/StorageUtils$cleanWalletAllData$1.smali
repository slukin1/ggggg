.class final Lcom/gate_sdk/web3_wallet/utils/StorageUtils$cleanWalletAllData$1;
.super Ljava/lang/Object;
.source "StorageUtils.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate_sdk/web3_wallet/utils/StorageUtils;->cleanWalletAllData(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000f\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "it",
        "",
        "apply"
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
.field public static final INSTANCE:Lcom/gate_sdk/web3_wallet/utils/StorageUtils$cleanWalletAllData$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gate_sdk/web3_wallet/utils/StorageUtils$cleanWalletAllData$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gate_sdk/web3_wallet/utils/StorageUtils$cleanWalletAllData$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gate_sdk/web3_wallet/utils/StorageUtils$cleanWalletAllData$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gate_sdk/web3_wallet/utils/StorageUtils$cleanWalletAllData$1;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/StorageUtils$cleanWalletAllData$1;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/utils/StorageUtils$cleanWalletAllData$1;->apply(Ljava/lang/String;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/gate_sdk/web3_wallet/utils/FilesUtils;->deleteWalletData()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/i;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/i;

    move-result-object p1

    return-object p1
.end method
