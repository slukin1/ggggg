.class public Lcom/tnp/fortvax/core/bitcoinj/core/InsufficientMoneyException;
.super Ljava/lang/Exception;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# instance fields
.field public final missing:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/InsufficientMoneyException;->missing:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    return-void
.end method

.method public constructor <init>(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Insufficient money,  missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;->toFriendlyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tnp/fortvax/core/bitcoinj/core/InsufficientMoneyException;-><init>(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tnp/fortvax/core/bitcoinj/core/Coin;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/InsufficientMoneyException;->missing:Lcom/tnp/fortvax/core/bitcoinj/core/Coin;

    return-void
.end method
