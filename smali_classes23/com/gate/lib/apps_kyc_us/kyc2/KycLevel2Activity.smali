.class public final Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "KycLevel2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;",
        "Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent;",
        "Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State;",
        "Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2ViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020#H\u0002J\u0018\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020&H\u0002J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020\u0004H\u0016J\u0014\u00100\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t01H\u0002J\u0008\u00102\u001a\u00020&H\u0014J.\u00103\u001a\u00020&2\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e06\u0018\u0001052\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\u0012\u00109\u001a\u00020&2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;",
        "Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent;",
        "Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State;",
        "Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2ViewModel;",
        "()V",
        "categories",
        "",
        "",
        "[Ljava/lang/String;",
        "hnwiAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycItemHnwiBinding;",
        "Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;",
        "getHnwiAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "hnwiAdapter$delegate",
        "Lkotlin/Lazy;",
        "isUploading",
        "",
        "pdfPicker",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "photoPicker",
        "photoPickerPopup",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "photoPickerPosition",
        "",
        "picViews",
        "Lcom/gateio/lib/uikit/upload/GTUploadV5;",
        "getPicViews",
        "()[Lcom/gateio/lib/uikit/upload/GTUploadV5;",
        "picViews$delegate",
        "pics",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/comlib/bean/PhotoUploadBean;",
        "Lkotlin/collections/ArrayList;",
        "addOrUpdatePic",
        "",
        "position",
        "photoUploadBean",
        "addPicUrl",
        "checkEnable",
        "checkHnwi",
        "checkBox",
        "Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;",
        "dispatchUiState",
        "uiState",
        "getHnwiAndSowCategory",
        "Lkotlin/Pair;",
        "initView",
        "showUsConfig",
        "config",
        "",
        "",
        "level2Data",
        "Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;",
        "uploadFile",
        "uri",
        "Landroid/net/Uri;",
        "lib_apps_kyc_us_release"
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
        "SMAP\nKycLevel2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycLevel2Activity.kt\ncom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1313#2,2:406\n1#3:408\n13374#4,3:409\n13309#4,2:416\n1855#5,2:412\n1855#5,2:414\n1549#5:418\n1620#5,3:419\n1855#5,2:422\n*S KotlinDebug\n*F\n+ 1 KycLevel2Activity.kt\ncom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity\n*L\n63#1:406,2\n170#1:409,3\n246#1:416,2\n214#1:412,2\n219#1:414,2\n293#1:418\n293#1:419,3\n383#1:422,2\n*E\n"
    }
.end annotation


# instance fields
.field private final categories:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hnwiAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUploading:Z

.field private pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoPickerPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoPickerPosition:I

.field private final picViews$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/comlib/bean/PhotoUploadBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$picViews$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$picViews$2;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->picViews$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    const-string/jumbo v0, "proof_sow_4"

    .line 24
    .line 25
    const-string/jumbo v1, "proof_sow_5"

    .line 26
    .line 27
    const-string/jumbo v2, "proof_sow_1"

    .line 28
    .line 29
    const-string/jumbo v3, "proof_sow_2"

    .line 30
    .line 31
    const-string/jumbo v4, "proof_sow_3"

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->categories:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPosition:I

    .line 41
    .line 42
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$hnwiAdapter$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$hnwiAdapter$2;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->hnwiAdapter$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$addOrUpdatePic(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;ILcom/gateio/comlib/bean/PhotoUploadBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addOrUpdatePic(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

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
.end method

.method public static final synthetic access$checkEnable(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->checkEnable()V

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
.end method

.method public static final synthetic access$checkHnwi(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->checkHnwi(Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;)V

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
.end method

.method public static final synthetic access$getHnwiAndSowCategory(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getHnwiAndSowCategory()Lkotlin/Pair;

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
.end method

.method public static final synthetic access$getPdfPicker$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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
.end method

.method public static final synthetic access$getPhotoPicker$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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
.end method

.method public static final synthetic access$getPhotoPickerPopup$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public static final synthetic access$getPicViews(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)[Lcom/gateio/lib/uikit/upload/GTUploadV5;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

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
.end method

.method public static final synthetic access$getPics$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

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
.end method

.method public static final synthetic access$isUploading$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->isUploading:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$send(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent;)V
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
.end method

.method public static final synthetic access$setPhotoPickerPopup$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public static final synthetic access$setPhotoPickerPosition$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPosition:I

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
.end method

.method public static final synthetic access$uploadFile(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->uploadFile(Landroid/net/Uri;)V

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
.end method

.method private final addOrUpdatePic(ILcom/gateio/comlib/bean/PhotoUploadBean;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getImage_url()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addPicUrl(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/gateio/lib/base/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/lib/base/utils/UploadFileUtils;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/gateio/lib/base/utils/UploadFileUtils;->getExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    const-string/jumbo v4, "pdf"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    aget-object p2, p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setState(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    aget-object p1, p2, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    aget-object p1, v0, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setImageUri(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->checkEnable()V

    .line 102
    return-void
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
.end method

.method private final addPicUrl(ILcom/gateio/comlib/bean/PhotoUploadBean;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "pdf"

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    aget-object p1, p2, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getImage_url()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setImagePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, v3, v4}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 52
    :cond_1
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
.end method

.method private final checkEnable()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getHnwiAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->isSelected()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->limitsReason:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->getInputContent()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->getContentText()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 143
    return-void
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
.end method

.method private final checkHnwi(Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->rvHnwi:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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
.end method

.method private final getHnwiAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycItemHnwiBinding;",
            "Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->hnwiAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

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
.end method

.method private final getHnwiAndSowCategory()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getHnwiAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->isSelected()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/2addr v0, v3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v1, 0x2c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getCategory()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    .line 106
    :goto_2
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-object v0
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
.end method

.method private final getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->picViews$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/lib/uikit/upload/GTUploadV5;

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
.end method

.method public static synthetic h(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->initView$lambda$2(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$2(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

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
.end method

.method private final showUsConfig(Ljava/util/Map;Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;",
            ">;>;",
            "Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, ""

    if-eqz p1, :cond_5

    const-string/jumbo v1, "hnwi_status"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getHnwiAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    :cond_0
    const-string/jumbo v1, "sow"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;

    .line 9
    new-instance v11, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 10
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    .line 11
    :cond_1
    invoke-direct {v11, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->getSubLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterSubText$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 13
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v11, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTag(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 14
    invoke-virtual {v3}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v4, v4, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {v4}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->getContentText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 15
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1, v2}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setData(Ljava/util/List;)V

    :cond_5
    if-eqz p2, :cond_27

    .line 17
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getHnwi_status()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const/4 v3, 0x0

    if-nez p1, :cond_a

    .line 18
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getHnwiAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;

    .line 19
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getHnwi_status()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_9
    move-object v4, v3

    .line 20
    :goto_4
    check-cast v4, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v4, v2}, Lcom/gate/lib/apps_kyc_us/entity/KycAmericaConfigItem;->setSelected(Z)V

    .line 22
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getHnwiAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshItemChanged(Ljava/lang/Object;)V

    .line 23
    :cond_a
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getHnwi_reason()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_d

    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->limitsReason:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getHnwi_reason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setInputContent(Ljava/lang/String;)V

    .line 25
    :cond_d
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getSow()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_12

    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 27
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getSow()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v3, v4

    .line 28
    :cond_11
    check-cast v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    if-eqz v3, :cond_12

    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setContentText(Ljava/lang/String;)V

    .line 31
    :cond_12
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_1_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-nez p1, :cond_16

    .line 32
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    new-instance v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    invoke-direct {v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_1_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setImage_url(Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->categories:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_1_type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v4, v0

    :cond_15
    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setFileType(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v1, v3}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addPicUrl(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_16
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_2_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_b

    :cond_17
    const/4 p1, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-nez p1, :cond_1a

    .line 39
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    new-instance v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    invoke-direct {v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_2_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setImage_url(Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->categories:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_2_type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v4, v0

    :cond_19
    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setFileType(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v2, v3}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addPicUrl(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1a
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_3_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 p1, 0x1

    :goto_e
    if-nez p1, :cond_1e

    .line 46
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    new-instance v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    invoke-direct {v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>()V

    .line 47
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_3_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setImage_url(Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->categories:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_3_type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object v4, v0

    :cond_1d
    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setFileType(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v5, v3}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addPicUrl(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1e
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_4_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 p1, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-nez p1, :cond_22

    .line 53
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    new-instance v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    invoke-direct {v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>()V

    .line 54
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_4_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setImage_url(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->categories:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_4_type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    move-object v4, v0

    :cond_21
    invoke-virtual {v3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setFileType(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v5, v3}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addPicUrl(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_22
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_5_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    if-nez v1, :cond_26

    .line 60
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    new-instance v1, Lcom/gateio/comlib/bean/PhotoUploadBean;

    invoke-direct {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>()V

    .line 61
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_5_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setImage_url(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->categories:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;->getProof_sow_5_type()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_25

    goto :goto_11

    :cond_25
    move-object v0, p2

    :goto_11
    invoke-virtual {v1, v0}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setFileType(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v3, v1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addPicUrl(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_26
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->checkEnable()V

    :cond_27
    return-void
.end method

.method private final uploadFile(Landroid/net/Uri;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/lib/base/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/lib/base/utils/UploadFileUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/gateio/lib/base/utils/UploadFileUtils;->getExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "jpg"

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string/jumbo v3, "jpeg"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string/jumbo v3, "png"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string/jumbo v2, "pdf"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 69
    .line 70
    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 71
    .line 72
    sget v1, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_valid_file_tip:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    new-instance v1, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->categories:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object p1, p1, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget v3, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPosition:I

    .line 110
    .line 111
    add-int/lit8 v5, v3, -0x1

    .line 112
    .line 113
    if-le p1, v5, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 116
    sub-int/2addr v3, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getCategory()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->categories:[Ljava/lang/String;

    .line 133
    array-length v3, p1

    .line 134
    const/4 v5, 0x0

    .line 135
    .line 136
    :goto_0
    if-ge v5, v3, :cond_8

    .line 137
    .line 138
    aget-object v7, p1, v5

    .line 139
    .line 140
    iget-object v8, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    move-object v10, v9

    .line 156
    .line 157
    check-cast v10, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getCategory()Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v9, v6

    .line 170
    .line 171
    :goto_1
    check-cast v9, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getCategory()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v8

    .line 186
    .line 187
    if-nez v8, :cond_6

    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/4 v8, 0x0

    .line 191
    .line 192
    :goto_2
    if-eqz v8, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    .line 196
    .line 197
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget v3, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPosition:I

    .line 205
    sub-int/2addr v3, v2

    .line 206
    .line 207
    aget-object p1, p1, v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setState(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iget v3, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPosition:I

    .line 217
    sub-int/2addr v3, v2

    .line 218
    .line 219
    aget-object p1, p1, v3

    .line 220
    const/4 v3, 0x5

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 224
    .line 225
    new-instance p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent$UploadFile;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v1, v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent$UploadFile;-><init>(Lcom/gateio/comlib/bean/PhotoUploadBean;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 232
    .line 233
    iput-boolean v2, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->isUploading:Z

    .line 234
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State;)V
    .locals 5
    .param p1    # Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$ShowUsConfig;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$ShowUsConfig;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$ShowUsConfig;->getConfig()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$ShowUsConfig;->getLevel2Data()Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->showUsConfig(Ljava/util/Map;Lcom/gate/lib/apps_kyc_us/entity/Kyc2Data;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$UploadFileSuccess;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->isUploading:Z

    .line 6
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$UploadFileSuccess;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$UploadFileSuccess;->getPhotoUploadBean()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 7
    iget v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$UploadFileSuccess;->getPhotoUploadBean()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addOrUpdatePic(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$UploadFileFail;

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->isUploading:Z

    .line 10
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 11
    sget-object v3, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 12
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$UploadFileFail;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$UploadFileFail;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget p1, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_upload_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    invoke-virtual {v0, p0, v3, p1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPosition:I

    add-int/lit8 v3, v0, -0x1

    if-le p1, v3, :cond_3

    add-int/lit8 p1, v0, -0x1

    .line 15
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pics:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/comlib/bean/PhotoUploadBean;

    invoke-direct {p0, p1, v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->addOrUpdatePic(ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    move-result-object p1

    iget v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPickerPosition:I

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setState(I)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$SetupKycUS2Success;

    const-string/jumbo v2, "1"

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$SetupKycUS2Success;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$SetupKycUS2Success;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$SetupKycUS2Success;->getTmpStorage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_0

    .line 20
    :cond_5
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$SetupKycUS2Completion;

    if-eqz v0, :cond_7

    .line 21
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$SetupKycUS2Completion;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State$SetupKycUS2Completion;->getTmpStorage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getSubButton(Z)Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State;

    invoke-virtual {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->dispatchUiState(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2State;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gate/lib/apps_kyc_us/KycManager;->registerToStack(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 8
    .line 9
    sget-object v3, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    new-instance v5, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$1;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 26
    .line 27
    sget-object v3, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->PDF:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 28
    .line 29
    new-instance v5, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$2;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->checkEnable()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 51
    .line 52
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc2/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/kyc2/a;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    .line 67
    .line 68
    sget v0, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_source_of_wealth:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setTitle(Ljava/lang/String;)V

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    new-instance v4, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$4$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1, p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$4$1;-><init>(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->rvHnwi:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->rvHnwi:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getHnwiAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->limitsReason:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 128
    .line 129
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$5;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$5;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setTextChangedListener(Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 144
    .line 145
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->getPicViews()[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 163
    move-result-object v0

    .line 164
    array-length v1, v0

    .line 165
    const/4 v3, 0x0

    .line 166
    .line 167
    :goto_0
    if-ge v2, v1, :cond_0

    .line 168
    .line 169
    aget-object v4, v0, v2

    .line 170
    .line 171
    add-int/lit8 v5, v3, 0x1

    .line 172
    .line 173
    new-instance v6, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, p0, v3}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    move v3, v5

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_0
    sget-object v0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent$GetUsConfig;->INSTANCE:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent$GetUsConfig;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 189
    return-void
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
.end method
