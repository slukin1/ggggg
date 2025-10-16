.class public Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;
.super Ljava/lang/Object;
.source "TIMAdminManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/chatroom/TIMAdminManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mTIMAdminManager:Lcom/gateio/gateio/chatroom/TIMAdminManager;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/chatroom/TIMAdminManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;->mTIMAdminManager:Lcom/gateio/gateio/chatroom/TIMAdminManager;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public build()Lcom/gateio/gateio/chatroom/TIMAdminManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;->mTIMAdminManager:Lcom/gateio/gateio/chatroom/TIMAdminManager;

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

.method public saveSdkAppId(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;->mTIMAdminManager:Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->access$300(Lcom/gateio/gateio/chatroom/TIMAdminManager;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "chart_appsdkid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-object p0
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
.end method

.method public setTIMAdminMessage(Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;Z)Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;->mTIMAdminManager:Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->access$200(Lcom/gateio/gateio/chatroom/TIMAdminManager;)Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;->mTIMAdminManager:Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->access$200(Lcom/gateio/gateio/chatroom/TIMAdminManager;)Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->updateParams(Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/TIMAdminManager$Builder;->mTIMAdminManager:Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->access$202(Lcom/gateio/gateio/chatroom/TIMAdminManager;Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;)Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;

    .line 24
    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getNickname()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getNickname()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateUserNick(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getAvatar()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMAdminMessage;->getAvatar()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateAvatar(Ljava/lang/String;Z)V

    .line 69
    :cond_2
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
