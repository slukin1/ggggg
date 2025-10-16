.class public interface abstract Lcom/checkout/risk/RiskSDKInternalConfig;
.super Ljava/lang/Object;
.source "RiskConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/checkout/risk/RiskSDKInternalConfig;",
        "",
        "deviceDataEndpoint",
        "",
        "getDeviceDataEndpoint",
        "()Ljava/lang/String;",
        "environment",
        "Lcom/checkout/risk/RiskEnvironment;",
        "getEnvironment",
        "()Lcom/checkout/risk/RiskEnvironment;",
        "fingerprintEndpoint",
        "getFingerprintEndpoint",
        "framesOptions",
        "Lcom/checkout/risk/FramesOptions;",
        "getFramesOptions",
        "()Lcom/checkout/risk/FramesOptions;",
        "integrationType",
        "Lcom/checkout/risk/RiskIntegrationType;",
        "getIntegrationType",
        "()Lcom/checkout/risk/RiskIntegrationType;",
        "merchantPublicKey",
        "getMerchantPublicKey",
        "sourceType",
        "Lcom/checkout/risk/SourceType;",
        "getSourceType",
        "()Lcom/checkout/risk/SourceType;",
        "Risk_release"
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
.method public abstract getDeviceDataEndpoint()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEnvironment()Lcom/checkout/risk/RiskEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFingerprintEndpoint()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFramesOptions()Lcom/checkout/risk/FramesOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getIntegrationType()Lcom/checkout/risk/RiskIntegrationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMerchantPublicKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSourceType()Lcom/checkout/risk/SourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
