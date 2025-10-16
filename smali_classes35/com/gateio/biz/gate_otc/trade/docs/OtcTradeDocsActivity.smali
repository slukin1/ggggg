.class public final Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OtcTradeDocsActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gate_otc/trade_docs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;",
        "Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent;",
        "Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState;",
        "Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0002J\u0016\u0010$\u001a\u00020#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u0004H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0010H\u0002J \u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\'H\u0002J\"\u00102\u001a\u00020#2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u00107\u001a\u00020#H\u0014J\u0016\u00108\u001a\u00020#2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000cJ\u0016\u00109\u001a\u00020#2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000cJ\u0008\u0010:\u001a\u00020#H\u0002J\u0010\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020\u001aH\u0002J\u0010\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u001aH\u0002J\u0008\u0010?\u001a\u00020#H\u0002J$\u0010@\u001a\u00020#2\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH\u0002J\u0010\u0010A\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010B\u001a\u00020#H\u0002R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;",
        "Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent;",
        "Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState;",
        "Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsViewModel;",
        "()V",
        "bankList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/gate_otc/entity/OtcBankBean;",
        "Lkotlin/collections/ArrayList;",
        "curIndex",
        "",
        "curPosition",
        "entity",
        "filterBankList",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "gateBankId",
        "",
        "gateBankName",
        "getGateBankName",
        "()Ljava/lang/String;",
        "setGateBankName",
        "(Ljava/lang/String;)V",
        "isFromMenu",
        "",
        "Ljava/lang/Boolean;",
        "otcBankSettings",
        "Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;",
        "pdfPicker",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "photoPicker",
        "uploadWidth",
        "checkConfirmBtnEnable",
        "",
        "dealResultUris",
        "uris",
        "",
        "Landroid/net/Uri;",
        "dealWithDocsUri",
        "uri",
        "dispatchUiState",
        "uiState",
        "getUploadInfoBeans",
        "Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;",
        "getUploadView",
        "Lcom/gateio/lib/uikit/upload/GTUploadV5;",
        "position",
        "index",
        "initGtInput",
        "gtInput",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "resId",
        "name",
        "initView",
        "onUploadFileAddClick",
        "onUploadFileDeleteClick",
        "setDocsResult",
        "updateBankSupSubmit",
        "result",
        "updateBankSupSubmitBtn",
        "enable",
        "updateGateBankUI",
        "updateOtcSupBankList",
        "updateOtcSupBankSettings",
        "updateUploadLayout",
        "biz_gate_otc_release"
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
        "SMAP\nOtcTradeDocsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtcTradeDocsActivity.kt\ncom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1864#2,2:374\n1864#2,3:376\n1866#2:379\n1864#2,2:380\n1855#2,2:382\n1866#2:384\n1864#2,3:385\n1726#2,3:388\n*S KotlinDebug\n*F\n+ 1 OtcTradeDocsActivity.kt\ncom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity\n*L\n140#1:374,2\n149#1:376,3\n140#1:379\n271#1:380,2\n272#1:382,2\n271#1:384\n291#1:385,3\n327#1:388,3\n*E\n"
    }
.end annotation


# instance fields
.field private bankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/gate_otc/entity/OtcBankBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curIndex:I

.field private curPosition:I

.field public entity:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "entity"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private filterBankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gateBankId:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "gateBankId"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gateBankName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isFromMenu:Ljava/lang/Boolean;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "isFromMenu"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otcBankSettings:Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uploadWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->gateBankId:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->isFromMenu:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->gateBankName:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->filterBankList:Ljava/util/List;

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->uploadWidth:I

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$dealResultUris(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->dealResultUris(Ljava/util/List;)V

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
.end method

.method public static final synthetic access$dealWithDocsUri(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->dealWithDocsUri(Landroid/net/Uri;)V

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
.end method

.method public static final synthetic access$getFilterBankList$p(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->filterBankList:Ljava/util/List;

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
.end method

.method public static final synthetic access$getPdfPicker$p(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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
.end method

.method public static final synthetic access$getPhotoPicker$p(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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
.end method

.method public static final synthetic access$getUploadInfoBeans(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->getUploadInfoBeans()Ljava/util/List;

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
.end method

.method public static final synthetic access$send(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent;)V
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
.end method

.method private final checkConfirmBtnEnable()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;->docsConfirmBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->otcBankSettings:Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;->getSettings()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v3, v1, Ljava/util/Collection;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getUris()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    xor-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    .line 69
    :goto_0
    if-nez v3, :cond_1

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 86
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

.method private final dealResultUris(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcUploadUtils;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUploadUtils;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$dealResultUris$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$dealResultUris$1;-><init>(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz/gate_otc/util/OtcUploadUtils;->handleUris(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
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
.end method

.method private final dealWithDocsUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->otcBankSettings:Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;->getSettings()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->curPosition:I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getUris()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 42
    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->setUris(Ljava/util/List;)V

    .line 55
    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getUris()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->updateUploadLayout()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->checkConfirmBtnEnable()V

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
.end method

.method private final getUploadInfoBeans()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->otcBankSettings:Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;->getSettings()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    .line 44
    :cond_0
    check-cast v5, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getUris()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Landroid/net/Uri;

    .line 67
    .line 68
    new-instance v15, Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    move-object v8, v15

    .line 80
    .line 81
    move-object/from16 v18, v15

    .line 82
    .line 83
    move/from16 v15, v16

    .line 84
    .line 85
    move-object/from16 v16, v17

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v8 .. v16}, Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getId()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    move-object/from16 v9, v18

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;->setId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getTitleEn()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;->setTitle(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;->setUri(Landroid/net/Uri;)V

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string/jumbo v10, "gate_bank_"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;->setCategory(Ljava/lang/String;)V

    .line 128
    .line 129
    const-string/jumbo v8, ""

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;->setFileKey(Ljava/lang/String;)V

    .line 133
    .line 134
    sget-object v8, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcFileUtil;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->getFileType(Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Lcom/gateio/biz/gate_otc/entity/OtcUploadInfoBean;->setImageContentType(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v3, v6

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-object v0
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

.method private final getUploadView(IILandroid/net/Uri;)Lcom/gateio/lib/uikit/upload/GTUploadV5;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/upload/GTUploadV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 17
    .line 18
    iget v1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->uploadWidth:I

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const/high16 v3, 0x40800000    # 4.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setState(I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcFileUtil;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->isPdfLocalFile(Landroid/net/Uri;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v6, p3}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setImageUri(Landroid/net/Uri;)V

    .line 100
    .line 101
    :goto_0
    new-instance p3, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$getUploadView$1$2;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p0, p1, p2}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$getUploadView$1$2;-><init>(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p3}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    .line 108
    return-object v6
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
.end method

.method public static synthetic h(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->initView$lambda$8$lambda$7(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;Landroid/view/View;)V

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
.end method

.method private final initGtInput(Lcom/gateio/lib/uikit/input/GTInputV5;ILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->showTitleMarket(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const-string/jumbo p3, ""

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 25
    .line 26
    const-string/jumbo v2, "\uecc6"

    .line 27
    .line 28
    sget p2, Lcom/gateio/biz/gate_otc/R$color;->uikit_icon_primary_v5:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon$default(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    return-void
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
.end method

.method private static final initView$lambda$8$lambda$7(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 7
    return-void
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
.end method

.method private final setDocsResult()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "isSuccess"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method private final updateBankSupSubmit(Z)V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 3
    .line 4
    sget p1, Lcom/gateio/biz/gate_otc/R$string;->otc_docs_submit_success:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->setDocsResult()V

    .line 20
    return-void
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
.end method

.method private final updateBankSupSubmitBtn(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;->docsConfirmBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

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
.end method

.method private final updateGateBankUI()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->bankList:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    return-void

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->bankList:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    .line 49
    :cond_3
    check-cast v5, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->filterBankList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    move-object v9, v3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {v8, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;->getId()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    move-object v5, v3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v8, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTag(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v5, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    move v4, v6

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;->docsCountry:Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->bankList:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;->getName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    :cond_8
    move-object v1, v3

    .line 123
    .line 124
    :cond_9
    iput-object v1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->gateBankName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->bankList:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;->getId()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move-object v3, v1

    .line 145
    .line 146
    :cond_b
    :goto_4
    iput-object v3, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->gateBankId:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;->gtInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 149
    .line 150
    sget v2, Lcom/gateio/biz/gate_otc/R$string;->otc_gate_bank:I

    .line 151
    .line 152
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->gateBankName:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1, v2, v3}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->initGtInput(Lcom/gateio/lib/uikit/input/GTInputV5;ILjava/lang/String;)V

    .line 156
    .line 157
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;->clickWrapper:Landroid/view/View;

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    new-instance v7, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$updateGateBankUI$2$1;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, p0, v0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$updateGateBankUI$2$1;-><init>(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;)V

    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 170
    return-void
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

.method private final updateOtcSupBankList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/gate_otc/entity/OtcBankBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 19
    .line 20
    const-string/jumbo v0, "bankList is empty"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/util/OtcLog;->e(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->bankList:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->updateGateBankUI()V

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent$GetOtcSupBankSettingIntent;

    .line 32
    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankBean;->getId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string/jumbo p1, ""

    .line 48
    .line 49
    :cond_3
    const-string/jumbo v3, "gate_bank_id"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent$GetOtcSupBankSettingIntent;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 66
    return-void
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
.end method

.method private final updateOtcSupBankSettings(Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->otcBankSettings:Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;->docsReason:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;->docsReason:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->updateUploadLayout()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->checkConfirmBtnEnable()V

    .line 56
    return-void
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
.end method

.method private final updateUploadLayout()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;->uploadRootLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->otcBankSettings:Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;->getSettings()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 47
    .line 48
    :cond_0
    check-cast v4, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/gateio/biz/gate_otc/databinding/OtcTradeDocsUploadItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/gate_otc/databinding/OtcTradeDocsUploadItemBinding;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iget-object v7, v6, Lcom/gateio/biz/gate_otc/databinding/OtcTradeDocsUploadItemBinding;->docsItemTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getTitle()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object v7, v6, Lcom/gateio/biz/gate_otc/databinding/OtcTradeDocsUploadItemBinding;->docsItemUploadContainer:Landroid/widget/GridLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getUris()Ljava/util/List;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    move-result-object v8

    .line 81
    :cond_1
    move-object v9, v8

    .line 82
    .line 83
    check-cast v9, Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v11

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    add-int/lit8 v12, v10, 0x1

    .line 101
    .line 102
    if-gez v10, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 106
    .line 107
    :cond_2
    check-cast v11, Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3, v10, v11}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->getUploadView(IILandroid/net/Uri;)Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    move v10, v12

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    move-result v9

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getMaxUploadNum()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 138
    move-result v4

    .line 139
    .line 140
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3, v4, v8}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->getUploadView(IILandroid/net/Uri;)Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/databinding/OtcTradeDocsUploadItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    move v3, v5

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateOtcSupBankSettingState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateOtcSupBankSettingState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateOtcSupBankSettingState;->getOtcBankSettings()Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->updateOtcSupBankSettings(Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateOtcSupBankListState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateOtcSupBankListState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateOtcSupBankListState;->getOtcBankList()Lcom/gateio/biz/gate_otc/entity/OtcBankList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankList;->getListBank()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->updateOtcSupBankList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateBankSupSubmitState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateBankSupSubmitState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateBankSupSubmitState;->getResult()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->updateBankSupSubmit(Z)V

    goto :goto_1

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateBankSupSubmitBtnState;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateBankSupSubmitBtnState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState$UpdateBankSupSubmitBtnState;->getEnable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->updateBankSupSubmitBtn(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->dispatchUiState(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsUiState;)V

    return-void
.end method

.method public final getGateBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->gateBankName:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x42800000    # 64.0f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    iput v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->uploadWidth:I

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 21
    .line 22
    sget-object v3, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    new-instance v5, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$initView$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$initView$1;-><init>(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)V

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 39
    .line 40
    sget-object v3, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->PDF:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 41
    .line 42
    new-instance v5, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$initView$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$initView$2;-><init>(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)V

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->isFromMenu:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    const-string/jumbo v2, "entity"

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent$GetOtcSupBankListIntent;

    .line 69
    .line 70
    new-array v1, v1, [Lkotlin/Pair;

    .line 71
    .line 72
    iget v4, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->entity:I

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent$GetOtcSupBankListIntent;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance v0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent$GetOtcSupBankSettingIntent;

    .line 96
    const/4 v4, 0x2

    .line 97
    .line 98
    new-array v4, v4, [Lkotlin/Pair;

    .line 99
    .line 100
    iget v5, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->entity:I

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->gateBankId:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    const-string/jumbo v2, ""

    .line 117
    .line 118
    :cond_1
    const-string/jumbo v3, "gate_bank_id"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    aput-object v2, v4, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsIntent$GetOtcSupBankSettingIntent;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;->docsTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 143
    .line 144
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/docs/a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/docs/a;-><init>(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeDocsBinding;->docsConfirmBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 159
    .line 160
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$initView$4$1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$initView$4$1;-><init>(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 167
    return-void
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

.method public final onUploadFileAddClick(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->curPosition:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->curIndex:I

    .line 5
    .line 6
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 7
    .line 8
    new-instance p2, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$onUploadFileAddClick$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity$onUploadFileAddClick$1;-><init>(Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showUploadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;)V

    .line 15
    return-void
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
.end method

.method public final onUploadFileDeleteClick(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->curPosition:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->curIndex:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->otcBankSettings:Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcBankSettings;->getSettings()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getUris()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    if-le v0, p2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBankSetting;->getUris()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->updateUploadLayout()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->checkConfirmBtnEnable()V

    .line 59
    return-void
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
.end method

.method public final setGateBankName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/docs/OtcTradeDocsActivity;->gateBankName:Ljava/lang/String;

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
.end method
