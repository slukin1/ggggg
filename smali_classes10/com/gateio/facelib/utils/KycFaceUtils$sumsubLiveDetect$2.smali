.class public final Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2;
.super Ljava/lang/Object;
.source "KycFaceUtils.kt"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/utils/KycFaceUtils;->sumsubLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "onError",
        "",
        "exception",
        "Lcom/sumsub/sns/core/data/model/SNSException;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKycFaceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycFaceUtils.kt\ncom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,903:1\n1#2:904\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/facelib/utils/KycFaceUtils;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/utils/KycFaceUtils;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2;->this$0:Lcom/gateio/facelib/utils/KycFaceUtils;

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

.method public static synthetic a(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2;->onError$lambda$1$lambda$0(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;)V

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
.end method

.method private static final onError$lambda$1$lambda$0(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/facelib/utils/KycFaceUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 12
    return-void
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
.end method


# virtual methods
.method public onError(Lcom/sumsub/sns/core/data/model/SNSException;)V
    .locals 4
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2;->this$0:Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/facelib/utils/KycFaceUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/facelib/utils/i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lcom/gateio/facelib/utils/i;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    const/4 v0, 0x7

    .line 22
    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    const-string/jumbo v1, "vendor"

    .line 26
    .line 27
    const-string/jumbo v2, "Sumsub"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string/jumbo v1, "result"

    .line 37
    .line 38
    const-string/jumbo v2, "Failed"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string/jumbo v1, "type"

    .line 48
    .line 49
    const-string/jumbo v2, "kyc"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string/jumbo v1, "result_failed"

    .line 59
    .line 60
    const-string/jumbo v2, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x3

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, p1

    .line 76
    .line 77
    :goto_0
    const-string/jumbo p1, "result_failed_message"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x4

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2;->this$0:Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->access$getMVerifyType$p(Lcom/gateio/facelib/utils/KycFaceUtils;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string/jumbo v1, "action"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x5

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    const-string/jumbo p1, "isInit"

    .line 102
    .line 103
    const-string/jumbo v1, "0"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x6

    .line 109
    .line 110
    aput-object p1, v0, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string/jumbo v0, "kyc2_verification_sdk_result"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    return-void
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
