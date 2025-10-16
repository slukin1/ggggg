.class final Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtcSignatureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$3$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$3$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$3$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivitySignatureBinding;

    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivitySignatureBinding;->otcSignaturePad:Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$3$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;

    sget v1, Lcom/gateio/biz/gate_otc/R$color;->uikit_cmpt_input_v5:I

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;->getSignatureBitmap(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    sget-object v1, Lcom/gateio/biz/gate_otc/util/OtcBitmapUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcBitmapUtil;

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$3$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "signature_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "otc_sign"

    .line 10
    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/gateio/biz/gate_otc/util/OtcBitmapUtil;->compressAndSaveBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity$initView$3$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;

    if-nez v1, :cond_0

    const-string/jumbo v3, ""

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;->access$setSignatureResult(Lcom/gateio/biz/gate_otc/eligibility/signature/OtcSignatureActivity;Ljava/lang/String;F)V

    .line 12
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bitmap size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " signImgPath: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    return-void
.end method
