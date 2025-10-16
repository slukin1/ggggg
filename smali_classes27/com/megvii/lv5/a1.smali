.class public Lcom/megvii/lv5/a1;
.super Lcom/megvii/lv5/v0;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/a1$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/megvii/lv5/f2;

.field public e:Lcom/megvii/lv5/s1;

.field public f:Ljava/lang/String;

.field public g:Lcom/megvii/lv5/e2;

.field public h:Lcom/megvii/lv5/q1;


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

    iget-object v0, p0, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/megvii/lv5/i7;

    .line 24
    iget-object v0, v0, Lcom/megvii/lv5/i7;->a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;->onPreDetectFinish(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/megvii/lv5/i7;

    .line 26
    iget-object v0, v0, Lcom/megvii/lv5/i7;->a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;->onPreDetectFinish(ILjava/lang/String;)V

    :cond_2
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/megvii/lv5/v0;->b:Z

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V
    .locals 4
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

    const/4 v0, 0x0

    sput-object v0, Lcom/megvii/lv5/b5;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/lv5/a1;->e:Lcom/megvii/lv5/s1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 1
    iget v2, v2, Lcom/megvii/lv5/n2;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_1

    .line 2
    check-cast v1, Lcom/megvii/lv5/i7;

    .line 3
    iget-object v1, v1, Lcom/megvii/lv5/i7;->b:Lcom/megvii/lv5/sdk/listener/MegLiveImageDataListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p6, p5}, Lcom/megvii/lv5/sdk/listener/MegLiveImageDataListener;->onImageData(Ljava/util/HashMap;[B)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/megvii/lv5/a1;->e:Lcom/megvii/lv5/s1;

    :cond_1
    const/4 p5, 0x0

    sput-boolean p5, Lcom/megvii/lv5/f1;->v:Z

    sput-boolean p5, Lcom/megvii/lv5/v0;->b:Z

    iget-object p5, p0, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    if-eqz p5, :cond_5

    sget-object p5, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 5
    iput-object v0, p5, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    if-eqz p4, :cond_3

    .line 6
    iget-object p5, p4, Lcom/megvii/lv5/a;->a:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    check-cast p6, Lcom/megvii/lv5/i7;

    .line 8
    iget-object p6, p6, Lcom/megvii/lv5/i7;->a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

    if-eqz p6, :cond_2

    invoke-interface {p6, p5}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;->onLivenessFileCallback(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p5, p4, Lcom/megvii/lv5/a;->b:Ljava/lang/String;

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    check-cast p5, Lcom/megvii/lv5/i7;

    .line 11
    iget-object p5, p5, Lcom/megvii/lv5/i7;->a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

    if-eqz p5, :cond_3

    .line 12
    new-instance p6, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;

    invoke-direct {p6}, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;-><init>()V

    .line 13
    iget-object v1, p4, Lcom/megvii/lv5/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p6, v1}, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 15
    iget-object p4, p4, Lcom/megvii/lv5/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p6, p4}, Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;->setScreenFilePath(Ljava/lang/String;)V

    .line 17
    invoke-interface {p5, p6}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;->onLivenessLocalFileCallBack(Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;)V

    .line 18
    :cond_3
    iget-object p4, p0, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    check-cast p4, Lcom/megvii/lv5/i7;

    .line 19
    iget-object p4, p4, Lcom/megvii/lv5/i7;->a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

    if-eqz p4, :cond_4

    invoke-interface {p4, p1, p2, p3}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;->onDetectFinish(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iput-object v0, p0, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    :cond_5
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

    .line 21
    iget v1, p1, Lcom/megvii/lv5/q4;->a:I

    .line 22
    iget-object v2, p1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    return-void
.end method
