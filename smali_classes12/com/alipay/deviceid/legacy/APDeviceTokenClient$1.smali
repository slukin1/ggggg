.class Lcom/alipay/deviceid/legacy/APDeviceTokenClient$1;
.super Ljava/lang/Object;
.source "APDeviceTokenClient.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/deviceid/legacy/APDeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/deviceid/legacy/APDeviceTokenClient;

.field final synthetic val$listener:Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;


# direct methods
.method constructor <init>(Lcom/alipay/deviceid/legacy/APDeviceTokenClient;Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$1;->this$0:Lcom/alipay/deviceid/legacy/APDeviceTokenClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$1;->val$listener:Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;

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
.method public onResult(Ljava/lang/Boolean;Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$1;->val$listener:Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$1;->val$listener:Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p2, "init apdid failed "

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo p2, "SEC_SDK-apdid"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$1;->val$listener:Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;

    .line 42
    .line 43
    const-string/jumbo p2, ""

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lcom/alipay/deviceid/legacy/APDeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    .line 48
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
