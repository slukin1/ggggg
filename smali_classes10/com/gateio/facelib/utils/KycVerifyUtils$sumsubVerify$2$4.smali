.class final Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$2$4;
.super Ljava/lang/Object;
.source "KycVerifyUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/utils/KycVerifyUtils;->sumsubVerify(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/gateio/http/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/http/entity/HttpResult<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Lcom/gateio/http/entity/HttpResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/facelib/utils/KycVerifyUtils;",
            "Lcom/gateio/http/entity/HttpResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$2$4;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$2$4;->$data:Lcom/gateio/http/entity/HttpResult;

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$2$4;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$2$4;->$data:Lcom/gateio/http/entity/HttpResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
