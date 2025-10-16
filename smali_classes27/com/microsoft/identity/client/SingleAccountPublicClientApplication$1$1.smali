.class Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;
.super Ljava/lang/Object;
.source "SingleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/commands/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->onMigrationFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/commands/CommandCallback<",
        "Ljava/util/List<",
        "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
        ">;",
        "Lcom/microsoft/identity/common/exception/BaseException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

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
.method public onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onError(Lcom/microsoft/identity/common/exception/BaseException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v0, v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$callback:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;

    invoke-static {p1}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseException(Lcom/microsoft/identity/common/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/exception/BaseException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->onError(Lcom/microsoft/identity/common/exception/BaseException;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->onTaskCompleted(Ljava/util/List;)V

    return-void
.end method

.method public onTaskCompleted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v1, v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    iget-object v0, v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$callback:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;

    invoke-static {v1, v0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->access$000(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v0, v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    invoke-static {v0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->access$100(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Ljava/util/List;)V

    return-void
.end method
