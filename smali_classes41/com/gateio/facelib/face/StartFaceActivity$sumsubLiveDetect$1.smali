.class public final Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$1;
.super Ljava/lang/Object;
.source "StartFaceActivity.kt"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/face/StartFaceActivity;->sumsubLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$1",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "onTokenExpired",
        "",
        "lib_apps_face_release"
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
.field final synthetic this$0:Lcom/gateio/facelib/face/StartFaceActivity;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/face/StartFaceActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

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
.end method


# virtual methods
.method public onTokenExpired()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getSnsSdk$p(Lcom/gateio/facelib/face/StartFaceActivity;)Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->dismiss()V

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    .line 14
    new-array v0, v0, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string/jumbo v1, "vendor"

    .line 17
    .line 18
    const-string/jumbo v2, "Sumsub"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string/jumbo v1, "result"

    .line 28
    .line 29
    const-string/jumbo v2, "Failed"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$kycOrRiskEvent(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string/jumbo v2, "type"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const-string/jumbo v1, "result_failed"

    .line 54
    .line 55
    const-string/jumbo v2, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    const-string/jumbo v1, "result_failed_message"

    .line 65
    .line 66
    const-string/jumbo v3, "TokenExpired"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x4

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string/jumbo v3, "action"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x5

    .line 87
    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    const-string/jumbo v1, "isInit"

    .line 91
    .line 92
    const-string/jumbo v3, "1"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x6

    .line 98
    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "kyc2_verification_sdk_result"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    return-object v2
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
