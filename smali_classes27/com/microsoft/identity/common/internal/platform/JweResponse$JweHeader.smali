.class public Lcom/microsoft/identity/common/internal/platform/JweResponse$JweHeader;
.super Ljava/lang/Object;
.source "JweResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/JweResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JweHeader"
.end annotation


# instance fields
.field public mHeaderAlg:Ljava/lang/String;

.field public mHeaderContext:Ljava/lang/String;

.field public mHeaderEncryptionAlgorithm:Ljava/lang/String;

.field public mHeaderKeyID:Ljava/lang/String;

.field public mHeaderKeyUse:Ljava/lang/String;

.field public mHeaderType:Ljava/lang/String;

.field public mHeaderX509Certificate:Ljava/lang/String;

.field public mHeaderX509CertificateThumbprint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
