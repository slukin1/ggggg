.class public Lcom/megvii/lv5/z1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/lv5/c3;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/z1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V
    .locals 3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/z1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 4
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->d:Lcom/megvii/lv5/q1;

    .line 5
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/megvii/lv5/z1$a;

    invoke-direct {v2, p0, p4, p2}, Lcom/megvii/lv5/z1$a;-><init>(Lcom/megvii/lv5/z1;Lcom/megvii/lv5/d3;I)V

    check-cast v1, Lcom/megvii/lv5/i7;

    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/megvii/lv5/i7;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/r1;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/lv5/z1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->d:Lcom/megvii/lv5/q1;

    .line 2
    check-cast v0, Lcom/megvii/lv5/i7;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/i7;->c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;->onGetMegliveData([B)V

    :cond_0
    return-void
.end method
