.class final Lcom/microsoft/identity/client/PublicClientApplication$8;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/result/ResultFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$8;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

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
.end method


# virtual methods
.method public onCreated(Lcom/microsoft/identity/client/IPublicClientApplication;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$8;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

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

.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$8;->val$future:Lcom/microsoft/identity/common/internal/result/ResultFuture;

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
