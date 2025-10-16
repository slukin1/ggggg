.class Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;
.super Ljava/lang/Object;
.source "SubscribeSubActivity.java"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->showFingerPrint(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;->val$params:Ljava/util/Map;

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
    .line 69
.end method


# virtual methods
.method public onError(Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;->val$params:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->showPassDialog(ILjava/lang/String;Ljava/util/Map;)V

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

.method public synthetic onErrorCode(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La7/a;->a(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;ILjava/lang/String;)V

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

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->access$200(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IPresenter;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$3;->val$params:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IPresenter;->confirmOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
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
