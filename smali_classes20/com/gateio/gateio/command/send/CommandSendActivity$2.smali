.class Lcom/gateio/gateio/command/send/CommandSendActivity$2;
.super Ljava/lang/Object;
.source "CommandSendActivity.java"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/command/send/CommandSendActivity;->showFingerPrintDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/command/send/CommandSendActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

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
.end method


# virtual methods
.method public onError(Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/gateio/gateio/command/send/CommandSendActivity;->showPassDialog(ILjava/lang/String;)V

    .line 10
    return-void
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
.end method

.method public synthetic onErrorCode(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La7/a;->a(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;ILjava/lang/String;)V

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
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->access$700(Lcom/gateio/gateio/command/send/CommandSendActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->access$900(Lcom/gateio/gateio/command/send/CommandSendActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->access$100(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->access$200(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->access$300(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->access$800(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string/jumbo v6, ""

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->access$400(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity$2;->this$0:Lcom/gateio/gateio/command/send/CommandSendActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->access$500(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    move-object v7, p1

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v1 .. v9}, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;->sendRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
