.class public final Lcom/gateio/fiatotclib/enums/VerifySceneKt;
.super Ljava/lang/Object;
.source "VerifyScene.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "toLegacyScene",
        "",
        "toPasskeyScene",
        "lib_apps_fiatotc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLegacyScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeyFundPasswdRequiredWithC2c;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeyFundPasswdRequiredWithC2c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbookWithFundPass;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbookWithFundPass;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithOrderBook;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithOrderBook;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbook;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbook;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithTransaction;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithTransaction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/gateio/fiatotclib/enums/VerifyScene$BindPaymentWithSms;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$BindPaymentWithSms;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :cond_3
    :goto_0
    return-object p0
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
.end method

.method public static final toPasskeyScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbookWithFundPass;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbookWithFundPass;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeyFundPasswdRequiredWithC2c;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeyFundPasswdRequiredWithC2c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbook;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbook;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithOrderBook;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithOrderBook;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithTransaction;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithTransaction;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$BindPaymentWithSms;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$BindPaymentWithSms;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :cond_3
    :goto_0
    return-object p0
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
.end method
