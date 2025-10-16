.class public final Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;
.super Ljava/lang/Object;
.source "PasskeyVerifyWeb3Activity.kt"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->onInitData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1",
        "Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;",
        "onError",
        "",
        "type",
        "Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;",
        "msg",
        "",
        "onSuccess",
        "qrid",
        "biz_safe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

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
.end method


# virtual methods
.method public onError(Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForSubmitLoadingDismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$setBiometricClickEnable(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;Z)V

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->TIPS:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->tvErrorDescriptionBiometric:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->tvErrorDescriptionBiometric:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 38
    .line 39
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_verification_failed_try_other_again:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lcom/gateio/biz/safe/fido2/event/Fido2Event;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getSource$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    new-array v0, v0, [Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v2, v2, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->tvErrorDescriptionBiometric:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string/jumbo v3, "errormessage"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    const-string/jumbo v2, "strategy"

    .line 81
    .line 82
    const-string/jumbo v3, "qrid"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const-string/jumbo v1, "result"

    .line 91
    .line 92
    const-string/jumbo v2, "failed"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "verify_result_event"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Lcom/gateio/biz/safe/fido2/event/Fido2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/event/Fido2EventKt;->postFido2Event(Lcom/gateio/biz/safe/fido2/event/Fido2Event;)V

    .line 112
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->getMViewModel()Lcom/gateio/biz/safe/fido2/viewmodel/Fido2VerifyViewModel;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2VerifyViewModel;->verifySecurityCode$default(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2VerifyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    new-instance p1, Lcom/gateio/biz/safe/fido2/event/Fido2Event;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getSource$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    .line 30
    const-string/jumbo v2, "strategy"

    .line 31
    .line 32
    const-string/jumbo v3, "qrid"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string/jumbo v2, "result"

    .line 42
    .line 43
    const-string/jumbo v3, "success"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string/jumbo v2, "verify_result_event"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2, v0, v1}, Lcom/gateio/biz/safe/fido2/event/Fido2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/event/Fido2EventKt;->postFido2Event(Lcom/gateio/biz/safe/fido2/event/Fido2Event;)V

    .line 63
    return-void
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
.end method
