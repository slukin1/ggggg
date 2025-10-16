.class public final Lcom/gateio/gateio/common/module/ChatRoomApiImpl;
.super Ljava/lang/Object;
.source "ChatRoomApiImpl.kt"

# interfaces
.implements Lcom/gateio/biz/information/service/router/provider/ChatRoomApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/mainApp/provider/chatroom_v2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/common/module/ChatRoomApiImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/gateio/common/module/ChatRoomApiImpl;",
        "Lcom/gateio/biz/information/service/router/provider/ChatRoomApi;",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "shouldShowPromotionEntry",
        "",
        "toChatRoom",
        "informationGroupType",
        "Lcom/gateio/biz/base/utils/InformationGroupType;",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public shouldShowPromotionEntry()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowChat()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toChatRoom(Lcom/gateio/biz/base/utils/InformationGroupType;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/base/utils/InformationGroupType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/gateio/gateio/common/module/ChatRoomApiImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "strategy"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string/jumbo p1, "web3"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string/jumbo p1, "copytrading"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    const-string/jumbo p1, "futures"

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lcom/gateio/gateio/common/MomentsNavigator;->INSTANCE:Lcom/gateio/gateio/common/MomentsNavigator;

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Lcom/gateio/gateio/common/MomentsNavigator;->openMoments$default(Lcom/gateio/gateio/common/MomentsNavigator;IILjava/lang/Object;)V

    .line 76
    .line 77
    sget-object v1, Lcom/gateio/flutter/biz_information/GTInformationEventAction;->oneLink:Lcom/gateio/flutter/biz_information/GTInformationEventAction;

    .line 78
    .line 79
    new-instance v2, Lcom/gateio/flutter/biz_information/GTInformationEventEventModel;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1}, Lcom/gateio/flutter/biz_information/GTInformationEventEventModel;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage(Ljava/lang/Enum;Ljava/lang/Object;Z)V

    .line 86
    :cond_5
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
