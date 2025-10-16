.class public Lcom/gateio/gateio/common/UpdateBizDataBridgeImpl;
.super Ljava/lang/Object;
.source "UpdateBizDataBridgeImpl.java"

# interfaces
.implements Lcom/gateio/lib/update/UpdateBizDataBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getApkTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/update/a;->a(Lcom/gateio/lib/update/UpdateBizDataBridge;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getVersion_code()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x6e5488

    .line 4
    return v0
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
.end method

.method public is_web3()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "is_web3_mode"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public show(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public user_http_hintId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14324c

    .line 4
    return v0
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
.end method
