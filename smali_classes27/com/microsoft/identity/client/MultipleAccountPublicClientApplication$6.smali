.class Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;
.super Ljava/lang/Object;
.source "MultipleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->removeAccount(Lcom/microsoft/identity/client/IAccount;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;

.field final synthetic val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/common/internal/result/ResultFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;->this$0:Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

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
    .param p1    # Lcom/microsoft/identity/client/exception/MsalException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/microsoft/identity/client/internal/AsyncResult;-><init>(Ljava/lang/Object;Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->setResult(Ljava/lang/Object;)V

    .line 13
    return-void
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

.method public onRemoved()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/client/internal/AsyncResult;-><init>(Ljava/lang/Object;Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->setResult(Ljava/lang/Object;)V

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
.end method
