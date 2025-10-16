.class public final Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$2$1;
.super Ljava/lang/Object;
.source "OtcSignatureActivity.kt"

# interfaces
.implements Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$2$1",
        "Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignedListener;",
        "onClear",
        "",
        "onSigned",
        "onSigning",
        "onStartSigning",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$2$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;

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
.end method


# virtual methods
.method public onClear()V
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onSigned()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 3
    .line 4
    const-string/jumbo v1, "OnSigned"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$2$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;->access$setNeedClearSigned$p(Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;Z)V

    .line 14
    return-void
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
.end method

.method public onSigning()V
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onStartSigning()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 3
    .line 4
    const-string/jumbo v1, "OnStartSigning"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$2$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v1}, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;->access$updateBottomBtnEnable(Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;ZZ)V

    .line 14
    return-void
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
.end method
