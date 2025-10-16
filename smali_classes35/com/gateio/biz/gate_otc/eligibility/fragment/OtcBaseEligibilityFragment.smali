.class public abstract Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;
.super Lcom/gateio/lib/base/BaseFragment;
.source "OtcBaseEligibilityFragment.kt"

# interfaces
.implements Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/gateio/lib/base/BaseFragment<",
        "TV;>;",
        "Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0016\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\"\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0012\u0010)\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\"\u0010,\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u000bH\u0016J\"\u0010.\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010/\u001a\u00020!2\u0006\u00100\u001a\u0002012\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0018\u00102\u001a\u00020!2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J(\u00107\u001a\u00020!2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010\u00152\u0006\u00109\u001a\u00020&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;",
        "V",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/gateio/lib/base/BaseFragment;",
        "Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;",
        "()V",
        "adapterPosition",
        "",
        "assessmentSettings",
        "Lcom/gateio/biz/gate_otc/entity/OtcAssessmentSettings;",
        "curValueKey",
        "",
        "itemSubIndex",
        "pdfPicker",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "photoPicker",
        "rvVerificationItems",
        "",
        "Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem;",
        "settings",
        "",
        "Lcom/gateio/biz/gate_otc/entity/Setting;",
        "getSettings",
        "()Ljava/util/List;",
        "setSettings",
        "(Ljava/util/List;)V",
        "verificationAdapter",
        "Lcom/gateio/biz/gate_otc/eligibility/adapter/OtcVerificationAdapter;",
        "createUploadBean",
        "Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;",
        "uri",
        "Landroid/net/Uri;",
        "dealResultUris",
        "",
        "uris",
        "dealWithEligibilityUri",
        "dealWithUri",
        "isVerification",
        "",
        "question",
        "Lcom/gateio/biz/gate_otc/entity/Question;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUploadFileAddClick",
        "valueKey",
        "onUploadFileDeleteClick",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "showView",
        "otcRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "otcEmptyView",
        "Lcom/gateio/lib/uikit/state/GTEmptyV5;",
        "updatePageUi",
        "setting",
        "isVerificationPage",
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
        "SMAP\nOtcBaseEligibilityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtcBaseEligibilityFragment.kt\ncom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n1855#2:281\n1855#2,2:282\n1856#2:284\n1747#2,3:285\n*S KotlinDebug\n*F\n+ 1 OtcBaseEligibilityFragment.kt\ncom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment\n*L\n97#1:281\n147#1:282,2\n97#1:284\n210#1:285,3\n*E\n"
    }
.end annotation


# instance fields
.field private adapterPosition:I

.field private assessmentSettings:Lcom/gateio/biz/gate_otc/entity/OtcAssessmentSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curValueKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemSubIndex:I

.field private pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rvVerificationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/Setting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private verificationAdapter:Lcom/gateio/biz/gate_otc/eligibility/adapter/OtcVerificationAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->settings:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->curValueKey:Ljava/lang/String;

    .line 21
    return-void
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

.method public static final synthetic access$dealResultUris(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->dealResultUris(Ljava/util/List;)V

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

.method public static final synthetic access$dealWithEligibilityUri(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->dealWithEligibilityUri(Landroid/net/Uri;)V

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

.method public static final synthetic access$getPdfPicker$p(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method public static final synthetic access$getPhotoPicker$p(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method private final createUploadBean(Landroid/net/Uri;)Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcFileUtil;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->getFileType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const/16 v8, 0x5d

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v10
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
    new-instance v1, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$dealResultUris$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$dealResultUris$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;)V

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

.method private final dealWithEligibilityUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "uri:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    iget v0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->adapterPosition:I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0, p1}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->dealWithUri(ZLcom/gateio/biz/gate_otc/entity/Question;Landroid/net/Uri;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    instance-of v1, v0, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0, p1}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->dealWithUri(ZLcom/gateio/biz/gate_otc/entity/Question;Landroid/net/Uri;)V

    .line 65
    :cond_1
    :goto_0
    return-void
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

.method private final dealWithUri(ZLcom/gateio/biz/gate_otc/entity/Question;Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/gateio/biz/gate_otc/entity/Question;->setMultiFileBeans(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p3}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->createUploadBean(Landroid/net/Uri;)Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMaxSelNum()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "5"

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->convertToInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v2, v1, Ljava/util/Collection;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;->getUri()Landroid/net/Uri;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    :cond_5
    :goto_0
    if-nez v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 107
    move-result p3

    .line 108
    .line 109
    if-ge p3, p1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-interface {p0}, Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;->onBottomBtnEnableCheck()V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->verificationAdapter:Lcom/gateio/biz/gate_otc/eligibility/adapter/OtcVerificationAdapter;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget p2, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->adapterPosition:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 129
    :cond_7
    return-void
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

.method private final showView(Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/lib/uikit/state/GTEmptyV5;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 22
    .line 23
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    new-instance p2, Lcom/gateio/biz/gate_otc/eligibility/adapter/OtcVerificationAdapter;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Lcom/gateio/biz/gate_otc/eligibility/adapter/OtcVerificationAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->verificationAdapter:Lcom/gateio/biz/gate_otc/eligibility/adapter/OtcVerificationAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    :goto_0
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


# virtual methods
.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/Setting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->settings:Ljava/util/List;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$onCreate$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$onCreate$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;)V

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/fragment/app/Fragment;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 24
    .line 25
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->PDF:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 26
    .line 27
    new-instance v4, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$onCreate$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$onCreate$2;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;)V

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/fragment/app/Fragment;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->pdfPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 38
    return-void
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

.method public onUploadFileAddClick(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->adapterPosition:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->itemSubIndex:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->curValueKey:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance p3, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$onUploadFileAddClick$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$onUploadFileAddClick$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showUploadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;)V

    .line 21
    return-void
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
.end method

.method public onUploadFileDeleteClick(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->adapterPosition:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->itemSubIndex:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->curValueKey:Ljava/lang/String;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    iget-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    instance-of p3, p3, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    instance-of p3, p2, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    move-object v0, p2

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p0}, Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;->onBottomBtnEnableCheck()V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->verificationAdapter:Lcom/gateio/biz/gate_otc/eligibility/adapter/OtcVerificationAdapter;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    instance-of p3, p3, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    instance-of v1, p3, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    move-object v0, p3

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;

    .line 104
    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 127
    move-result p3

    .line 128
    .line 129
    if-le p3, p2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;->onBottomBtnEnableCheck()V

    .line 144
    .line 145
    iget-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->verificationAdapter:Lcom/gateio/biz/gate_otc/eligibility/adapter/OtcVerificationAdapter;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 151
    :cond_4
    :goto_0
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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

.method public final setSettings(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/Setting;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->settings:Ljava/util/List;

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

.method public final updatePageUi(Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/lib/uikit/state/GTEmptyV5;Lcom/gateio/biz/gate_otc/entity/Setting;Z)V
    .locals 21
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/state/GTEmptyV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/gate_otc/entity/Setting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p4

    if-eqz p3, :cond_16

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/gate_otc/entity/Setting;->getList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/gate_otc/entity/Question;

    .line 3
    new-instance v4, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$updatePageUi$1$1$1;

    invoke-direct {v4, v0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$updatePageUi$1$1$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;)V

    invoke-virtual {v3, v4}, Lcom/gateio/biz/gate_otc/entity/Question;->setOnInputChanged(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v4, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$updatePageUi$1$1$2;

    invoke-direct {v4, v0}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment$updatePageUi$1$1$2;-><init>(Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;)V

    invoke-virtual {v3, v4}, Lcom/gateio/biz/gate_otc/entity/Question;->setOnInputOtherChanged(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 6
    :goto_1
    sget-object v6, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->DROPDOWN:Lcom/gateio/biz/gate_otc/eligibility/QuestionType;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    sget-object v4, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isTypeSupported(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    new-instance v5, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$DropDownVerificationItem;

    invoke-direct {v5, v3}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$DropDownVerificationItem;-><init>(Lcom/gateio/biz/gate_otc/entity/Question;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v6, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->INPUT:Lcom/gateio/biz/gate_otc/eligibility/QuestionType;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, ""

    if-eqz v7, :cond_6

    .line 10
    sget-object v4, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isTypeSupported(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    .line 12
    new-instance v5, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;

    .line 13
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getOptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/gate_otc/entity/Option;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/Option;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 14
    :cond_5
    :goto_2
    invoke-direct {v5, v3, v8}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;-><init>(Lcom/gateio/biz/gate_otc/entity/Question;Ljava/lang/String;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_6
    sget-object v6, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->UPLOAD:Lcom/gateio/biz/gate_otc/eligibility/QuestionType;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_d

    .line 17
    sget-object v4, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isTypeSupported(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_9

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Lcom/gateio/biz/gate_otc/entity/Question;->setMultiFileBeans(Ljava/util/List;)V

    .line 20
    :cond_9
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getFileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isValidNetFileUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 21
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;

    .line 23
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getFileUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v10, v8

    goto :goto_5

    :cond_a
    move-object v10, v6

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 24
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getFileKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 25
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getFileType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v15, v8

    goto :goto_6

    :cond_b
    move-object v15, v6

    :goto_6
    const/16 v16, 0x0

    const/16 v17, 0x56

    const/16 v18, 0x0

    move-object v9, v5

    .line 26
    invoke-direct/range {v9 .. v18}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    new-instance v5, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;

    invoke-direct {v5, v3}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;-><init>(Lcom/gateio/biz/gate_otc/entity/Question;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_d
    sget-object v6, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->MULTIPLE_CHOICE:Lcom/gateio/biz/gate_otc/eligibility/QuestionType;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 30
    sget-object v4, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isTypeSupported(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getCategories()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/gate_otc/entity/Category;

    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_11

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Lcom/gateio/biz/gate_otc/entity/Question;->setMultiFileBeans(Ljava/util/List;)V

    .line 35
    :cond_11
    sget-object v7, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/Category;->getValueUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isValidNetFileUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    move-result-object v7

    .line 37
    new-instance v15, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;

    .line 38
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/Category;->getValueUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    move-object v12, v8

    goto :goto_a

    :cond_12
    move-object v12, v11

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/Category;->getValue()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 40
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/Category;->getValueType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v6, v8

    :cond_13
    const/16 v18, 0x0

    const/16 v19, 0x56

    const/16 v20, 0x0

    move-object v11, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    .line 41
    invoke-direct/range {v11 .. v20}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_14
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    new-instance v6, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v5, v7, v5}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$MultipleSelectVerificationItem;-><init>(Lcom/gateio/biz/gate_otc/entity/Question;Ljava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_15
    sget-object v5, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->RADIO:Lcom/gateio/biz/gate_otc/eligibility/QuestionType;

    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    sget-object v4, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/eligibility/QuestionType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isTypeSupported(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->rvVerificationItems:Ljava/util/List;

    new-instance v5, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$RadioVerificationItem;

    invoke-direct {v5, v3}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$RadioVerificationItem;-><init>(Lcom/gateio/biz/gate_otc/entity/Question;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_16
    invoke-direct/range {p0 .. p2}, Lcom/gateio/biz/gate_otc/eligibility/fragment/OtcBaseEligibilityFragment;->showView(Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/lib/uikit/state/GTEmptyV5;)V

    return-void
.end method
