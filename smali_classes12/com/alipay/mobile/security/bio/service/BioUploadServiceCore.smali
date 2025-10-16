.class public abstract Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "BioUploadServiceCore.java"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/mobile/security/bio/service/BioService;",
        "Lcom/alipay/biometrics/common/proguard/INotProguard;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

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
.end method


# virtual methods
.method public abstract upload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;Z)",
            "Lcom/alipay/mobile/security/bio/service/BioUploadResult;"
        }
    .end annotation
.end method
