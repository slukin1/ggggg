.class public final Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;
.super Lcom/gateio/facelib/BaseProgressHeardActivity;
.source "Kyc1FirstActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/kyc/kyc1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/facelib/BaseProgressHeardActivity<",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;",
        "Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent;",
        "Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState;",
        "Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivityViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020\u0004H\u0016J\u0012\u00105\u001a\u00020+2\u0008\u0008\u0002\u00106\u001a\u00020\u001fH\u0002J\u0017\u00107\u001a\u00020+2\u0008\u00108\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020+H\u0016J\u0008\u0010;\u001a\u00020+H\u0002J\u0018\u0010<\u001a\u00020+2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0003J\u0008\u0010>\u001a\u00020+H\u0002J\u001c\u0010?\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010A\u001a\u00020\u0011H\u0002J\u001c\u0010B\u001a\u00020+2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0008\u0002\u0010A\u001a\u00020\u0011H\u0002J\u0012\u0010E\u001a\u00020\u00112\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020HH\u0002J\u0012\u0010I\u001a\u00020+2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J$\u0010L\u001a\u00020+2\u0006\u0010M\u001a\u00020\u001f2\u0008\u0008\u0002\u0010N\u001a\u00020\u001f2\u0008\u0008\u0002\u0010O\u001a\u00020\u001fH\u0002J\u0008\u0010P\u001a\u00020+H\u0002J\u001a\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u001c2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0010\u0010U\u001a\u00020+2\u0006\u0010V\u001a\u00020WH\u0014J\u0010\u0010X\u001a\u00020+2\u0006\u0010J\u001a\u00020KH\u0002J\u0012\u0010Y\u001a\u00020+2\u0008\u0008\u0002\u0010Z\u001a\u00020\u0011H\u0002J\u0010\u0010[\u001a\u00020+2\u0006\u0010\\\u001a\u00020%H\u0002J\u0010\u0010]\u001a\u00020+2\u0006\u0010^\u001a\u000200H\u0002J\u0010\u0010_\u001a\u00020+2\u0006\u0010G\u001a\u00020HH\u0002J,\u0010`\u001a\u00020+2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002020\u000e2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002020\u000e2\u0006\u0010c\u001a\u00020\u0011H\u0002J\u0010\u0010d\u001a\u00020+2\u0006\u00104\u001a\u00020eH\u0002J\u0010\u0010f\u001a\u00020+2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010g\u001a\u00020+2\u0006\u0010h\u001a\u00020\u0011H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0012\u0010!\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)\u00a8\u0006i"
    }
    d2 = {
        "Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;",
        "Lcom/gateio/facelib/BaseProgressHeardActivity;",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;",
        "Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent;",
        "Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState;",
        "Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivityViewModel;",
        "()V",
        "idTypeAdapter",
        "Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;",
        "getIdTypeAdapter",
        "()Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;",
        "idTypeAdapter$delegate",
        "Lkotlin/Lazy;",
        "idTypeConfig",
        "",
        "Lcom/gateio/kyclib/entity/IDTypeItem;",
        "isGetCountryIdTypeCompleted",
        "",
        "isLogReportKyc1IdentifyClick",
        "isRestoreInstanceState",
        "itemDecoration",
        "Lcom/gateio/common/tool/DividerItemDecoration;",
        "getItemDecoration",
        "()Lcom/gateio/common/tool/DividerItemDecoration;",
        "itemDecoration$delegate",
        "kyc2IDTypeDialog",
        "Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;",
        "mCountryType",
        "",
        "mFullNameIDs",
        "",
        "",
        "[Ljava/lang/String;",
        "mHasKyc1",
        "Ljava/lang/Integer;",
        "mIdType",
        "mNationalityCountryDialog",
        "Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;",
        "mPhotoIdType",
        "mResidenceCountryDialog",
        "showSimpleVerification",
        "Ljava/lang/Boolean;",
        "checkEnable",
        "",
        "checkIdentityAuthStatus",
        "authStatus",
        "Lcom/gateio/kyclib/entity/IdentityAuthStatus;",
        "convertToGTSpinnerItemV3",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
        "country",
        "Lcom/gateio/kyclib/entity/CountryResult;",
        "dispatchUiState",
        "uiState",
        "gotoFaceGuide",
        "idType",
        "gotoUploadPhoto",
        "livenessType",
        "(Ljava/lang/Integer;)V",
        "initContentView",
        "initCountry",
        "initIdTypeRecycler",
        "types",
        "initIntent",
        "initViewByCountryId",
        "countryID",
        "isFirstIn",
        "initViewByDefaultConfig",
        "config",
        "Lcom/gateio/kyclib/entity/DefaultConfig;",
        "isContainsIdType",
        "kycStep2",
        "kyc1Config",
        "Lcom/gateio/kyclib/entity/Kyc1ResetConfig;",
        "logReportKyc1IdentifyClick",
        "kyc1PreConfig",
        "Lcom/gateio/kyclib/entity/Kyc1PreConfig;",
        "logReportSubmitClick",
        "buttonName",
        "resultFailed",
        "resultFailedMessage",
        "next",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "preCheckSetupKyc1Success",
        "sendUIIntent",
        "isSendGetCountTry",
        "setCountryDialogDismissListener",
        "dialog",
        "setCountryItemClick",
        "it",
        "setupKyc1Success",
        "showCountries",
        "nationalityCountries",
        "residenceCountries",
        "isShow",
        "showEUComplianceDialog",
        "Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;",
        "showKycIDTypeDialog",
        "showTakesTime",
        "isResubmission",
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
        "SMAP\nKyc1FirstActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kyc1FirstActivity.kt\ncom/gateio/kyclib/kyc1/first/Kyc1FirstActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,886:1\n1#2:887\n142#3,8:888\n142#3,8:896\n254#3:918\n254#3:919\n254#3:920\n254#3:929\n254#3:930\n254#3:931\n254#3:932\n254#3:933\n254#3:934\n254#3:935\n766#4:904\n857#4,2:905\n1549#4:907\n1620#4,3:908\n766#4:911\n857#4,2:912\n1549#4:914\n1620#4,3:915\n1549#4:921\n1620#4,3:922\n1549#4:925\n1620#4,3:926\n*S KotlinDebug\n*F\n+ 1 Kyc1FirstActivity.kt\ncom/gateio/kyclib/kyc1/first/Kyc1FirstActivity\n*L\n158#1:888,8\n321#1:896,8\n489#1:918\n496#1:919\n503#1:920\n639#1:929\n640#1:930\n641#1:931\n646#1:932\n647#1:933\n648#1:934\n744#1:935\n346#1:904\n346#1:905,2\n348#1:907\n348#1:908,3\n361#1:911\n361#1:912,2\n363#1:914\n363#1:915,3\n524#1:921\n524#1:922,3\n613#1:925\n613#1:926,3\n*E\n"
    }
.end annotation


# instance fields
.field private final idTypeAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private idTypeConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/kyclib/entity/IDTypeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGetCountryIdTypeCompleted:Z

.field private isLogReportKyc1IdentifyClick:Z

.field private isRestoreInstanceState:Z

.field private final itemDecoration$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kyc2IDTypeDialog:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCountryType:I

.field private mFullNameIDs:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHasKyc1:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIdType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mNationalityCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPhotoIdType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mResidenceCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showSimpleVerification:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "187"

    .line 6
    .line 7
    const-string/jumbo v1, "88"

    .line 8
    .line 9
    const-string/jumbo v2, "37"

    .line 10
    .line 11
    const-string/jumbo v3, "71"

    .line 12
    .line 13
    const-string/jumbo v4, "169"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mFullNameIDs:[Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mPhotoIdType:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mHasKyc1:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$itemDecoration$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$itemDecoration$2;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$idTypeAdapter$2;->INSTANCE:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$idTypeAdapter$2;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->idTypeAdapter$delegate:Lkotlin/Lazy;

    .line 52
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

.method public static final synthetic access$checkEnable(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->checkEnable()V

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
.end method

.method public static final synthetic access$getContentBinding(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 7
    return-object p0
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
.end method

.method public static final synthetic access$getIdTypeAdapter(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->getIdTypeAdapter()Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;

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
.end method

.method public static final synthetic access$getMNationalityCountryDialog$p(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mNationalityCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    .line 3
    return-object p0
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

.method public static final synthetic access$getMResidenceCountryDialog$p(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mResidenceCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    .line 3
    return-object p0
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

.method public static final synthetic access$next(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->next()V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$setCountryItemClick(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->setCountryItemClick(Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;)V

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
.end method

.method public static final synthetic access$setMCountryType$p(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mCountryType:I

    .line 3
    return-void
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

.method public static final synthetic access$setMIdType$p(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 3
    return-void
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

.method private final checkEnable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->getDropdownText(Lcom/gateio/kyclib/view/KycDropdownView;Z)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget v3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_choose_hint:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->getDropdownText(Lcom/gateio/kyclib/view/KycDropdownView;Z)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget v3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_choose_hint:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeLabel:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    .line 151
    :goto_2
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    .line 164
    :goto_3
    if-eqz v0, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 196
    return-void
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
.end method

.method private final checkIdentityAuthStatus(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->is_company()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    const-string/jumbo v2, "1"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getWelfare()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/gateio/kyclib/KycManager;->setWelfare(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/gateio/kyclib/KycManager;->setGetWelfareTime(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc_disabled()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v3, "identityAuthStatus"

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    const-string/jumbo v5, "isFromK1"

    .line 38
    .line 39
    const-string/jumbo v6, "module_source"

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ne v8, v1, :cond_2

    .line 52
    .line 53
    const-string/jumbo v1, "/kyc/home"

    .line 54
    .line 55
    new-array v2, v7, [Lkotlin/Pair;

    .line 56
    .line 57
    sget-object v7, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    aput-object v6, v2, v9

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    aput-object v5, v2, v8

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    aput-object v0, v2, v4

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    const/16 v5, 0x18

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/kyclib/entity/Kyc2Data;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 115
    .line 116
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 117
    .line 118
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_already_submitted:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/kyclib/entity/Kyc2Data;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string/jumbo v10, "2"

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/kyclib/entity/Kyc2Data;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string/jumbo v11, "99"

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getCompanyData()Lcom/gateio/kyclib/entity/KycCompany;

    .line 163
    move-result-object v1

    .line 164
    const/4 v12, 0x0

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getStatus()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v1, v12

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 181
    .line 182
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 183
    .line 184
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_already_submitted:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getCompanyData()Lcom/gateio/kyclib/entity/KycCompany;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getStatus()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v1, v12

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getCompanyData()Lcom/gateio/kyclib/entity/KycCompany;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getStatus()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->resubmissionReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getShow_kyc_resubmission_dialog()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getShow_kyc_resubmission_dialog()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->scrollLayout:Landroidx/core/widget/NestedScrollView;

    .line 265
    .line 266
    const/high16 v3, 0x41800000    # 16.0f

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 270
    move-result v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 274
    move-result v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 278
    move-result v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 282
    move-result v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->title:Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->heard:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 341
    .line 342
    sget-object v1, Lcom/gateio/kyclib/KycModuleSource;->kycHome:Lcom/gateio/kyclib/KycModuleSource;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycModuleSource;->getValue()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    sget-object v3, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->bottomTipLayout:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->checkEnable()V

    .line 373
    .line 374
    new-instance v1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetCountries;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v9}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetCountries;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 381
    .line 382
    new-instance v1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$PreCheckSetupKyc1;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v9}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$PreCheckSetupKyc1;-><init>(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getShow_kyc_resubmission_dialog()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    new-instance v1, Lcom/gateio/kyclib/entity/KycFaceIdIdentifyClick;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v3}, Lcom/gateio/kyclib/entity/KycFaceIdIdentifyClick;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getShow_kyc_resubmission_dialog()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showTakesTime(Z)V

    .line 422
    return-void

    .line 423
    .line 424
    :cond_d
    :goto_3
    const-string/jumbo v1, "/kyc/home"

    .line 425
    const/4 v2, 0x4

    .line 426
    .line 427
    new-array v2, v2, [Lkotlin/Pair;

    .line 428
    .line 429
    sget-object v10, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 433
    move-result-object v10

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    aput-object v6, v2, v9

    .line 440
    .line 441
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    const-string/jumbo v9, "isCompany"

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    aput-object v9, v2, v8

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    aput-object v5, v2, v4

    .line 456
    .line 457
    .line 458
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    aput-object v0, v2, v7

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 465
    move-result-object v2

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    .line 469
    const/16 v5, 0x18

    .line 470
    const/4 v6, 0x0

    .line 471
    move-object v0, p0

    .line 472
    .line 473
    .line 474
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 478
    return-void

    .line 479
    .line 480
    :cond_e
    :goto_4
    const-string/jumbo v1, "/kyc/home"

    .line 481
    .line 482
    new-array v2, v7, [Lkotlin/Pair;

    .line 483
    .line 484
    sget-object v7, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 488
    move-result-object v7

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    aput-object v6, v2, v9

    .line 495
    .line 496
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    aput-object v5, v2, v8

    .line 503
    .line 504
    .line 505
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    aput-object v0, v2, v4

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 512
    move-result-object v2

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v4, 0x0

    .line 515
    .line 516
    const/16 v5, 0x18

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object v0, p0

    .line 519
    .line 520
    .line 521
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 525
    return-void
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

.method private final convertToGTSpinnerItemV3(Lcom/gateio/kyclib/entity/CountryResult;)Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/CountryResult;->getCountryName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/CountryResult;->getCountry_icon()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->setFlagName1(Ljava/lang/String;)Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/CountryResult;->getCountry_en()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->setEndButtonText(Ljava/lang/String;)Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 32
    return-object v6
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

.method private final getIdTypeAdapter()Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->idTypeAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;

    .line 9
    return-object v0
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
.end method

.method private final getItemDecoration()Lcom/gateio/common/tool/DividerItemDecoration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/common/tool/DividerItemDecoration;

    .line 9
    return-object v0
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
.end method

.method private final gotoFaceGuide(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v1, "/kyc/face_verification_guide"

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v2, "id_type"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showSimpleVerification:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v2, "showSimpleVerification"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method static synthetic gotoFaceGuide$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->gotoFaceGuide(Ljava/lang/String;)V

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

.method private final gotoUploadPhoto(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mPhotoIdType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mPhotoIdType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setFrontIDPhotoUri(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setBackIDPhotoUri(Landroid/net/Uri;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mPhotoIdType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showSimpleVerification:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/gateio/kyclib/KycManager;->startKycPhotoUpload(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 51
    return-void
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

.method public static synthetic h(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->setCountryDialogDismissListener$lambda$14(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/content/DialogInterface;)V

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
.end method

.method public static synthetic i(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initContentView$lambda$5$lambda$3$lambda$2(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/view/View;)V

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
.end method

.method private static final initContentView$lambda$5$lambda$3$lambda$1(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo v1, "back"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->logReportSubmitClick$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 17
    return-void
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

.method private static final initContentView$lambda$5$lambda$3$lambda$2(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo v1, "exit"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->logReportSubmitClick$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/gateio/kyclib/KycManager;->backKyc(Landroid/content/Context;)V

    .line 19
    return-void
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

.method private final initCountry()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getResidence_country_name_en()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string/jumbo v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    move-object v3, v4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lcom/gateio/kyclib/KycManager;->setInitial_residence_country_en(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountry_name_en()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    move-object v3, v4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Lcom/gateio/kyclib/KycManager;->setInitial_nationality_en(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getIp_country_en_name()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    move-object v3, v4

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Lcom/gateio/kyclib/KycManager;->setIp_country_en(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getResidence_country_en()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getResidence_country_name_en()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    move-object v3, v4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v3}, Lcom/gateio/kyclib/KycManager;->setResidence_country_en(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getNationality_en()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountry_name_en()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v4, v3

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v4}, Lcom/gateio/kyclib/KycManager;->setNationality_en(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountryName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getResidenceCountryName()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountry_id()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    iget-object v5, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mNationalityCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;->getDataList()Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    move-object v10, v9

    .line 131
    .line 132
    check-cast v10, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v4, v8, v6, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move-object v9, v7

    .line 145
    .line 146
    :goto_1
    check-cast v9, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v9, v7

    .line 149
    .line 150
    :goto_2
    if-eqz v9, :cond_a

    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v4, 0x0

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getResidence_country_id()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iget-object v9, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mResidenceCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    .line 160
    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;->getDataList()Ljava/util/List;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    check-cast v9, Ljava/lang/Iterable;

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    .line 186
    check-cast v11, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 194
    move-result v11

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    move-object v7, v10

    .line 198
    .line 199
    :cond_c
    check-cast v7, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 200
    .line 201
    :cond_d
    if-eqz v7, :cond_e

    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    const/4 v5, 0x0

    .line 205
    .line 206
    :goto_4
    if-eqz v0, :cond_10

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 210
    move-result v6

    .line 211
    .line 212
    if-nez v6, :cond_f

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    const/4 v6, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    :goto_5
    const/4 v6, 0x1

    .line 217
    .line 218
    :goto_6
    if-nez v6, :cond_19

    .line 219
    .line 220
    if-eqz v4, :cond_19

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 227
    .line 228
    iget-object v4, v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountry_id()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v4

    .line 242
    .line 243
    if-nez v4, :cond_11

    .line 244
    goto :goto_7

    .line 245
    :cond_11
    const/4 v4, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_12
    :goto_7
    const/4 v4, 0x1

    .line 248
    .line 249
    :goto_8
    if-eqz v4, :cond_13

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountry_id()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_13
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    check-cast v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 271
    .line 272
    iget-object v4, v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 276
    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 281
    move-result v4

    .line 282
    .line 283
    if-nez v4, :cond_14

    .line 284
    goto :goto_9

    .line 285
    :cond_14
    const/4 v4, 0x0

    .line 286
    goto :goto_a

    .line 287
    :cond_15
    :goto_9
    const/4 v4, 0x1

    .line 288
    .line 289
    :goto_a
    if-eqz v4, :cond_16

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_16
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountry_icon()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setCoinUrl(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 318
    .line 319
    if-eqz v3, :cond_18

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 323
    move-result v4

    .line 324
    .line 325
    if-nez v4, :cond_17

    .line 326
    goto :goto_b

    .line 327
    :cond_17
    const/4 v4, 0x0

    .line 328
    goto :goto_c

    .line 329
    :cond_18
    :goto_b
    const/4 v4, 0x1

    .line 330
    .line 331
    :goto_c
    if-eqz v4, :cond_19

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    check-cast v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setCoinUrl(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 343
    .line 344
    :cond_19
    if-eqz v3, :cond_1a

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 348
    move-result v0

    .line 349
    .line 350
    if-nez v0, :cond_1b

    .line 351
    :cond_1a
    const/4 v8, 0x1

    .line 352
    .line 353
    :cond_1b
    if-nez v8, :cond_1c

    .line 354
    .line 355
    if-eqz v5, :cond_1c

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getResidence_country_id()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getResidence_country_icon()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setCoinUrl(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v0, v2}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initViewByCountryId(Ljava/lang/String;Z)V

    .line 418
    return-void
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

.method private final initIdTypeRecycler(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/kyclib/entity/IDTypeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeLabel:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeLabel:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->getIdTypeAdapter()Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v2, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initIdTypeRecycler$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initIdTypeRecycler$1;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;->setItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->getIdTypeAdapter()Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/gateio/kyclib/entity/IDTypeItem;

    .line 110
    .line 111
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/IDTypeItem;->getName()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const-string/jumbo v5, ""

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v5, 0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagType(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/IDTypeItem;->getRecommend()Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-ne v5, v1, :cond_5

    .line 140
    .line 141
    sget v5, Lcom/gateio/lib/apps_kyc/R$string;->kyc_recommend_v5:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterTagText(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/IDTypeItem;->getType()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const-string/jumbo v6, "\ued04"

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 160
    move-result v7

    .line 161
    .line 162
    .line 163
    const v8, -0x516fc6a2

    .line 164
    .line 165
    if-eq v7, v8, :cond_9

    .line 166
    .line 167
    const/16 v8, 0xd1b

    .line 168
    .line 169
    if-eq v7, v8, :cond_8

    .line 170
    .line 171
    .line 172
    const v8, 0x48868c12

    .line 173
    .line 174
    if-eq v7, v8, :cond_6

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_6
    const-string/jumbo v7, "passport"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_7
    const-string/jumbo v6, "\ued00"

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_8
    const-string/jumbo v7, "id"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_9
    const-string/jumbo v7, "driverlic"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_a
    const-string/jumbo v6, "\uecff"

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setLeftIcon(Ljava/lang/String;)V

    .line 209
    .line 210
    sget v5, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setInfoIconColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/IDTypeItem;->getType()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    iget-object v5, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 239
    :goto_5
    return-void
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

.method private final initIntent()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/kyclib/KycManager;->registerToStack(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "source"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "6"

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setSource(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/gateio/kyclib/KycModuleSourceKt;->moduleSource(Landroid/app/Activity;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setModule_source(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSource()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, "1"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string/jumbo v4, "deposit"

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string/jumbo v1, "2"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setSource(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string/jumbo v4, "withdraw"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string/jumbo v1, "3"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setSource(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string/jumbo v4, "keepModuleSourcePageWhenCloseKYC"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setKeepModuleSourcePageAlive(Z)V

    .line 93
    .line 94
    sget-object v1, Lcom/gateio/kyclib/KycModuleSource;->kycHome:Lcom/gateio/kyclib/KycModuleSource;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycModuleSource;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->bottomTipLayout:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->bottomTip:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_information_encrypted_tip:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, v0, v2}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->sendUIIntent$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;ZILjava/lang/Object;)V

    .line 137
    return-void
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
.end method

.method private final initViewByCountryId(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_config()Lcom/gateio/kyclib/entity/Kyc1Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Config;->getValid()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lcom/gateio/kyclib/entity/DefaultConfig;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/DefaultConfig;->getCountry()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1, v4, v5, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    .line 56
    :goto_0
    check-cast v2, Lcom/gateio/kyclib/entity/DefaultConfig;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    .line 60
    :goto_1
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_config()Lcom/gateio/kyclib/entity/Kyc1Config;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1Config;->getDefault()Lcom/gateio/kyclib/entity/DefaultConfig;

    .line 78
    move-result-object v1

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, v2, p2}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initViewByDefaultConfig(Lcom/gateio/kyclib/entity/DefaultConfig;Z)V

    .line 83
    return-void
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

.method static synthetic initViewByCountryId$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initViewByCountryId(Ljava/lang/String;Z)V

    .line 9
    return-void
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

.method private final initViewByDefaultConfig(Lcom/gateio/kyclib/entity/DefaultConfig;Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getCountry_id()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/NormalConfig;->is_show()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getCountry_id()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/NormalConfig;->getId_type()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v4

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->isContainsIdType(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    const/16 v1, 0x8

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getResidence_country_id()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/NormalConfig;->is_show()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 95
    .line 96
    :goto_5
    if-eqz v1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getResidence_country_id()Lcom/gateio/kyclib/entity/NormalConfig;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/NormalConfig;->getId_type()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v1, v4

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->isContainsIdType(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_7
    const/16 v1, 0x8

    .line 119
    .line 120
    .line 121
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeLabel:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_type()Lcom/gateio/kyclib/entity/IDTypeConfig;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/IDTypeConfig;->is_show()Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    goto :goto_8

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v1

    .line 147
    .line 148
    if-ne v1, v2, :cond_9

    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    :goto_8
    const/4 v1, 0x0

    .line 152
    .line 153
    :goto_9
    if-eqz v1, :cond_a

    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_a

    .line 156
    .line 157
    :cond_a
    const/16 v1, 0x8

    .line 158
    .line 159
    .line 160
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_type()Lcom/gateio/kyclib/entity/IDTypeConfig;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/IDTypeConfig;->is_show()Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    goto :goto_b

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v1

    .line 186
    .line 187
    if-ne v1, v2, :cond_c

    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    :goto_b
    const/4 v1, 0x0

    .line 191
    .line 192
    :goto_c
    if-eqz v1, :cond_d

    .line 193
    const/4 v5, 0x0

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    const-string/jumbo v0, ""

    .line 199
    .line 200
    if-eqz p2, :cond_14

    .line 201
    .line 202
    sget-object p2, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/gateio/kyclib/entity/Kyc1Info;->getId_type()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    if-nez p2, :cond_f

    .line 221
    :cond_e
    move-object p2, v0

    .line 222
    .line 223
    :cond_f
    iput-object p2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 227
    move-result p2

    .line 228
    .line 229
    if-nez p2, :cond_10

    .line 230
    const/4 p2, 0x1

    .line 231
    goto :goto_d

    .line 232
    :cond_10
    const/4 p2, 0x0

    .line 233
    .line 234
    :goto_d
    if-eqz p2, :cond_13

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_type()Lcom/gateio/kyclib/entity/IDTypeConfig;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    if-eqz p2, :cond_12

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/gateio/kyclib/entity/IDTypeConfig;->getItem()Ljava/util/List;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    if-eqz p2, :cond_12

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Lcom/gateio/kyclib/entity/IDTypeItem;

    .line 253
    .line 254
    if-eqz p2, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/gateio/kyclib/entity/IDTypeItem;->getType()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    if-nez p2, :cond_11

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    move-object v0, p2

    .line 263
    .line 264
    :cond_12
    :goto_e
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 265
    .line 266
    :cond_13
    iget-object p2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 267
    .line 268
    iput-object p2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mPhotoIdType:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    .line 273
    :cond_14
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_type()Lcom/gateio/kyclib/entity/IDTypeConfig;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    if-eqz p2, :cond_19

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/gateio/kyclib/entity/IDTypeConfig;->getItem()Ljava/util/List;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    if-eqz p2, :cond_19

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Iterable;

    .line 285
    .line 286
    .line 287
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    .line 291
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_18

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    move-object v5, v1

    .line 300
    .line 301
    check-cast v5, Lcom/gateio/kyclib/entity/IDTypeItem;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/IDTypeItem;->getRecommend()Ljava/lang/Integer;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    if-nez v5, :cond_16

    .line 308
    goto :goto_f

    .line 309
    .line 310
    .line 311
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v5

    .line 313
    .line 314
    if-ne v5, v2, :cond_17

    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_10

    .line 317
    :cond_17
    :goto_f
    const/4 v5, 0x0

    .line 318
    .line 319
    :goto_10
    if-eqz v5, :cond_15

    .line 320
    goto :goto_11

    .line 321
    :cond_18
    move-object v1, v4

    .line 322
    .line 323
    :goto_11
    check-cast v1, Lcom/gateio/kyclib/entity/IDTypeItem;

    .line 324
    .line 325
    if-eqz v1, :cond_19

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/IDTypeItem;->getType()Ljava/lang/String;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    if-nez p2, :cond_1a

    .line 332
    :cond_19
    move-object p2, v0

    .line 333
    .line 334
    :cond_1a
    iput-object p2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 338
    move-result p2

    .line 339
    .line 340
    if-nez p2, :cond_1b

    .line 341
    const/4 p2, 0x1

    .line 342
    goto :goto_12

    .line 343
    :cond_1b
    const/4 p2, 0x0

    .line 344
    .line 345
    :goto_12
    if-eqz p2, :cond_1e

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_type()Lcom/gateio/kyclib/entity/IDTypeConfig;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    if-eqz p2, :cond_1d

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/gateio/kyclib/entity/IDTypeConfig;->getItem()Ljava/util/List;

    .line 355
    move-result-object p2

    .line 356
    .line 357
    if-eqz p2, :cond_1d

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    check-cast p2, Lcom/gateio/kyclib/entity/IDTypeItem;

    .line 364
    .line 365
    if-eqz p2, :cond_1d

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/gateio/kyclib/entity/IDTypeItem;->getType()Ljava/lang/String;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    if-nez p2, :cond_1c

    .line 372
    goto :goto_13

    .line 373
    :cond_1c
    move-object v0, p2

    .line 374
    .line 375
    :cond_1d
    :goto_13
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    :cond_1e
    :goto_14
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->checkEnable()V

    .line 379
    .line 380
    iget-boolean p2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->isGetCountryIdTypeCompleted:Z

    .line 381
    .line 382
    if-eqz p2, :cond_22

    .line 383
    .line 384
    iget-object p2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->idTypeConfig:Ljava/util/List;

    .line 385
    .line 386
    check-cast p2, Ljava/util/Collection;

    .line 387
    .line 388
    if-eqz p2, :cond_20

    .line 389
    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    move-result p2

    .line 393
    .line 394
    if-eqz p2, :cond_1f

    .line 395
    goto :goto_15

    .line 396
    :cond_1f
    const/4 v2, 0x0

    .line 397
    .line 398
    :cond_20
    :goto_15
    if-eqz v2, :cond_22

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_type()Lcom/gateio/kyclib/entity/IDTypeConfig;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    if-eqz p1, :cond_21

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IDTypeConfig;->getItem()Ljava/util/List;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    :cond_21
    iput-object v4, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->idTypeConfig:Ljava/util/List;

    .line 411
    .line 412
    :cond_22
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->idTypeConfig:Ljava/util/List;

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initIdTypeRecycler(Ljava/util/List;)V

    .line 416
    :cond_23
    return-void
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
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
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

.method static synthetic initViewByDefaultConfig$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Lcom/gateio/kyclib/entity/DefaultConfig;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initViewByDefaultConfig(Lcom/gateio/kyclib/entity/DefaultConfig;Z)V

    .line 9
    return-void
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

.method private final isContainsIdType(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    return v0

    .line 17
    .line 18
    :cond_2
    const-string/jumbo v0, ","

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
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

.method public static synthetic j(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initContentView$lambda$5$lambda$3$lambda$1(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/view/View;)V

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
.end method

.method private final kycStep2(Lcom/gateio/kyclib/entity/Kyc1ResetConfig;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getSimple_buttom_show()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "1"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showSimpleVerification:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setSelectedIdType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    const-string/jumbo v2, ""

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setSelected_nationality_id(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getShow_kyc2_id_type()Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showKycIDTypeDialog(Lcom/gateio/kyclib/entity/Kyc1ResetConfig;)V

    .line 82
    goto :goto_8

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSource()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    const/4 p1, 0x4

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->gotoUploadPhoto(Ljava/lang/Integer;)V

    .line 101
    goto :goto_8

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getLiveness_type()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x3

    .line 114
    .line 115
    if-eq v0, v1, :cond_a

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getLiveness_type()Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x5

    .line 128
    .line 129
    if-eq v0, v1, :cond_a

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getLiveness_type()Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x6

    .line 142
    .line 143
    if-eq v0, v1, :cond_a

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getLiveness_type()Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x7

    .line 156
    .line 157
    if-ne v0, v1, :cond_9

    .line 158
    goto :goto_7

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getLiveness_type()Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->gotoUploadPhoto(Ljava/lang/Integer;)V

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :goto_7
    const/4 p1, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1, v3, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->gotoFaceGuide$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    :goto_8
    return-void
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

.method private final logReportKyc1IdentifyClick(Lcom/gateio/kyclib/entity/Kyc1PreConfig;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->isLogReportKyc1IdentifyClick:Z

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/kyclib/entity/Kyc1IdentifyClick;

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1Info;->getUser_verified()Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string/jumbo p1, "kyc0"

    .line 37
    goto :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    const-string/jumbo p1, "kyc1"

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x5

    .line 59
    .line 60
    if-ne p1, v2, :cond_6

    .line 61
    .line 62
    const-string/jumbo p1, "kyc0.5"

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_6
    :goto_3
    const-string/jumbo p1, ""

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-direct {v0, v1, p1}, Lcom/gateio/kyclib/entity/Kyc1IdentifyClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 72
    return-void
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

.method private final logReportSubmitClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getSource()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string/jumbo v3, "1"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/gateio/kyclib/entity/KycGestureIdentifyNextClick;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getInitial_residence_country_en()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getInitial_nationality_en()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getIp_country_en()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-string/jumbo v8, "select_id_type"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getResidence_country_en()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getNationality_en()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    iget-object v11, v0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    move-object v3, v2

    .line 56
    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    move-object/from16 v15, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v15}, Lcom/gateio/kyclib/entity/KycGestureIdentifyNextClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v2, Lcom/gateio/kyclib/entity/Kyc1IdentifyInformationSubmitClick;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getInitial_residence_country_en()Ljava/lang/String;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getInitial_nationality_en()Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getIp_country_en()Ljava/lang/String;

    .line 90
    move-result-object v17

    .line 91
    .line 92
    const-string/jumbo v18, "select_id_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getResidence_country_en()Ljava/lang/String;

    .line 96
    move-result-object v19

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getNationality_en()Ljava/lang/String;

    .line 100
    move-result-object v20

    .line 101
    .line 102
    iget-object v3, v0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 106
    move-result-object v22

    .line 107
    move-object v13, v2

    .line 108
    .line 109
    move-object/from16 v21, v3

    .line 110
    .line 111
    move-object/from16 v23, p1

    .line 112
    .line 113
    move-object/from16 v24, p2

    .line 114
    .line 115
    move-object/from16 v25, p3

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v13 .. v25}, Lcom/gateio/kyclib/entity/Kyc1IdentifyInformationSubmitClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 122
    :goto_0
    return-void
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

.method static synthetic logReportSubmitClick$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    move-object p2, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    move-object p3, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->logReportSubmitClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
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

.method private final next()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setFinishedKycOnFaceVerifySuccess(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mHasKyc1:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string/jumbo v3, ""

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ne v2, v4, :cond_7

    .line 37
    .line 38
    new-instance v2, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$ResetKyc1Info;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeLabel:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    .line 57
    :goto_0
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    .line 80
    :goto_2
    if-eqz v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v6, v3

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 110
    move-result v7

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v7, 0x0

    .line 116
    .line 117
    :goto_4
    if-eqz v7, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    check-cast v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v7, v3

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSource()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$ResetKyc1Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_7
    :goto_6
    new-instance v2, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$SetupKyc1;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeLabel:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 161
    move-result v5

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/4 v5, 0x0

    .line 167
    .line 168
    :goto_7
    if-eqz v5, :cond_9

    .line 169
    .line 170
    iget-object v5, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mIdType:Ljava/lang/String;

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    move-object v5, v3

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 179
    .line 180
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 184
    move-result v6

    .line 185
    .line 186
    if-nez v6, :cond_a

    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    const/4 v6, 0x0

    .line 190
    .line 191
    :goto_9
    if-eqz v6, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    goto :goto_a

    .line 209
    :cond_b
    move-object v6, v3

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    check-cast v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 221
    move-result v7

    .line 222
    .line 223
    if-nez v7, :cond_c

    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_c
    const/4 v7, 0x0

    .line 227
    .line 228
    :goto_b
    if-eqz v7, :cond_d

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 235
    .line 236
    iget-object v7, v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    goto :goto_c

    .line 246
    :cond_d
    move-object v7, v3

    .line 247
    .line 248
    .line 249
    :goto_c
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSource()Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$SetupKyc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_d
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getInitial_residence_country_en()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getInitial_nationality_en()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setInitial_residence_country_en(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getInitial_nationality_en()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getInitial_residence_country_en()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setInitial_nationality_en(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getResidence_country_en()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v0

    .line 299
    const/4 v2, 0x0

    .line 300
    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mResidenceCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;->getDataList()Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_14

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    move-object v6, v5

    .line 329
    .line 330
    check-cast v6, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    if-eqz v7, :cond_12

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v7

    .line 341
    .line 342
    if-eqz v7, :cond_11

    .line 343
    goto :goto_e

    .line 344
    :cond_11
    const/4 v7, 0x0

    .line 345
    goto :goto_f

    .line 346
    :cond_12
    :goto_e
    const/4 v7, 0x1

    .line 347
    .line 348
    :goto_f
    if-nez v7, :cond_13

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    check-cast v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 359
    .line 360
    iget-object v7, v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v6

    .line 373
    .line 374
    if-eqz v6, :cond_13

    .line 375
    const/4 v6, 0x1

    .line 376
    goto :goto_10

    .line 377
    :cond_13
    const/4 v6, 0x0

    .line 378
    .line 379
    :goto_10
    if-eqz v6, :cond_10

    .line 380
    goto :goto_11

    .line 381
    :cond_14
    move-object v5, v2

    .line 382
    .line 383
    :goto_11
    check-cast v5, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 384
    goto :goto_12

    .line 385
    :cond_15
    move-object v5, v2

    .line 386
    .line 387
    :goto_12
    if-eqz v5, :cond_17

    .line 388
    .line 389
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndButtonText()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    if-nez v5, :cond_16

    .line 396
    move-object v5, v3

    .line 397
    .line 398
    .line 399
    :cond_16
    invoke-virtual {v0, v5}, Lcom/gateio/kyclib/KycManager;->setResidence_country_en(Ljava/lang/String;)V

    .line 400
    .line 401
    :cond_17
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getResidence_country_en()Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v5

    .line 410
    .line 411
    if-eqz v5, :cond_18

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 418
    .line 419
    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v4}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->getDropdownText(Lcom/gateio/kyclib/view/KycDropdownView;Z)Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lcom/gateio/kyclib/KycManager;->setResidence_country_en(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getNationality_en()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_20

    .line 437
    .line 438
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mNationalityCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    .line 439
    .line 440
    if-eqz v0, :cond_1e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;->getDataList()Ljava/util/List;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    if-eqz v0, :cond_1e

    .line 447
    .line 448
    check-cast v0, Ljava/lang/Iterable;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v5

    .line 457
    .line 458
    if-eqz v5, :cond_1d

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    move-object v6, v5

    .line 464
    .line 465
    check-cast v6, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    if-eqz v7, :cond_1b

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v7

    .line 476
    .line 477
    if-eqz v7, :cond_1a

    .line 478
    goto :goto_13

    .line 479
    :cond_1a
    const/4 v7, 0x0

    .line 480
    goto :goto_14

    .line 481
    :cond_1b
    :goto_13
    const/4 v7, 0x1

    .line 482
    .line 483
    :goto_14
    if-nez v7, :cond_1c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    check-cast v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 494
    .line 495
    iget-object v7, v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 499
    move-result-object v7

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v6

    .line 508
    .line 509
    if-eqz v6, :cond_1c

    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_15

    .line 512
    :cond_1c
    const/4 v6, 0x0

    .line 513
    .line 514
    :goto_15
    if-eqz v6, :cond_19

    .line 515
    move-object v2, v5

    .line 516
    .line 517
    :cond_1d
    check-cast v2, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 518
    .line 519
    :cond_1e
    if-eqz v2, :cond_20

    .line 520
    .line 521
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndButtonText()Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    if-nez v1, :cond_1f

    .line 528
    goto :goto_16

    .line 529
    :cond_1f
    move-object v3, v1

    .line 530
    .line 531
    .line 532
    :goto_16
    invoke-virtual {v0, v3}, Lcom/gateio/kyclib/KycManager;->setNationality_en(Ljava/lang/String;)V

    .line 533
    .line 534
    :cond_20
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getNationality_en()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 542
    move-result v1

    .line 543
    .line 544
    if-eqz v1, :cond_21

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v4}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->getDropdownText(Lcom/gateio/kyclib/view/KycDropdownView;Z)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setNationality_en(Ljava/lang/String;)V

    .line 560
    .line 561
    :cond_21
    iget-boolean v1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->isLogReportKyc1IdentifyClick:Z

    .line 562
    .line 563
    if-nez v1, :cond_22

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-direct {p0, v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->logReportKyc1IdentifyClick(Lcom/gateio/kyclib/entity/Kyc1PreConfig;)V

    .line 571
    :cond_22
    return-void
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

.method private final preCheckSetupKyc1Success(Lcom/gateio/kyclib/entity/Kyc1PreConfig;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountry_id()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    .line 29
    :goto_2
    const-string/jumbo v4, ""

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetKyc1ValidCountryConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/Kyc1Info;->getCountry_id()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v5, v1

    .line 46
    .line 47
    :goto_3
    if-nez v5, :cond_4

    .line 48
    move-object v5, v4

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-direct {v0, v5}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetKyc1ValidCountryConfig;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_5
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/gateio/kyclib/KycManager;->setKyc1PreConfig(Lcom/gateio/kyclib/entity/Kyc1PreConfig;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getShow_kyc_retention()Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v5

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {v0, v5}, Lcom/gateio/kyclib/KycManager;->setShow_kyc_retention(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getAccountLimits()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    check-cast v7, Lcom/gateio/kyclib/entity/AccountLimit;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/AccountLimit;->getKey()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    move-object v7, v4

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_5

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v0, v6}, Lcom/gateio/kyclib/KycManager;->setRetention_tips(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_info()Lcom/gateio/kyclib/entity/Kyc1Info;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    sget-object v4, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFront_url()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/4 v5, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 148
    .line 149
    :goto_7
    if-eqz v5, :cond_c

    .line 150
    move-object v5, v1

    .line 151
    goto :goto_8

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getFront_url()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-virtual {v4, v5}, Lcom/gateio/kyclib/KycManager;->setFrontIDPhotoUri(Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getBack_url()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_d

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    const/4 v2, 0x0

    .line 177
    .line 178
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 179
    goto :goto_a

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getBack_url()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-virtual {v4, v1}, Lcom/gateio/kyclib/KycManager;->setBackIDPhotoUri(Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/Kyc1Info;->getHas_kyc1()Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mHasKyc1:Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getFullname_country_list()[Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mFullNameIDs:[Ljava/lang/String;

    .line 205
    .line 206
    :cond_11
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->isFinishedKycOnFaceVerifySuccess()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_12

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->isRestoreInstanceState:Z

    .line 215
    .line 216
    if-nez v0, :cond_12

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->logReportKyc1IdentifyClick(Lcom/gateio/kyclib/entity/Kyc1PreConfig;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initCountry()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->checkEnable()V

    .line 226
    return-void
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

.method private final sendUIIntent(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycModuleSource;->kycHome:Lcom/gateio/kyclib/KycModuleSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycModuleSource;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetCountries;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetCountries;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$PreCheckSetupKyc1;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$PreCheckSetupKyc1;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->title:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->subTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->heard:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->bottomTipLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->resubmissionReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 127
    .line 128
    sget-object p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetIdentityAuthStatusIntent;->INSTANCE:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetIdentityAuthStatusIntent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void
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

.method static synthetic sendUIIntent$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->sendUIIntent(Z)V

    .line 9
    return-void
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

.method private final setCountryDialogDismissListener(Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/kyclib/kyc1/first/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/kyclib/kyc1/first/a;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    return-void
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
.end method

.method private static final setCountryDialogDismissListener$lambda$14(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mCountryType:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->resetDefaultDropdownState(Lcom/gateio/kyclib/view/KycDropdownView;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->resetDefaultDropdownState(Lcom/gateio/kyclib/view/KycDropdownView;)V

    .line 31
    :cond_1
    :goto_0
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
.end method

.method private final setCountryItemClick(Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mCountryType:I

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-nez v4, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetKyc1ValidCountryConfig;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetKyc1ValidCountryConfig;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v6, v3, v5}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initViewByCountryId$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setCoinUrl(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndButtonText()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v2, p1

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setNationality_en(Ljava/lang/String;)V

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-ne v1, v4, :cond_12

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v7}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    check-cast v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v1}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setCoinUrl(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_7
    sget-object v1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndButtonText()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    move-object v7, v2

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1, v7}, Lcom/gateio/kyclib/KycManager;->setResidence_country_en(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object v1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mNationalityCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;->getDataList()Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    move-object v8, v7

    .line 220
    .line 221
    check-cast v8, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v0, v6, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-eqz v8, :cond_9

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    move-object v7, v5

    .line 234
    .line 235
    :goto_2
    check-cast v7, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    move-object v7, v5

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v7}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    const/4 v4, 0x0

    .line 254
    .line 255
    :cond_d
    :goto_4
    if-nez v4, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    :cond_e
    new-instance v1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetKyc1ValidCountryConfig;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetKyc1ValidCountryConfig;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v0, v6, v3, v5}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initViewByCountryId$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setCoinUrl(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 350
    .line 351
    :cond_10
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndButtonText()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    if-nez p1, :cond_11

    .line 358
    goto :goto_5

    .line 359
    :cond_11
    move-object v2, p1

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setNationality_en(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_6
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->checkEnable()V

    .line 366
    return-void
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

.method private final setupKyc1Success(Lcom/gateio/kyclib/entity/Kyc1ResetConfig;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getUpload_loading_times()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setUpload_loading_times(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getOcr_loading_times()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setOcr_loading_times(I)V

    .line 32
    .line 33
    const-string/jumbo v4, "next"

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->logReportSubmitClick$default(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mHasKyc1:Ljava/lang/Integer;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    :goto_1
    new-instance v0, Lcom/gateio/kyclib/entity/Kyc1IdentifyReturnResultsBe;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->is_success()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string/jumbo v3, ""

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getLose_reason()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    move-object v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v5, v2

    .line 76
    :goto_3
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v2, v0

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move v6, v7

    .line 84
    move-object v7, v8

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/gateio/kyclib/entity/Kyc1IdentifyReturnResultsBe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mHasKyc1:Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->kycStep2(Lcom/gateio/kyclib/entity/Kyc1ResetConfig;)V

    .line 100
    return-void
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

.method private final showCountries(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/kyclib/entity/CountryResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/kyclib/entity/CountryResult;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mNationalityCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    const-string/jumbo v1, "1"

    const/16 v2, 0xa

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;

    invoke-direct {v0, p0}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gateio/kyclib/entity/CountryResult;

    .line 6
    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/CountryResult;->getAvailable()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gateio/kyclib/entity/CountryResult;

    .line 11
    invoke-direct {p0, v4}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->convertToGTSpinnerItemV3(Lcom/gateio/kyclib/entity/CountryResult;)Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    move-result-object v4

    .line 12
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;->setDate(Ljava/util/List;)Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showCountries$3;

    invoke-direct {v0, p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showCountries$3;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    invoke-virtual {p1, v0}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;->setItemClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;->build()Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->setCountryDialogDismissListener(Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;)V

    .line 17
    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mNationalityCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mResidenceCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;

    invoke-direct {p1, p0}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gateio/kyclib/entity/CountryResult;

    .line 23
    invoke-virtual {v4}, Lcom/gateio/kyclib/entity/CountryResult;->getAvailable()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/gateio/kyclib/entity/CountryResult;

    .line 28
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->convertToGTSpinnerItemV3(Lcom/gateio/kyclib/entity/CountryResult;)Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    move-result-object v1

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p1, p2}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;->setDate(Ljava/util/List;)Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showCountries$7;

    invoke-direct {p2, p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showCountries$7;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    invoke-virtual {p1, p2}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;->setItemClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialog$Builder;->build()Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->setCountryDialogDismissListener(Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;)V

    .line 34
    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mResidenceCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    :cond_7
    if-eqz p3, :cond_b

    .line 35
    iget p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mCountryType:I

    const-string/jumbo p2, ""

    if-nez p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mNationalityCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    if-eqz p1, :cond_b

    .line 37
    sget p3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_national:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    iget-object p2, p2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_4
    invoke-static {p1, p3, p2}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialogKt;->showSelect(Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 p3, 0x1

    if-ne p1, p3, :cond_b

    .line 40
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->mResidenceCountryDialog:Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    if-eqz p1, :cond_b

    .line 41
    sget p3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_residence_v5:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    iget-object p2, p2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    :goto_5
    invoke-static {p1, p3, p2}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialogKt;->showSelect(Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initCountry()V

    return-void
.end method

.method private final showEUComplianceDialog(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/text/SpannableString;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;->getEuKycRedirect()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v9, 0x21

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    new-instance v4, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2, v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$1$1;-><init>(Ljava/lang/String;Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;->getEuKycAnnouncement()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x2

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v11, v2

    .line 63
    .line 64
    .line 65
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    const-string/jumbo v4, "/"

    .line 71
    .line 72
    const-string/jumbo v11, "://"

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x6

    .line 76
    const/4 v15, 0x0

    .line 77
    move-object v10, v2

    .line 78
    .line 79
    .line 80
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 81
    move-result v5

    .line 82
    .line 83
    add-int/lit8 v12, v5, 0x3

    .line 84
    const/4 v14, 0x4

    .line 85
    move-object v11, v4

    .line 86
    .line 87
    .line 88
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-instance v5, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$2$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v0, v4}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$2$1;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    :cond_1
    sget-object v2, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x2

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentSpanText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Landroid/text/SpannableString;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget-object v3, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$3;->INSTANCE:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$3;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v3, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$4;

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0, v4}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showEUComplianceDialog$4;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 149
    return-void
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

.method private final showKycIDTypeDialog(Lcom/gateio/kyclib/entity/Kyc1ResetConfig;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->kyc2IDTypeDialog:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showKycIDTypeDialog$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$showKycIDTypeDialog$1;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->kyc2IDTypeDialog:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->kyc2IDTypeDialog:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1ResetConfig;->getLiveness_type()Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->setLivenessType(Ljava/lang/Integer;)V

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->kyc2IDTypeDialog:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showSimpleVerification:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->setShowSimpleVerification(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->kyc2IDTypeDialog:Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/Kyc2IDTypeDialog;->show()V

    .line 46
    :cond_3
    return-void
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

.method private final showTakesTime(Z)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/kyclib/KycModuleSource;->kycHome:Lcom/gateio/kyclib/KycModuleSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/kyclib/KycModuleSource;->getValue()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->subTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->subTitle:Landroid/widget/TextView;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    const/high16 p1, 0x40800000    # 4.0f

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const/16 v5, 0xd

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->subTitle:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/gateio/lib/apps_kyc/R$string;->kyc_takes_time:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->subTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 84
    :goto_0
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState;)V
    .locals 6
    .param p1    # Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountries;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountries;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountries;->getNationalityCountries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountries;->getResidenceCountries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountries;->isShowCountryDialog()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showCountries(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$PreCheckSetupKyc1Success;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$PreCheckSetupKyc1Success;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$PreCheckSetupKyc1Success;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->preCheckSetupKyc1Success(Lcom/gateio/kyclib/entity/Kyc1PreConfig;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountryIdType;

    if-eqz v0, :cond_a

    .line 7
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountryIdType;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountryIdType;->getIdTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_config()Lcom/gateio/kyclib/entity/Kyc1Config;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1Config;->getValid()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/kyclib/entity/DefaultConfig;

    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/DefaultConfig;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/gateio/kyclib/entity/DefaultConfig;

    :goto_1
    if-nez v1, :cond_7

    .line 10
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->getKyc1PreConfig()Lcom/gateio/kyclib/entity/Kyc1PreConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1PreConfig;->getKyc1_config()Lcom/gateio/kyclib/entity/Kyc1Config;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc1Config;->getDefault()Lcom/gateio/kyclib/entity/DefaultConfig;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/DefaultConfig;->getId_type()Lcom/gateio/kyclib/entity/IDTypeConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IDTypeConfig;->getItem()Ljava/util/List;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->idTypeConfig:Ljava/util/List;

    goto :goto_3

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowCountryIdType;->getIdTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->idTypeConfig:Ljava/util/List;

    :goto_3
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->isGetCountryIdTypeCompleted:Z

    .line 14
    iget-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->idTypeConfig:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initIdTypeRecycler(Ljava/util/List;)V

    goto :goto_4

    .line 15
    :cond_a
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$CheckIdentityAuthStatus;

    if-eqz v0, :cond_b

    .line 16
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$CheckIdentityAuthStatus;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$CheckIdentityAuthStatus;->getAuthStatus()Lcom/gateio/kyclib/entity/IdentityAuthStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->checkIdentityAuthStatus(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    goto :goto_4

    .line 17
    :cond_b
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$StopLoading;

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    goto :goto_4

    .line 19
    :cond_c
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc1Success;

    if-eqz v0, :cond_d

    .line 20
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc1Success;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc1Success;->getKyc1Config()Lcom/gateio/kyclib/entity/Kyc1ResetConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->setupKyc1Success(Lcom/gateio/kyclib/entity/Kyc1ResetConfig;)V

    goto :goto_4

    .line 21
    :cond_d
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc1Fail;

    const-string/jumbo v1, "next"

    if-eqz v0, :cond_e

    .line 22
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc1Fail;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc1Fail;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc1Fail;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->logReportSubmitClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_e
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;

    if-eqz v0, :cond_f

    .line 24
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->showEUComplianceDialog(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;)V

    const-string/jumbo v0, "331"

    .line 25
    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$ShowEUComplianceDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->logReportSubmitClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_f
    instance-of v0, p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc2Success;

    if-eqz v0, :cond_10

    .line 27
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc2Success;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState$SetupKyc2Success;->getIdType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->gotoFaceGuide(Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->dispatchUiState(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstUiState;)V

    return-void
.end method

.method public initContentView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/kyclib/KycModuleSourceKt;->checkModuleSourceIsValid(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeLabel:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->scrollLayout:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    const/high16 v1, 0x41c00000    # 24.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initIntent()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->title:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_complete_identity_verification:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->title:Landroid/widget/TextView;

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->heard:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getHeard()Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v3, Lcom/gateio/kyclib/kyc1/first/b;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/gateio/kyclib/kyc1/first/b;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 103
    .line 104
    new-instance v3, Lcom/gateio/kyclib/kyc1/first/c;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0}, Lcom/gateio/kyclib/kyc1/first/c;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getProgress()Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2, v4}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress$default(Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;IZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownNationality:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 130
    .line 131
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_national:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v2, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$2;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$2;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->initKycCommon(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 152
    .line 153
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_residence_v5:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    new-instance v2, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->initKycCommon(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->idTypeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->getItemDecoration()Lcom/gateio/common/tool/DividerItemDecoration;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->getItemDecoration()Lcom/gateio/common/tool/DividerItemDecoration;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 191
    .line 192
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 193
    const/4 v2, 0x1

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->getIdTypeAdapter()Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 215
    .line 216
    new-instance v1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$5;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$5;-><init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->checkEnable()V

    .line 226
    return-void
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/gateio/kyclib/KycManager;->backKyc(Landroid/content/Context;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
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

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->isFinishedKycOnFaceVerifySuccess()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/kyclib/KycManager;->setFinishedKycOnFaceVerifySuccess(Z)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->isRestoreInstanceState:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 22
    :cond_0
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
.end method
