.class Lcom/microsoft/identity/client/PublicClientApplication$23;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/SilentAuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentSyncInternal([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;ZLjava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;

.field final synthetic val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/internal/result/ResultFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$23;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$23;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$23;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lcom/microsoft/identity/client/internal/AsyncResult;-><init>(Ljava/lang/Object;Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->setResult(Ljava/lang/Object;)V

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
.end method

.method public onSuccess(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$23;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lcom/microsoft/identity/client/internal/AsyncResult;-><init>(Ljava/lang/Object;Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->setResult(Ljava/lang/Object;)V

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
.end method
