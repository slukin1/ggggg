.class public Lcom/megvii/lv5/e1;
.super Lcom/megvii/lv5/v0;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/e1$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/megvii/lv5/h2;

.field public e:Lcom/megvii/lv5/g2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/lv5/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/megvii/lv5/k7;

    .line 19
    iget-object v0, v0, Lcom/megvii/lv5/k7;->b:Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;->onPreDetectFinish(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/megvii/lv5/k7;

    .line 21
    iget-object v0, v0, Lcom/megvii/lv5/k7;->b:Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;->onPreDetectFinish(ILjava/lang/String;)V

    :cond_2
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/megvii/lv5/v0;->b:Z

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/a;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    const/4 p6, 0x0

    sput-object p6, Lcom/megvii/lv5/b5;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sput-boolean v0, Lcom/megvii/lv5/v0;->b:Z

    iget-object v0, p0, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p4, Lcom/megvii/lv5/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    check-cast v1, Lcom/megvii/lv5/k7;

    .line 3
    iget-object v1, v1, Lcom/megvii/lv5/k7;->b:Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;->onLivenessFileCallback(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p4, Lcom/megvii/lv5/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    check-cast v0, Lcom/megvii/lv5/k7;

    .line 6
    iget-object v0, v0, Lcom/megvii/lv5/k7;->b:Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;

    invoke-direct {v1}, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;-><init>()V

    .line 8
    iget-object v2, p4, Lcom/megvii/lv5/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 10
    iget-object p4, p4, Lcom/megvii/lv5/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p4}, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;->setScreenFilePath(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;->onLivenessLocalFileCallBack(Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;)V

    .line 13
    :cond_1
    iget-object p4, p0, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    check-cast p4, Lcom/megvii/lv5/k7;

    .line 14
    iget-object p4, p4, Lcom/megvii/lv5/k7;->b:Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;

    if-eqz p4, :cond_2

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;->onDetectFinish(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 15
    :cond_2
    iput-object p6, p0, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    :cond_3
    return-void
.end method

.method public a(Lcom/megvii/lv5/q4;)V
    .locals 1

    .line 23
    iget v0, p1, Lcom/megvii/lv5/q4;->a:I

    .line 24
    iget-object p1, p1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/e1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/megvii/lv5/q4;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/q4;",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/a;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 16
    iget v1, p1, Lcom/megvii/lv5/q4;->a:I

    .line 17
    iget-object v2, p1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/megvii/lv5/e1;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    return-void
.end method
