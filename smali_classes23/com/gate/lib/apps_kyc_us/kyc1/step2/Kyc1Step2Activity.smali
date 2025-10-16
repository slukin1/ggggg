.class public final Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;
.super Lcom/gateio/facelib/BaseProgressHeardActivity;
.source "Kyc1Step2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/facelib/BaseProgressHeardActivity<",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityKyc1Step1Binding;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u001a\u0010\u0017\u001a\u00020\u00132\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019H\u0003J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;",
        "Lcom/gateio/facelib/BaseProgressHeardActivity;",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityKyc1Step1Binding;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2ViewModel;",
        "()V",
        "itemDecoration",
        "Lcom/gateio/common/tool/DividerItemDecoration;",
        "getItemDecoration",
        "()Lcom/gateio/common/tool/DividerItemDecoration;",
        "itemDecoration$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
        "getMAdapter",
        "()Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
        "mAdapter$delegate",
        "checkClick",
        "",
        "dispatchUiState",
        "uiState",
        "initContentView",
        "initDate",
        "items",
        "",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;",
        "onDestroy",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "submit",
        "finishActivity",
        "",
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


# instance fields
.field private final itemDecoration$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$mAdapter$2;->INSTANCE:Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$mAdapter$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$itemDecoration$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$itemDecoration$2;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 23
    return-void
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
.end method

.method public static final synthetic access$checkClick(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->checkClick()V

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

.method public static final synthetic access$submit(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->submit(Z)V

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

.method private final checkClick()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->getMAdapter()Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;->getList()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->isChecking()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getValue()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

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
.end method

.method private final getItemDecoration()Lcom/gateio/common/tool/DividerItemDecoration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->itemDecoration$delegate:Lkotlin/Lazy;

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
.end method

.method private final getMAdapter()Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;

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

.method private final initDate(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->getMAdapter()Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->checkClick()V

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
.end method

.method private final submit(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->getMAdapter()Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;->getList()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->isOnlayShow()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$SubmitDateIntent;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$SubmitDateIntent;-><init>(Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method static synthetic submit$default(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->submit(Z)V

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
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public dispatchUiState(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState;)V
    .locals 1
    .param p1    # Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState$GetDateState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState$GetDateState;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState$GetDateState;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->initDate(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState$SubmitDateSuccessState;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState$SubmitDateSuccessState;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState$SubmitDateSuccessState;->getFinishActivity()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gate/lib/apps_kyc_us/kyc1/step3/Kyc1Step3Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState;

    invoke-virtual {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->dispatchUiState(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2UiState;)V

    return-void
.end method

.method public initContentView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_personal_information:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$initContentView$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$initContentView$1;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;)V

    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lcom/gate/lib/apps_kyc_us/util/BaseProgressHeardActivityUtilKt;->defaultInitView(Lcom/gateio/facelib/BaseProgressHeardActivity;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityKyc1Step1Binding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityKyc1Step1Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->getMAdapter()Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$initContentView$2$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$initContentView$2$1;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;->setCheckCanNextCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->getMAdapter()Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->getItemDecoration()Lcom/gateio/common/tool/DividerItemDecoration;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;->getItemDecoration()Lcom/gateio/common/tool/DividerItemDecoration;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 78
    .line 79
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$initContentView$3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity$initContentView$3;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    sget-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$GetDateIntent;->INSTANCE:Lcom/gate/lib/apps_kyc_us/kyc1/step2/Kyc1Step2Intent$GetDateIntent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 91
    return-void
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
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gate/lib/apps_kyc_us/KycManager;->setKycAmericaConfig(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
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
    sget-object p1, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/KycManager;->isFinishedKycOnFaceVerifySuccess()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 15
    :cond_0
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
.end method
