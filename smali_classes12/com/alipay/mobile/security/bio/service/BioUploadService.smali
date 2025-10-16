.class public abstract Lcom/alipay/mobile/security/bio/service/BioUploadService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "BioUploadService.java"


# static fields
.field public static final FAIL:I = 0x7d1

.field public static final FAIL_RETRY:I = 0x7d2

.field public static final NETWORK_ERROR:I = 0xbb9

.field public static final NETWORK_NULL_ERROR:I = 0xbba

.field public static final QUEUE_FULL_ERROR:I = 0xfa1

.field public static final SUCC:I = 0x3e9

.field public static final SUCC_CONTINUE:I = 0x3ea


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
.method public abstract addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V
.end method

.method public abstract clearUp()V
.end method

.method public abstract isFulled()Z
.end method

.method public abstract upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I
.end method
