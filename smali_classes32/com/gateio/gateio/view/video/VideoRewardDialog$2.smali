.class Lcom/gateio/gateio/view/video/VideoRewardDialog$2;
.super Ljava/lang/Object;
.source "VideoRewardDialog.java"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/video/VideoRewardDialog;->showPassDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/video/VideoRewardDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardDialog;

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
.end method


# virtual methods
.method public synthetic onCancelBtnClick(Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La7/c;->a(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

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
    .line 69
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public onConfirmBtnClick(Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 7

    .line 3
    invoke-interface {p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->dismiss()V

    .line 4
    iget-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardDialog;

    invoke-static {p2}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->access$800(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

    move-result-object v0

    iget-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardDialog;

    invoke-static {p2}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->access$400(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    move-result-object v1

    iget-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardDialog;

    invoke-static {p2}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->access$500(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardDialog;

    invoke-static {p2}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->access$600(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    iget-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog$2;->this$0:Lcom/gateio/gateio/view/video/VideoRewardDialog;

    invoke-static {p2}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->access$700(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v6

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;->rewardVideo(Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/VideoEntity;)V

    return-void
.end method

.method public synthetic onConfirmBtnClick(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La7/c;->c(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    return-void
.end method

.method public synthetic onConfirmBtnClick(Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, La7/c;->d(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

    return-void
.end method

.method public synthetic onFaceEnableClick(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La7/c;->e(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
