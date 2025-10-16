.class Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;
.super Ljava/lang/Object;
.source "ConnectFacade.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

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
.method public onHandelNetworkError(Z)V
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
    .line 24
.end method

.method public onHandelSystemError()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    .line 51
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
