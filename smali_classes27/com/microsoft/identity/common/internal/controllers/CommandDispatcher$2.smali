.class final Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/util/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Landroid/os/Handler;)Lcom/microsoft/identity/common/internal/util/BiConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/util/BiConsumer<",
        "Lcom/microsoft/identity/common/internal/controllers/CommandResult;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$command:Lcom/microsoft/identity/common/internal/commands/BaseCommand;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;->val$handler:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/internal/commands/BaseCommand;

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
.method public accept(Lcom/microsoft/identity/common/internal/controllers/CommandResult;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, ":getCommandResultConsumer"

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Request encountered an exception (this maybe a duplicate request which caries the exception encountered by the original request)"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;->val$handler:Landroid/os/Handler;

    new-instance v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2$1;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/internal/commands/BaseCommand;

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Completed duplicate request with correlation id : **"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/internal/commands/BaseCommand;

    .line 7
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", having the same result as : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", with the status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->getLogStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/internal/commands/BaseCommand;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;->val$handler:Landroid/os/Handler;

    invoke-static {p2, p1, v0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$700(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;->accept(Lcom/microsoft/identity/common/internal/controllers/CommandResult;Ljava/lang/Throwable;)V

    return-void
.end method
