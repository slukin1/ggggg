.class public final Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;
.super Ljava/lang/Object;
.source "KycFaceUtils.kt"

# interfaces
.implements Lcom/ap/zoloz/hummer/api/IZLZCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/utils/KycFaceUtils;->zolozLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1",
        "Lcom/ap/zoloz/hummer/api/IZLZCallback;",
        "onCompleted",
        "",
        "response",
        "Lcom/ap/zoloz/hummer/api/ZLZResponse;",
        "onInterrupted",
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
        "SMAP\nKycFaceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycFaceUtils.kt\ncom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,903:1\n215#2,2:904\n*S KotlinDebug\n*F\n+ 1 KycFaceUtils.kt\ncom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1\n*L\n685#1:904,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bizToken:Lcom/gateio/facelib/entity/LivenessBizToken;

.field final synthetic this$0:Lcom/gateio/facelib/utils/KycFaceUtils;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/utils/KycFaceUtils;Lcom/gateio/facelib/entity/LivenessBizToken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;->$bizToken:Lcom/gateio/facelib/entity/LivenessBizToken;

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
.method public onCompleted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V
    .locals 6
    .param p1    # Lcom/ap/zoloz/hummer/api/ZLZResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/facelib/utils/KycFaceUtils;->access$getMVerifyType$p(Lcom/gateio/facelib/utils/KycFaceUtils;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;->$bizToken:Lcom/gateio/facelib/entity/LivenessBizToken;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getLiveness_type()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "7"

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/gateio/facelib/utils/KycFaceUtils;->syncVendorLivenessComplete$default(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    const/4 p1, 0x7

    .line 25
    .line 26
    new-array p1, p1, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string/jumbo v0, "vendor"

    .line 29
    .line 30
    const-string/jumbo v1, "Zoloz"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    const-string/jumbo v0, "result"

    .line 40
    .line 41
    const-string/jumbo v1, "Passed"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    aput-object v0, p1, v1

    .line 49
    .line 50
    const-string/jumbo v0, "type"

    .line 51
    .line 52
    const-string/jumbo v1, "kyc"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    const-string/jumbo v0, "result_failed"

    .line 62
    .line 63
    const-string/jumbo v1, ""

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    aput-object v0, p1, v2

    .line 71
    .line 72
    const-string/jumbo v0, "result_failed_message"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    .line 79
    aput-object v0, p1, v1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/facelib/utils/KycFaceUtils;->access$getMVerifyType$p(Lcom/gateio/facelib/utils/KycFaceUtils;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string/jumbo v1, "action"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x5

    .line 93
    .line 94
    aput-object v0, p1, v1

    .line 95
    .line 96
    const-string/jumbo v0, "isInit"

    .line 97
    .line 98
    const-string/jumbo v1, "0"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string/jumbo v0, "kyc2_verification_sdk_result"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
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

.method public onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V
    .locals 6
    .param p1    # Lcom/ap/zoloz/hummer/api/ZLZResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Z2002"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, " \u7528\u6237\u9000\u51fa"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    .line 33
    :goto_0
    iget-object v2, p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;->extInfo:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v2, 0x7

    .line 96
    .line 97
    new-array v2, v2, [Lkotlin/Pair;

    .line 98
    .line 99
    const-string/jumbo v3, "vendor"

    .line 100
    .line 101
    const-string/jumbo v4, "Zoloz"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    const-string/jumbo v3, "result"

    .line 111
    .line 112
    const-string/jumbo v4, "Failed"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x1

    .line 118
    .line 119
    aput-object v3, v2, v4

    .line 120
    .line 121
    const-string/jumbo v3, "type"

    .line 122
    .line 123
    const-string/jumbo v4, "kyc"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x2

    .line 129
    .line 130
    aput-object v3, v2, v4

    .line 131
    .line 132
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v1, p1

    .line 137
    .line 138
    :goto_2
    const-string/jumbo p1, "result_failed"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x3

    .line 144
    .line 145
    aput-object p1, v2, v1

    .line 146
    .line 147
    const-string/jumbo p1, "result_failed_message"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x4

    .line 153
    .line 154
    aput-object p1, v2, v0

    .line 155
    .line 156
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;->this$0:Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->access$getMVerifyType$p(Lcom/gateio/facelib/utils/KycFaceUtils;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string/jumbo v0, "action"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x5

    .line 168
    .line 169
    aput-object p1, v2, v0

    .line 170
    .line 171
    const-string/jumbo p1, "isInit"

    .line 172
    .line 173
    const-string/jumbo v0, "0"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x6

    .line 179
    .line 180
    aput-object p1, v2, v0

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    const-string/jumbo v0, "kyc2_verification_sdk_result"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
