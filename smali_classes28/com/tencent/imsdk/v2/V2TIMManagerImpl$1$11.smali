.class Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1$11;
.super Ljava/lang/Object;
.source "V2TIMManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1;->onUserInfoChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1;

.field final synthetic val$userInfoList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$userInfoList"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1$11;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1$11;->val$userInfoList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1$11;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$100(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1$11;->val$userInfoList:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcom/tencent/imsdk/relationship/UserInfo;

    .line 48
    .line 49
    new-instance v5, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onUserInfoChanged(Ljava/util/List;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
