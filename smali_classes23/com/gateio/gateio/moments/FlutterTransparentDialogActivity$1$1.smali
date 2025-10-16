.class Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "FlutterTransparentDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1;->onAddBlackList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1;

.field final synthetic val$memo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;->this$1:Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;->val$memo:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
    .line 69
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;->lambda$onError$0()V

    .line 4
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic lambda$onError$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;->this$1:Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1;->this$0:Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity;->finish()V

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity;->access$200()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/gateio/moments/l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/gateio/moments/l;-><init>(Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;)V

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "result"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "memo"

    .line 4
    iget-object v2, p0, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;->val$memo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v1, Lcom/gateio/common/tool/KotResultHelper;->INSTANCE:Lcom/gateio/common/tool/KotResultHelper;

    invoke-static {}, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity;->access$100()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gateio/common/tool/KotResultHelper;->onResultString(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity;->access$102(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;->this$1:Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1;

    iget-object v0, v0, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1;->this$0:Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/FlutterTransparentDialogActivity$1$1;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
