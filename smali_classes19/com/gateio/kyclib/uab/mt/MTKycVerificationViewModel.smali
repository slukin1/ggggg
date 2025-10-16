.class public final Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "MTKycVerificationViewmodel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\n0\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J0\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00112\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nH\u0002J$\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"0\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001fH\u0002J(\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010#\u001a\u0004\u0018\u00010%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nH\u0002JJ\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\u0008\u0008\u0002\u0010-\u001a\u00020\u00062\u0008\u0008\u0002\u0010.\u001a\u00020\u0006H\u0002JD\u0010/\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\n\u00100\u001a\u0006\u0012\u0002\u0008\u0003012\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\u0008\u0008\u0002\u0010-\u001a\u00020\u0006H\u0002J>\u00102\u001a\u00020\r2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u001b\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u00104JH\u00105\u001a\u00020\r2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u001b\u001a\u00020)2\u0008\u0010#\u001a\u0004\u0018\u00010\u001fH\u0082@\u00a2\u0006\u0002\u00106J4\u00107\u001a\u00020\r2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u00108J>\u00109\u001a\u00020\r2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u001b\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u00104R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;",
        "Lcom/gateio/kyclib/uab/mt/MTKycVerificationUiState;",
        "()V",
        "dateDefaultStr",
        "",
        "defaultUIKey",
        "",
        "defaultUITitleKey",
        "",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCountry",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/kyclib/entity/CountryResult;",
        "mtKycPreCheckBean",
        "Lcom/gateio/kyclib/entity/MTKycPreCheckBean;",
        "getCountryType",
        "",
        "getPreCheck",
        "scene",
        "usedBill",
        "",
        "configType",
        "business",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserMaltaInfo",
        "Lcom/gateio/kyclib/entity/MTKycUseInfoBean;",
        "params",
        "initPreConfig",
        "Lcom/gateio/kyclib/uab/mt/MTKycItemBean;",
        "mtKycUseInfoBean",
        "nonKycCanToFullInitUserInfo",
        "Lcom/gateio/kyclib/entity/UserInfo;",
        "configParam",
        "sendBuriedPoints",
        "kycType",
        "Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;",
        "isSuccess",
        "",
        "buttonName",
        "type",
        "failReason",
        "sendBuriedPointsByHttpResult",
        "httpResult",
        "Lcom/gateio/http/entity/HttpResult;",
        "setUpFullMtKyc",
        "questionsParam",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUpMtKyc",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUpNonMtKyc",
        "(Ljava/util/Map;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUpOnlyQuestion",
        "lib_apps_kyc_release"
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
        "SMAP\nMTKycVerificationViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MTKycVerificationViewmodel.kt\ncom/gateio/kyclib/uab/mt/MTKycVerificationViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,596:1\n49#2:597\n51#2:601\n49#2:602\n51#2:606\n17#2:609\n19#2:613\n49#2:615\n51#2:619\n17#2:620\n19#2:624\n49#2:625\n51#2:629\n49#2:631\n51#2:635\n46#3:598\n51#3:600\n46#3:603\n51#3:605\n46#3:610\n51#3:612\n46#3:616\n51#3:618\n46#3:621\n51#3:623\n46#3:626\n51#3:628\n46#3:632\n51#3:634\n105#4:599\n105#4:604\n105#4:611\n105#4:617\n105#4:622\n105#4:627\n105#4:633\n105#4:646\n215#5,2:607\n189#6:614\n189#6:630\n1855#7,2:636\n1549#7:638\n1620#7,3:639\n1855#7,2:647\n283#8:642\n284#8:645\n37#9,2:643\n*S KotlinDebug\n*F\n+ 1 MTKycVerificationViewmodel.kt\ncom/gateio/kyclib/uab/mt/MTKycVerificationViewModel\n*L\n97#1:597\n97#1:601\n146#1:602\n146#1:606\n204#1:609\n204#1:613\n233#1:615\n233#1:619\n295#1:620\n295#1:624\n300#1:625\n300#1:629\n336#1:631\n336#1:635\n97#1:598\n97#1:600\n146#1:603\n146#1:605\n204#1:610\n204#1:612\n233#1:616\n233#1:618\n295#1:621\n295#1:623\n300#1:626\n300#1:628\n336#1:632\n336#1:634\n97#1:599\n146#1:604\n204#1:611\n233#1:617\n295#1:622\n300#1:627\n336#1:633\n377#1:646\n180#1:607,2\n209#1:614\n327#1:630\n363#1:636,2\n378#1:638\n378#1:639,3\n552#1:647,2\n377#1:642\n377#1:645\n377#1:643,2\n*E\n"
    }
.end annotation


# instance fields
.field private final dateDefaultStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultUIKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultUITitleKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "firstname"

    .line 6
    .line 7
    const-string/jumbo v1, "lastname"

    .line 8
    .line 9
    const-string/jumbo v2, "country_id"

    .line 10
    .line 11
    const-string/jumbo v3, "birthday"

    .line 12
    .line 13
    const-string/jumbo v4, "user_purpose"

    .line 14
    .line 15
    const-string/jumbo v5, "birth_country"

    .line 16
    .line 17
    const-string/jumbo v6, "id_type"

    .line 18
    .line 19
    const-string/jumbo v7, "id_number"

    .line 20
    .line 21
    const-string/jumbo v8, "residence_country_id"

    .line 22
    .line 23
    const-string/jumbo v9, "province"

    .line 24
    .line 25
    const-string/jumbo v10, "city"

    .line 26
    .line 27
    const-string/jumbo v11, "street"

    .line 28
    .line 29
    const-string/jumbo v12, "house_no"

    .line 30
    .line 31
    const-string/jumbo v13, "post_code"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->defaultUIKey:Ljava/util/List;

    .line 42
    .line 43
    const-string/jumbo v0, " 00:00:00"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->dateDefaultStr:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    new-array v0, v0, [Lkotlin/Pair;

    .line 50
    .line 51
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_first_name:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v2, "firstname"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_last_name:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string/jumbo v2, "lastname"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_national:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string/jumbo v2, "country_id"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x2

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_birthday:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string/jumbo v2, "birthday"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x3

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_place_of_Brith:I

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string/jumbo v2, "birth_country"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x4

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_id_number:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string/jumbo v2, "id_number"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x5

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_id_type:I

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string/jumbo v2, "id_type"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x6

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_residence:I

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string/jumbo v2, "residence_country_id"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x7

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_state_province:I

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const-string/jumbo v2, "province"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_city:I

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const-string/jumbo v2, "city"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_street:I

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    const-string/jumbo v2, "street"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_apt_blk_house_no:I

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    const-string/jumbo v2, "house_no"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    const/16 v2, 0xb

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_post_code:I

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    const-string/jumbo v2, "post_code"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iput-object v0, p0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->defaultUITitleKey:Ljava/util/Map;

    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method

.method public static final synthetic access$getCountry(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/entity/MTKycPreCheckBean;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->getCountry(Lcom/gateio/kyclib/entity/MTKycPreCheckBean;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getPreCheck(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->getPreCheck(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getUserMaltaInfo(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->getUserMaltaInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$initPreConfig(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/entity/MTKycPreCheckBean;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->initPreConfig(Lcom/gateio/kyclib/entity/MTKycPreCheckBean;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final synthetic access$nonKycCanToFullInitUserInfo(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/entity/UserInfo;Ljava/util/Map;)Lcom/gateio/kyclib/entity/UserInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->nonKycCanToFullInitUserInfo(Lcom/gateio/kyclib/entity/UserInfo;Ljava/util/Map;)Lcom/gateio/kyclib/entity/UserInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final synthetic access$setUpFullMtKyc(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->setUpFullMtKyc(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static final synthetic access$setUpMtKyc(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->setUpMtKyc(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$setUpNonMtKyc(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Ljava/util/Map;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->setUpNonMtKyc(Ljava/util/Map;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static final synthetic access$setUpOnlyQuestion(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->setUpOnlyQuestion(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method private final getCountry(Lcom/gateio/kyclib/entity/MTKycPreCheckBean;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/entity/MTKycPreCheckBean;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/kyclib/entity/CountryResult;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->getCountryType(Lcom/gateio/kyclib/entity/MTKycPreCheckBean;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$getCountry$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$getCountry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    .line 55
    .line 56
    sget-object v6, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    new-array v8, v7, [Lkotlin/Pair;

    .line 60
    .line 61
    const-string/jumbo v9, "type"

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    aput-object v3, v8, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->getCountryConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v7, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    new-array v1, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$getCountry$$inlined$combine$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$getCountry$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;)V

    .line 103
    return-object v1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method private final getCountryType(Lcom/gateio/kyclib/entity/MTKycPreCheckBean;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/entity/MTKycPreCheckBean;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "6"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getConfig()Lcom/gateio/kyclib/entity/Config;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Config;->getCountry_id()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/ConfigBean;->is_show()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Config;->getCountry_id()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/ConfigBean;->getCountry_type()Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Config;->getBirth_country()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/ConfigBean;->is_show()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Config;->getBirth_country()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/ConfigBean;->getCountry_type()Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Config;->getResidence_country_id()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/ConfigBean;->is_show()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Config;->getResidence_country_id()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/ConfigBean;->getCountry_type()Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getQuestions()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/gateio/kyclib/entity/Question;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Question;->getCountry_type()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Question;->getCountry_type()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-object v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method private final getPreCheck(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p6, 0x1

    .line 2
    .line 3
    new-array v0, p6, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "scene"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    cmpg-double v0, p2, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "used_bill"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p2

    .line 41
    xor-int/2addr p2, p6

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string/jumbo p2, "config_type"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    xor-int/2addr p2, p6

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string/jumbo p2, "business"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    sget-object p2, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    .line 63
    .line 64
    sget-object p3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 65
    .line 66
    new-array p4, v1, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->mtKycPreCheck(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1, p6, p3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance p4, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$getPreCheck$$inlined$flatMapLatest$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p3, p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$getPreCheck$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance p2, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$getPreCheck$$inlined$map$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1, p0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$getPreCheck$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p6}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method static synthetic getPreCheck$default(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->getPreCheck(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private final getUserMaltaInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/kyclib/entity/MTKycUseInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->getUserMaltaInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method private final initPreConfig(Lcom/gateio/kyclib/entity/MTKycPreCheckBean;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/entity/MTKycPreCheckBean;",
            "Lcom/gateio/kyclib/entity/MTKycUseInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/kyclib/uab/mt/MTKycItemBean<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/kyclib/entity/MTKycUseInfoBean;->getUserInfo()Lcom/gateio/kyclib/entity/UserInfo;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getConfig()Lcom/gateio/kyclib/entity/Config;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getConfig()Lcom/gateio/kyclib/entity/Config;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getQuestions()Ljava/util/List;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getConfig_type()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    const-string/jumbo v9, "FULL_KYC_PLUS"

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    sget-object v10, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Title:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 58
    .line 59
    sget v13, Lcom/gateio/lib/apps_kyc/R$string;->kyc_fill_in_basic_information:I

    .line 60
    .line 61
    new-instance v8, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 62
    .line 63
    const-string/jumbo v11, ""

    .line 64
    .line 65
    const-string/jumbo v12, ""

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x60

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    move-object v9, v8

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v9 .. v18}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    if-eqz v5, :cond_20

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Config;->getEmail()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/ConfigBean;->is_show()I

    .line 92
    move-result v10

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toBoolean(Ljava/lang/Integer;)Z

    .line 100
    move-result v10

    .line 101
    .line 102
    const-string/jumbo v11, ""

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Config;->getPhone()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/ConfigBean;->is_show()I

    .line 112
    move-result v10

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toBoolean(Ljava/lang/Integer;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    :cond_2
    const/4 v10, 0x4

    .line 124
    .line 125
    new-array v10, v10, [Lkotlin/Pair;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/UserInfo;->getEmail()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    if-nez v12, :cond_4

    .line 134
    :cond_3
    move-object v12, v11

    .line 135
    .line 136
    :cond_4
    const-string/jumbo v13, "email"

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    aput-object v12, v10, v9

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/UserInfo;->getPhone()Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    if-nez v12, :cond_6

    .line 151
    :cond_5
    move-object v12, v11

    .line 152
    .line 153
    :cond_6
    const-string/jumbo v13, "phone"

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    aput-object v12, v10, v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Config;->getEmail()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/gateio/kyclib/entity/ConfigBean;->is_show()I

    .line 167
    move-result v12

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    const-string/jumbo v13, "emailIsShow"

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v12

    .line 178
    const/4 v13, 0x2

    .line 179
    .line 180
    aput-object v12, v10, v13

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Config;->getPhone()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/gateio/kyclib/entity/ConfigBean;->is_show()I

    .line 188
    move-result v12

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    const-string/jumbo v13, "phoneIsShow"

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object v12

    .line 199
    const/4 v13, 0x3

    .line 200
    .line 201
    aput-object v12, v10, v13

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    move-result-object v17

    .line 206
    .line 207
    new-instance v10, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 208
    .line 209
    sget-object v15, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Message:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 210
    .line 211
    const-string/jumbo v16, ""

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x68

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    move-object v14, v10

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v14 .. v23}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    :cond_7
    if-eqz v3, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/UserInfo;->getDisableFieldMap()Ljava/util/Map;

    .line 236
    move-result-object v10

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    const/4 v10, 0x0

    .line 239
    .line 240
    :goto_1
    iget-object v12, v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->defaultUIKey:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v13

    .line 249
    .line 250
    if-eqz v13, :cond_20

    .line 251
    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    check-cast v13, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v14

    .line 263
    .line 264
    if-ne v14, v8, :cond_a

    .line 265
    const/4 v14, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const/4 v14, 0x0

    .line 268
    .line 269
    :goto_3
    if-eqz v14, :cond_b

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_b
    const-string/jumbo v14, "residence_country_id"

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v15

    .line 277
    .line 278
    if-eqz v15, :cond_c

    .line 279
    .line 280
    new-instance v15, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 281
    .line 282
    sget-object v17, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Divider:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 283
    .line 284
    const-string/jumbo v18, ""

    .line 285
    .line 286
    const-string/jumbo v19, ""

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x68

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move-object/from16 v16, v15

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v16 .. v25}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    :cond_c
    if-eqz v6, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    move-result-object v15

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    const/4 v15, 0x0

    .line 315
    .line 316
    :goto_4
    if-eqz v15, :cond_e

    .line 317
    .line 318
    const-string/jumbo v2, "is_show"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 322
    move-result v2

    .line 323
    .line 324
    if-ne v2, v8, :cond_e

    .line 325
    const/4 v2, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    const/4 v2, 0x0

    .line 328
    .line 329
    :goto_5
    if-eqz v2, :cond_9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    sparse-switch v2, :sswitch_data_0

    .line 337
    .line 338
    :goto_6
    move-object/from16 p2, v15

    .line 339
    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :sswitch_0
    const-string/jumbo v2, "post_code"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-nez v2, :cond_f

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_f
    move-object/from16 p2, v15

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :sswitch_1
    const-string/jumbo v2, "birth_country"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-nez v2, :cond_10

    .line 362
    goto :goto_6

    .line 363
    .line 364
    :cond_10
    move-object/from16 p2, v15

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :sswitch_2
    const-string/jumbo v2, "user_purpose"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-nez v2, :cond_11

    .line 375
    goto :goto_6

    .line 376
    .line 377
    :cond_11
    new-instance v2, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 378
    .line 379
    sget-object v15, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->PURPOSE:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Config;->getUser_purpose()Lcom/gateio/kyclib/entity/ConfigBean;

    .line 383
    move-result-object v17

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-string/jumbo v20, ""

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x58

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    move-object v14, v2

    .line 397
    .line 398
    move-object/from16 v16, v13

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v14 .. v23}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :sswitch_3
    const-string/jumbo v2, "birthday"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v2

    .line 413
    .line 414
    if-nez v2, :cond_12

    .line 415
    goto :goto_6

    .line 416
    .line 417
    :cond_12
    new-instance v2, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 418
    .line 419
    sget-object v16, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Date:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 420
    .line 421
    iget-object v14, v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->defaultUITitleKey:Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v14

    .line 426
    .line 427
    check-cast v14, Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v14, :cond_13

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v14

    .line 434
    .line 435
    move/from16 v18, v14

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_13
    const/16 v18, 0x0

    .line 439
    .line 440
    :goto_7
    const/16 v19, 0x0

    .line 441
    .line 442
    if-eqz v4, :cond_14

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v25

    .line 447
    .line 448
    if-eqz v25, :cond_14

    .line 449
    .line 450
    iget-object v14, v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->dateDefaultStr:Ljava/lang/String;

    .line 451
    .line 452
    const-string/jumbo v27, ""

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v29, 0x4

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    move-object/from16 v26, v14

    .line 461
    .line 462
    .line 463
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v14

    .line 465
    .line 466
    if-eqz v14, :cond_14

    .line 467
    .line 468
    move-object/from16 v20, v14

    .line 469
    goto :goto_8

    .line 470
    .line 471
    :cond_14
    move-object/from16 v20, v11

    .line 472
    .line 473
    :goto_8
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x50

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    move-object v14, v2

    .line 479
    .line 480
    move-object/from16 p2, v15

    .line 481
    .line 482
    move-object/from16 v15, v16

    .line 483
    .line 484
    move-object/from16 v16, v13

    .line 485
    .line 486
    move-object/from16 v17, p2

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v14 .. v23}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :sswitch_4
    move-object/from16 p2, v15

    .line 497
    .line 498
    const-string/jumbo v2, "firstname"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v2

    .line 503
    .line 504
    if-nez v2, :cond_15

    .line 505
    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :sswitch_5
    move-object/from16 p2, v15

    .line 509
    .line 510
    const-string/jumbo v2, "city"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-nez v2, :cond_15

    .line 517
    .line 518
    goto/16 :goto_11

    .line 519
    .line 520
    :sswitch_6
    move-object/from16 p2, v15

    .line 521
    .line 522
    const-string/jumbo v2, "house_no"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v2

    .line 527
    .line 528
    if-nez v2, :cond_15

    .line 529
    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :sswitch_7
    move-object/from16 p2, v15

    .line 533
    .line 534
    const-string/jumbo v2, "street"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v2

    .line 539
    .line 540
    if-nez v2, :cond_15

    .line 541
    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :sswitch_8
    move-object/from16 p2, v15

    .line 545
    .line 546
    const-string/jumbo v2, "id_number"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v2

    .line 551
    .line 552
    if-nez v2, :cond_15

    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :sswitch_9
    move-object/from16 p2, v15

    .line 557
    .line 558
    const-string/jumbo v2, "province"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v2

    .line 563
    .line 564
    if-nez v2, :cond_15

    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :sswitch_a
    move-object/from16 p2, v15

    .line 569
    .line 570
    const-string/jumbo v2, "country_id"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v2

    .line 575
    .line 576
    if-nez v2, :cond_19

    .line 577
    .line 578
    goto/16 :goto_11

    .line 579
    .line 580
    :sswitch_b
    move-object/from16 p2, v15

    .line 581
    .line 582
    const-string/jumbo v2, "lastname"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v2

    .line 587
    .line 588
    if-nez v2, :cond_15

    .line 589
    .line 590
    goto/16 :goto_11

    .line 591
    .line 592
    :cond_15
    :goto_9
    new-instance v2, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 593
    .line 594
    sget-object v15, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Input:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 595
    .line 596
    iget-object v14, v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->defaultUITitleKey:Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v14

    .line 601
    .line 602
    check-cast v14, Ljava/lang/Integer;

    .line 603
    .line 604
    if-eqz v14, :cond_16

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v14

    .line 609
    .line 610
    move/from16 v18, v14

    .line 611
    goto :goto_a

    .line 612
    .line 613
    :cond_16
    const/16 v18, 0x0

    .line 614
    .line 615
    :goto_a
    const/16 v19, 0x0

    .line 616
    .line 617
    if-eqz v4, :cond_17

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v14

    .line 622
    goto :goto_b

    .line 623
    :cond_17
    const/4 v14, 0x0

    .line 624
    .line 625
    :goto_b
    if-nez v14, :cond_18

    .line 626
    .line 627
    move-object/from16 v20, v11

    .line 628
    goto :goto_c

    .line 629
    .line 630
    :cond_18
    move-object/from16 v20, v14

    .line 631
    .line 632
    :goto_c
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x50

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    move-object v14, v2

    .line 638
    .line 639
    move-object/from16 v16, v13

    .line 640
    .line 641
    move-object/from16 v17, p2

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v14 .. v23}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :sswitch_c
    move-object/from16 p2, v15

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v2

    .line 656
    .line 657
    if-nez v2, :cond_19

    .line 658
    goto :goto_11

    .line 659
    .line 660
    :cond_19
    :goto_d
    new-instance v2, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 661
    .line 662
    sget-object v15, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Country:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 663
    .line 664
    iget-object v14, v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->defaultUITitleKey:Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v14

    .line 669
    .line 670
    check-cast v14, Ljava/lang/Integer;

    .line 671
    .line 672
    if-eqz v14, :cond_1a

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 676
    move-result v14

    .line 677
    .line 678
    move/from16 v18, v14

    .line 679
    goto :goto_e

    .line 680
    .line 681
    :cond_1a
    const/16 v18, 0x0

    .line 682
    .line 683
    :goto_e
    const/16 v19, 0x0

    .line 684
    .line 685
    if-eqz v4, :cond_1b

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v14

    .line 690
    goto :goto_f

    .line 691
    :cond_1b
    const/4 v14, 0x0

    .line 692
    .line 693
    :goto_f
    if-nez v14, :cond_1c

    .line 694
    .line 695
    move-object/from16 v20, v11

    .line 696
    goto :goto_10

    .line 697
    .line 698
    :cond_1c
    move-object/from16 v20, v14

    .line 699
    .line 700
    :goto_10
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x50

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    move-object v14, v2

    .line 706
    .line 707
    move-object/from16 v16, v13

    .line 708
    .line 709
    move-object/from16 v17, p2

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v14 .. v23}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :goto_11
    const-string/jumbo v2, "item"

    .line 720
    .line 721
    move-object/from16 v15, p2

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    if-eqz v2, :cond_9

    .line 728
    .line 729
    new-instance v15, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 730
    .line 731
    sget-object v16, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->DropDown:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 732
    .line 733
    const-class v14, Lcom/gateio/kyclib/entity/Item;

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v14}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    .line 737
    move-result-object v17

    .line 738
    .line 739
    iget-object v2, v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->defaultUITitleKey:Ljava/util/Map;

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    check-cast v2, Ljava/lang/Integer;

    .line 746
    .line 747
    if-eqz v2, :cond_1d

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    move-result v2

    .line 752
    .line 753
    move/from16 v18, v2

    .line 754
    goto :goto_12

    .line 755
    .line 756
    :cond_1d
    const/16 v18, 0x0

    .line 757
    .line 758
    :goto_12
    const/16 v19, 0x0

    .line 759
    .line 760
    if-eqz v4, :cond_1e

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    goto :goto_13

    .line 766
    :cond_1e
    const/4 v2, 0x0

    .line 767
    .line 768
    :goto_13
    if-nez v2, :cond_1f

    .line 769
    .line 770
    move-object/from16 v20, v11

    .line 771
    goto :goto_14

    .line 772
    .line 773
    :cond_1f
    move-object/from16 v20, v2

    .line 774
    .line 775
    :goto_14
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v22, 0x50

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    move-object v14, v15

    .line 781
    move-object v2, v15

    .line 782
    .line 783
    move-object/from16 v15, v16

    .line 784
    .line 785
    move-object/from16 v16, v13

    .line 786
    .line 787
    .line 788
    invoke-direct/range {v14 .. v23}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    :cond_20
    move-object v2, v7

    .line 795
    .line 796
    check-cast v2, Ljava/util/Collection;

    .line 797
    .line 798
    if-eqz v2, :cond_22

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    move-result v2

    .line 803
    .line 804
    if-eqz v2, :cond_21

    .line 805
    goto :goto_15

    .line 806
    :cond_21
    const/4 v2, 0x0

    .line 807
    goto :goto_16

    .line 808
    :cond_22
    :goto_15
    const/4 v2, 0x1

    .line 809
    .line 810
    :goto_16
    if-nez v2, :cond_24

    .line 811
    .line 812
    if-eqz v3, :cond_23

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/UserInfo;->getCanShowQuestion()Z

    .line 816
    move-result v2

    .line 817
    .line 818
    if-nez v2, :cond_23

    .line 819
    const/4 v9, 0x1

    .line 820
    .line 821
    :cond_23
    if-nez v9, :cond_24

    .line 822
    .line 823
    new-instance v2, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 824
    .line 825
    sget-object v11, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Title:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 826
    .line 827
    const-string/jumbo v12, ""

    .line 828
    .line 829
    const-string/jumbo v13, ""

    .line 830
    .line 831
    sget v14, Lcom/gateio/lib/apps_kyc/R$string;->kyc_questionnaire:I

    .line 832
    const/4 v15, 0x0

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/16 v18, 0x60

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    move-object v10, v2

    .line 842
    .line 843
    .line 844
    invoke-direct/range {v10 .. v19}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    check-cast v7, Ljava/lang/Iterable;

    .line 850
    .line 851
    .line 852
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    .line 856
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v3

    .line 858
    .line 859
    if-eqz v3, :cond_24

    .line 860
    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v3

    .line 864
    move-object v12, v3

    .line 865
    .line 866
    check-cast v12, Lcom/gateio/kyclib/entity/Question;

    .line 867
    .line 868
    new-instance v3, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 869
    .line 870
    sget-object v10, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Question:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12}, Lcom/gateio/kyclib/entity/Question;->getKey()Ljava/lang/String;

    .line 874
    move-result-object v11

    .line 875
    const/4 v13, 0x0

    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v15, 0x0

    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v17, 0x78

    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    move-object v9, v3

    .line 885
    .line 886
    .line 887
    invoke-direct/range {v9 .. v18}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    goto :goto_17

    .line 892
    .line 893
    .line 894
    :cond_24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 895
    move-result v2

    .line 896
    xor-int/2addr v2, v8

    .line 897
    .line 898
    if-eqz v2, :cond_25

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/MTKycPreCheckBean;->getConfig_type()Ljava/lang/String;

    .line 902
    move-result-object v2

    .line 903
    .line 904
    const-string/jumbo v3, "QUESTION_ONLY"

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    move-result v2

    .line 909
    .line 910
    if-nez v2, :cond_25

    .line 911
    .line 912
    new-instance v2, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;

    .line 913
    .line 914
    sget-object v4, Lcom/gateio/kyclib/uab/mt/MTKycItemType;->Agreement:Lcom/gateio/kyclib/uab/mt/MTKycItemType;

    .line 915
    .line 916
    const-string/jumbo v5, "agreement"

    .line 917
    .line 918
    const-string/jumbo v6, ""

    .line 919
    const/4 v7, 0x0

    .line 920
    const/4 v8, 0x0

    .line 921
    const/4 v9, 0x0

    .line 922
    const/4 v10, 0x0

    .line 923
    .line 924
    const/16 v11, 0x78

    .line 925
    const/4 v12, 0x0

    .line 926
    move-object v3, v2

    .line 927
    .line 928
    .line 929
    invoke-direct/range {v3 .. v12}, Lcom/gateio/kyclib/uab/mt/MTKycItemBean;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycItemType;Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    :cond_25
    return-object v1

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    :sswitch_data_0
    .sparse-switch
        -0x6aae1ac3 -> :sswitch_c
        -0x56f12ddf -> :sswitch_b
        -0x3ca5159c -> :sswitch_a
        -0x3adbd4d0 -> :sswitch_9
        -0x38301913 -> :sswitch_8
        -0x352aaffd -> :sswitch_7
        -0xe8728c0 -> :sswitch_6
        0x2e996b -> :sswitch_5
        0x7f9753b -> :sswitch_4
        0x3fbd627d -> :sswitch_3
        0x4dcb94aa -> :sswitch_2
        0x76984416 -> :sswitch_1
        0x775b322c -> :sswitch_0
    .end sparse-switch
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method

.method private final nonKycCanToFullInitUserInfo(Lcom/gateio/kyclib/entity/UserInfo;Ljava/util/Map;)Lcom/gateio/kyclib/entity/UserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/entity/UserInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gateio/kyclib/entity/UserInfo;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-class p2, Lcom/gateio/kyclib/entity/UserInfo;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/kyclib/entity/UserInfo;

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
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
.end method

.method private final sendBuriedPoints(Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/gateio/kyclib/entity/KycMTSubmit;

    .line 3
    .line 4
    const-string/jumbo v0, "scene"

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string/jumbo p3, ""

    .line 15
    :cond_0
    move-object v1, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    move-object v0, v7

    .line 21
    move v2, p2

    .line 22
    move-object v3, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/gateio/kyclib/entity/KycMTSubmit;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 31
    return-void
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
.end method

.method static synthetic sendBuriedPoints$default(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const-string/jumbo p4, "submit"

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    .line 9
    and-int/lit8 p4, p7, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string/jumbo p5, "apply"

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    .line 16
    and-int/lit8 p4, p7, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const-string/jumbo p6, ""

    .line 21
    :cond_2
    move-object v6, p6

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object v3, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->sendBuriedPoints(Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
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
.end method

.method private final sendBuriedPointsByHttpResult(Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;Lcom/gateio/http/entity/HttpResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/http/entity/HttpResult<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v9}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->sendBuriedPoints$default(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v12, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v16

    .line 39
    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    move-object/from16 v14, p4

    .line 47
    .line 48
    move-object/from16 v15, p5

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v10 .. v16}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->sendBuriedPoints(Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method static synthetic sendBuriedPointsByHttpResult$default(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;Lcom/gateio/http/entity/HttpResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x8

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const-string/jumbo p4, "submit"

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    .line 9
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string/jumbo p5, "apply"

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->sendBuriedPointsByHttpResult(Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;Lcom/gateio/http/entity/HttpResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
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
.end method

.method private final setUpFullMtKyc(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p4, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->setupMaltaFullKyc(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpFullMtKyc$2;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p3, p1, v2}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpFullMtKyc$2;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpFullMtKyc$$inlined$filter$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p4, p0, p3, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpFullMtKyc$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;)V

    .line 31
    const/4 p4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p4, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v7, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpFullMtKyc$$inlined$flatMapLatest$1;

    .line 38
    move-object v1, v7

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpFullMtKyc$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Map;Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpFullMtKyc$$inlined$map$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpFullMtKyc$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p4}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method private final setUpMtKyc(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;",
            "Lcom/gateio/kyclib/entity/MTKycUseInfoBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 p4, 0x2

    .line 13
    .line 14
    if-eq v0, p4, :cond_2

    .line 15
    const/4 p4, 0x3

    .line 16
    .line 17
    if-eq v0, p4, :cond_2

    .line 18
    const/4 p4, 0x4

    .line 19
    .line 20
    if-eq v0, p4, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->setUpOnlyQuestion(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->setUpFullMtKyc(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0, p1, p4, p3, p5}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->setUpNonMtKyc(Ljava/util/Map;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method private final setUpNonMtKyc(Ljava/util/Map;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/kyclib/entity/MTKycUseInfoBean;",
            "Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p4, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->setupMaltaPartKyc(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpNonMtKyc$2;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpNonMtKyc$2;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance p4, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpNonMtKyc$$inlined$map$1;

    .line 28
    move-object v2, p4

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p1

    .line 32
    move-object v7, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpNonMtKyc$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p4, p1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method private final setUpOnlyQuestion(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p4, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v2}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->setupMaltaQuestion(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance p4, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpOnlyQuestion$2;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, p0, p3, p1, v0}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpOnlyQuestion$2;-><init>(Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance p4, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpOnlyQuestion$$inlined$filter$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p2, p0, p3, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpOnlyQuestion$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Ljava/util/Map;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1, p1, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance p3, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpOnlyQuestion$$inlined$map$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$setUpOnlyQuestion$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetPreCheck;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetPreCheck;

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetPreCheck;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetPreCheck;->getUsedBill()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetPreCheck;->getConfigType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetPreCheck;->getBusiness()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->getPreCheck(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$SetUpMtKyc;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$SetUpMtKyc;

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$SetUpMtKyc;->getConfigParam()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$SetUpMtKyc;->getQuestionsParam()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$SetUpMtKyc;->getConfigType()Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$SetUpMtKyc;->getMtKycUseInfoBean()Lcom/gateio/kyclib/entity/MTKycUseInfoBean;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->setUpMtKyc(Ljava/util/Map;Ljava/util/Map;Lcom/gateio/kyclib/utils/MTKycUtil$ConfigType;Lcom/gateio/kyclib/entity/MTKycUseInfoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_3
    instance-of p2, p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetUserMaltaInfo;

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetUserMaltaInfo;

    invoke-virtual {p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent$GetUserMaltaInfo;->getScene()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "scene"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->getUserMaltaInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/kyclib/uab/mt/MTKycVerificationViewModel;->dispatchIntent(Lcom/gateio/kyclib/uab/mt/MTKycVerificationIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
