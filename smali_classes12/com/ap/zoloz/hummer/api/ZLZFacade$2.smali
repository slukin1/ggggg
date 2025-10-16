.class Lcom/ap/zoloz/hummer/api/ZLZFacade$2;
.super Ljava/lang/Object;
.source "ZLZFacade.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/ZLZFacade;->start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/ZLZFacade;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

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
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/ZLZResponse;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->extInfo:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;->extInfo:Ljava/util/Map;

    .line 14
    .line 15
    iget p1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 16
    .line 17
    const/16 v1, 0x3eb

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onCompleted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->release()V

    .line 44
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
