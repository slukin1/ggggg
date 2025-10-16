.class final Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/RecordListFragment;->showFaceVerify(Lcom/gateio/walletslib/entity/WithdrawDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $data:Lcom/gateio/walletslib/entity/WithdrawDetail;

.field final synthetic this$0:Lcom/gateio/walletslib/record/RecordListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/record/RecordListFragment;Lcom/gateio/walletslib/entity/WithdrawDetail;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1;->$data:Lcom/gateio/walletslib/entity/WithdrawDetail;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    iget-object v2, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1;->$data:Lcom/gateio/walletslib/entity/WithdrawDetail;

    .line 2
    new-instance v3, Lcom/gateio/facelib/utils/KycVerifyUtils;

    invoke-direct {v3, v0}, Lcom/gateio/facelib/utils/KycVerifyUtils;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$1;

    invoke-direct {v0, v1}, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$1;-><init>(Lcom/gateio/walletslib/record/RecordListFragment;)V

    invoke-virtual {v3, v0}, Lcom/gateio/facelib/utils/KycVerifyUtils;->verifySuccess(Lkotlin/jvm/functions/Function0;)Lcom/gateio/facelib/utils/KycVerifyUtils;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;

    invoke-direct {v3, v1}, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;-><init>(Lcom/gateio/walletslib/record/RecordListFragment;)V

    invoke-virtual {v0, v3}, Lcom/gateio/facelib/utils/KycVerifyUtils;->verifyFail(Lkotlin/jvm/functions/Function1;)Lcom/gateio/facelib/utils/KycVerifyUtils;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$3;

    invoke-direct {v3, v1, v2}, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$3;-><init>(Lcom/gateio/walletslib/record/RecordListFragment;Lcom/gateio/walletslib/entity/WithdrawDetail;)V

    invoke-virtual {v0, v3}, Lcom/gateio/facelib/utils/KycVerifyUtils;->faceOnDetectFinishListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/facelib/utils/KycVerifyUtils;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string/jumbo v4, "TRY"

    .line 6
    invoke-static {v1}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMCurrencyType$p(Lcom/gateio/walletslib/record/RecordListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "7"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "1"

    :goto_0
    const-string/jumbo v4, "action"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string/jumbo v1, "order_id"

    .line 7
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 8
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/facelib/utils/KycVerifyUtils;->startVerify(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
