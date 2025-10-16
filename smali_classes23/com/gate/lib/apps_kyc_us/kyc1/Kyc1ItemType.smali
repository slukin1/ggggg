.class public abstract enum Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;
.super Ljava/lang/Enum;
.source "Kyc1StepCommonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Country;,
        Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date;,
        Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$DropDown;,
        Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Input;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;",
        "",
        "(Ljava/lang/String;I)V",
        "bindViewBinding",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "position",
        "",
        "itemBean",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;",
        "adapter",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
        "buildViewBinding",
        "parent",
        "Landroid/view/ViewGroup;",
        "Input",
        "DropDown",
        "Date",
        "Country",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

.field public static final enum Country:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

.field public static final enum Date:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

.field public static final enum DropDown:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

.field public static final enum Input:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;


# direct methods
.method private static final synthetic $values()[Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->Input:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->DropDown:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->Date:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->Country:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Input;

    .line 3
    .line 4
    const-string/jumbo v1, "Input"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Input;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->Input:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 11
    .line 12
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$DropDown;

    .line 13
    .line 14
    const-string/jumbo v1, "DropDown"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$DropDown;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->DropDown:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 21
    .line 22
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date;

    .line 23
    .line 24
    const-string/jumbo v1, "Date"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->Date:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 31
    .line 32
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Country;

    .line 33
    .line 34
    const-string/jumbo v1, "Country"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Country;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->Country:Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->$values()[Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->$VALUES:[Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 9
    return-object p0
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

.method public static values()[Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;->$VALUES:[Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;

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


# virtual methods
.method public abstract bindViewBinding(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;)V
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;I",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean<",
            "*>;",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract buildViewBinding(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
