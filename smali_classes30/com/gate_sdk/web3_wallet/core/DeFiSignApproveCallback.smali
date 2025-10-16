.class public interface abstract Lcom/gate_sdk/web3_wallet/core/DeFiSignApproveCallback;
.super Ljava/lang/Object;
.source "DeFiWeb3Callback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gate_sdk/web3_wallet/BaseSignModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J!\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/core/DeFiSignApproveCallback;",
        "T",
        "Lcom/gate_sdk/web3_wallet/BaseSignModel;",
        "",
        "result",
        "",
        "info",
        "msg",
        "",
        "(Lcom/gate_sdk/web3_wallet/BaseSignModel;Ljava/lang/String;)V",
        "web3_wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract result(Lcom/gate_sdk/web3_wallet/BaseSignModel;Ljava/lang/String;)V
    .param p1    # Lcom/gate_sdk/web3_wallet/BaseSignModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
