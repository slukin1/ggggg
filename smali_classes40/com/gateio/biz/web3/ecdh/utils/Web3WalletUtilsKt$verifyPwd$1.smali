.class final Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$verifyPwd$1;
.super Ljava/lang/Object;
.source "Web3WalletUtils.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->verifyPwd(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/h0;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/http/entity/HttpResult;",
        "apply",
        "(Lcom/gateio/http/entity/HttpResult;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$verifyPwd$1;->$passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final apply(Lcom/gateio/http/entity/HttpResult;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$verifyPwd$1;->$passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->dismiss()V

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "103"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$verifyPwd$1;->$passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->showError(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v0, Lcom/gateio/http/exception/HttpResultException;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "-2"

    invoke-direct {v0, p1, v1}, Lcom/gateio/http/exception/HttpResultException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$verifyPwd$1;->$passwordInputDialog:Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->dismiss()V

    .line 9
    :cond_4
    new-instance v0, Lcom/gateio/http/exception/HttpResultException;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/gateio/http/exception/HttpResultException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$verifyPwd$1;->apply(Lcom/gateio/http/entity/HttpResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
