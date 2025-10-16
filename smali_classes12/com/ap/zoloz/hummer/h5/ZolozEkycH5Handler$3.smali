.class Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$3;
.super Ljava/lang/Object;
.source "ZolozEkycH5Handler.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;->identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;

.field final synthetic val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$3;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$3;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

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
.end method


# virtual methods
.method public onNegative()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "positive"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$3;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onPositive()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "positive"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$3;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    return-void
    .line 20
    .line 21
.end method
