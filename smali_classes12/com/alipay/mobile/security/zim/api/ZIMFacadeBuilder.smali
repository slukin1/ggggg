.class public Lcom/alipay/mobile/security/zim/api/ZIMFacadeBuilder;
.super Ljava/lang/Object;
.source "ZIMFacadeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string/jumbo v0, "context Can\'t be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
