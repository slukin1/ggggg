.class public final Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "ContactInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u000e\u0010\u001b\u001a\u00020\u000c*\u0004\u0018\u00010\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState;",
        "Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoViewModel;",
        "()V",
        "contactId",
        "",
        "contactType",
        "countryCode",
        "isAdd",
        "",
        "selectCountryDialog",
        "Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;",
        "getSelectCountryDialog",
        "()Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;",
        "selectCountryDialog$delegate",
        "Lkotlin/Lazy;",
        "typeSelectPopup",
        "Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "checkSaveConfirmEnable",
        "",
        "dispatchUiState",
        "uiState",
        "initView",
        "showTypeSelectPopop",
        "isEmail",
        "lib_apps_fiatotc_release"
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
.field private contactId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contactType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAdd:Z

.field private final selectCountryDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typeSelectPopup:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->isAdd:Z

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$selectCountryDialog$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$selectCountryDialog$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->selectCountryDialog$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->countryCode:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "1"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactType:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactId:Ljava/lang/String;

    .line 28
    return-void
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
.end method

.method public static final synthetic access$checkSaveConfirmEnable(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->checkSaveConfirmEnable()V

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
.end method

.method public static final synthetic access$getContactId$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactId:Ljava/lang/String;

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
    .line 66
    .line 67
.end method

.method public static final synthetic access$getContactType$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactType:Ljava/lang/String;

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
    .line 66
    .line 67
.end method

.method public static final synthetic access$getCountryCode$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->countryCode:Ljava/lang/String;

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
    .line 66
    .line 67
.end method

.method public static final synthetic access$getSelectCountryDialog(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->getSelectCountryDialog()Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;

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
.end method

.method public static final synthetic access$isAdd$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->isAdd:Z

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
.end method

.method public static final synthetic access$setContactType$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactType:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setCountryCode$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->countryCode:Ljava/lang/String;

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
.end method

.method public static final synthetic access$showTypeSelectPopop(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->showTypeSelectPopop()V

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
.end method

.method private final checkSaveConfirmEnable()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactType:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->countryCode:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_8

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 53
    .line 54
    :goto_3
    if-nez v0, :cond_8

    .line 55
    goto :goto_6

    .line 56
    .line 57
    :cond_4
    const-string/jumbo v1, "2"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 88
    .line 89
    :goto_5
    if-nez v1, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->isEmail(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->save:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 108
    return-void
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
.end method

.method private final getSelectCountryDialog()Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->selectCountryDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->initView$lambda$3(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailSelect:Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->tryHide()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 18
    return-void
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
.end method

.method private static final initView$lambda$2(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailSelect:Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->tryHide()V

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
.end method

.method private static final initView$lambda$3(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailSelect:Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->tryHide()V

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
.end method

.method private final isEmail(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

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
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string/jumbo v1, "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    return p1
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
.end method

.method public static synthetic j(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->initView$lambda$2(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Landroid/view/View;)V

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
.end method

.method private final showTypeSelectPopop()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->typeSelectPopup:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 10
    .line 11
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_phone:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactType:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v3, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 37
    .line 38
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_email:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_types:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const/16 v1, 0x50

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->build()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->typeSelectPopup:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    new-instance v8, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 104
    .line 105
    const/16 v9, 0xe

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v10}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->typeSelectPopup:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 117
    :cond_1
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState;)V
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ShowCountryList;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ShowCountryList;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ShowCountryList;->getDefaultCountry()Lcom/gateio/fiatotclib/entity/CountryResult;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_icon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownCoinUrl$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ShowCountryList;->getDefaultCountry()Lcom/gateio/fiatotclib/entity/CountryResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ShowCountryList;->getDefaultCountry()Lcom/gateio/fiatotclib/entity/CountryResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_0
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->countryCode:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->getSelectCountryDialog()Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ShowCountryList;->getCountryList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;->initData(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->checkSaveConfirmEnable()V

    goto :goto_1

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$AddContactInfoResult;

    if-eqz v0, :cond_8

    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$AddContactInfoResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$AddContactInfoResult;->getStatus()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_1

    .line 11
    :cond_7
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$AddContactInfoResult;->getStatus()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_8
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ModifyContactInfoResult;

    if-eqz v0, :cond_a

    .line 13
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ModifyContactInfoResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ModifyContactInfoResult;->getStatus()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_1

    .line 15
    :cond_9
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState$ModifyContactInfoResult;->getStatus()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoState;)V

    return-void
.end method

.method protected initView()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "isAdd"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->isAdd:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->getSelectCountryDialog()Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;->setCountryResultClick(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/FiatotcSelectCountryDialog;->setDismissClick(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/a;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->typeDropdown:Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;

    .line 58
    .line 59
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_types:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;->setTitle(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->typeDropdown:Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;

    .line 75
    .line 76
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;->setContainerClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$4;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$4;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setStartDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setCircleImage()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/contact_info/b;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/b;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->typeDropdown:Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;

    .line 141
    .line 142
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/contact_info/c;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/c;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->isAdd:Z

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    new-instance v7, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$7;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, p0, v3}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$7;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Lkotlin/coroutines/Continuation;)V

    .line 165
    const/4 v8, 0x3

    .line 166
    const/4 v9, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->typeDropdown:Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;

    .line 178
    .line 179
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_phone:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;->setTypeText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 195
    .line 196
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_add_contact_info:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 225
    .line 226
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_edit_contact_info:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-string/jumbo v4, "contactInfo"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lcom/gateio/fiatotclib/entity/ContactInfo;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->typeDropdown:Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_type()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    const-string/jumbo v6, "1"

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_1

    .line 268
    .line 269
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_phone:I

    .line 270
    goto :goto_0

    .line 271
    .line 272
    :cond_1
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_email:I

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;->setTypeText(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->typeDropdown:Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_type()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    xor-int/2addr v5, v2

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_type()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_type()Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    if-nez v4, :cond_2

    .line 336
    move-object v4, v6

    .line 337
    .line 338
    :cond_2
    iput-object v4, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactType:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_id()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    const-string/jumbo v5, ""

    .line 345
    .line 346
    if-nez v4, :cond_3

    .line 347
    move-object v4, v5

    .line 348
    .line 349
    :cond_3
    iput-object v4, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->contactId:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_type()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v4

    .line 358
    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_info()Ljava/lang/String;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    if-eqz v6, :cond_4

    .line 366
    .line 367
    const-string/jumbo v0, "|"

    .line 368
    .line 369
    .line 370
    filled-new-array {v0}, [Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x6

    .line 375
    const/4 v11, 0x0

    .line 376
    .line 377
    .line 378
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v0

    .line 380
    goto :goto_1

    .line 381
    :cond_4
    move-object v0, v3

    .line 382
    .line 383
    :goto_1
    if-eqz v0, :cond_5

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    if-nez v1, :cond_6

    .line 392
    :cond_5
    move-object v1, v5

    .line 393
    .line 394
    :cond_6
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->countryCode:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 403
    .line 404
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->countryCode:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    if-nez v0, :cond_7

    .line 428
    goto :goto_2

    .line 429
    :cond_7
    move-object v5, v0

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_2
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 436
    move-result-object v6

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    .line 440
    new-instance v9, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$8$1;

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, p0, v3}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$8$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Lkotlin/coroutines/Continuation;)V

    .line 444
    const/4 v10, 0x3

    .line 445
    const/4 v11, 0x0

    .line 446
    .line 447
    .line 448
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 449
    goto :goto_3

    .line 450
    .line 451
    .line 452
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_info()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    const/4 v2, 0x2

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0, v3, v2, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 474
    .line 475
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$9;

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$9;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 490
    .line 491
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$10;

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$10;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->save:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 506
    .line 507
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->checkSaveConfirmEnable()V

    .line 517
    return-void
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
.end method
