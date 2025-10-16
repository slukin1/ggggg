.class public Lcom/megvii/lv5/sdk/manager/MegLiveManager;
.super Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/sdk/manager/MegLiveManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/sdk/manager/MegLiveManager$a;->a:Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public getDataSyncCallback()Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/i7$b;->a:Lcom/megvii/lv5/i7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/megvii/lv5/i7;->c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;

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
.end method

.method public getLivenessFiles(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/megvii/lv5/v0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/u3;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/megvii/lv5/u4;->a(Lcom/megvii/lv5/u3;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getSDKLog()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/megvii/lv5/v0;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setDataSyncCallback(Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/i7$b;->a:Lcom/megvii/lv5/i7;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/megvii/lv5/i7;->c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;

    .line 5
    .line 6
    sget-object p1, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 7
    .line 8
    sget-object p1, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/megvii/lv5/j2;->a:Lcom/megvii/lv5/q1;

    .line 11
    .line 12
    sget-object p1, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/megvii/lv5/a1;->h:Lcom/megvii/lv5/q1;

    .line 15
    return-void
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

.method public setImageDataListener(Lcom/megvii/lv5/sdk/listener/MegLiveImageDataListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/i7$b;->a:Lcom/megvii/lv5/i7;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/megvii/lv5/i7;->b:Lcom/megvii/lv5/sdk/listener/MegLiveImageDataListener;

    .line 5
    .line 6
    sget-object p1, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 7
    .line 8
    sget-object p1, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p1, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/megvii/lv5/a1;->e:Lcom/megvii/lv5/s1;

    .line 16
    return-void
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

.method public startDetect(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/i7$b;->a:Lcom/megvii/lv5/i7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/megvii/lv5/i7;->a(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V

    return-void
.end method

.method public startDetect(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Ljava/util/HashMap;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object p3, Lcom/megvii/lv5/i7$b;->a:Lcom/megvii/lv5/i7;

    invoke-virtual {p3, p1, p2, p4}, Lcom/megvii/lv5/i7;->a(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V

    return-void
.end method
