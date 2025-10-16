.class public interface abstract Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignedListener;
.super Ljava/lang/Object;
.source "SignedListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignedListener;",
        "",
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


# virtual methods
.method public abstract onClear()V
.end method

.method public abstract onSigned()V
.end method

.method public abstract onSigning()V
.end method

.method public abstract onStartSigning()V
.end method
