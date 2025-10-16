.class public final Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;
.super Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;
.source "GTTimePickerV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;,
        Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$OnPickerDismissListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0018\n\u0002\u0008\u0006\u0018\u0000 ?2\u00020\u0001:\u0002?@B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\rH\u0002J\u0012\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u0008J\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\u001bJ\u0014\u0010$\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u0016H\u0002J\u0008\u0010.\u001a\u00020\u0016H\u0002J\u0010\u0010/\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008J\u000e\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u001dJ\u0006\u00102\u001a\u00020\u0016J\u000e\u00103\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u00104\u001a\u00020\u0016H\u0002J\u0008\u00105\u001a\u00020\u0016H\u0002J\u000e\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u001dJ\u0008\u00108\u001a\u00020\u0016H\u0002J\u0010\u00109\u001a\u00020\u00162\u0008\u0010:\u001a\u0004\u0018\u00010;J\u000e\u0010<\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010=\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010>\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;",
        "Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;",
        "pickerOptions",
        "Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;",
        "(Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;)V",
        "binding",
        "Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;",
        "currentSelectDate",
        "Ljava/util/Calendar;",
        "endDate",
        "isStartClicked",
        "",
        "mDay",
        "",
        "mMonth",
        "mYear",
        "onPickerDismissListener",
        "Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$OnPickerDismissListener;",
        "startDate",
        "wheelTime",
        "Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;",
        "createRange",
        "",
        "startYear",
        "endYear",
        "dateToCalendar",
        "date",
        "Ljava/util/Date;",
        "getDate",
        "",
        "getEndDate",
        "getSelectDate",
        "getSelectorView",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5;",
        "getStartDate",
        "getTargetDateView",
        "getTime",
        "initDefaultSelectedDate",
        "initSelectedViewDate",
        "initView",
        "context",
        "Landroid/content/Context;",
        "initWheelTime",
        "timePickerView",
        "Landroid/widget/LinearLayout;",
        "reset",
        "returnData",
        "setDate",
        "setEndText",
        "endText",
        "setEndTextSelect",
        "setOnPickerDismissListener",
        "setRangDate",
        "setRange",
        "setStartText",
        "startText",
        "setTime",
        "setType",
        "type",
        "",
        "updateEndDate",
        "updateSelectDate",
        "updateStartDate",
        "Companion",
        "OnPickerDismissListener",
        "lib_uikit_release"
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
        "SMAP\nGTTimePickerV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTTimePickerV5.kt\ncom/gateio/lib/uikit/picker/v5/GTTimePickerV5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,527:1\n1#2:528\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_FORMAT$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_FORMAT$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentSelectDate:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endDate:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isStartClicked:Z

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field private onPickerDismissListener:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$OnPickerDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startDate:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->Companion:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion$DATE_FORMAT$2;->INSTANCE:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion$DATE_FORMAT$2;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->DATE_FORMAT$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion$TIME_FORMAT$2;->INSTANCE:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion$TIME_FORMAT$2;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->TIME_FORMAT$delegate:Lkotlin/Lazy;

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

.method public constructor <init>(Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->isStartClicked:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->setMPickerOptions(Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->initView(Landroid/content/Context;)V

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
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->initWheelTime$lambda$1(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V

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
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

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
.end method

.method public static final synthetic access$getDATE_FORMAT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->DATE_FORMAT$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getDate(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getEndDate$p(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)Ljava/util/Calendar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

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
.end method

.method public static final synthetic access$getOnPickerDismissListener$p(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$OnPickerDismissListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->onPickerDismissListener:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$OnPickerDismissListener;

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
.end method

.method public static final synthetic access$getStartDate$p(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)Ljava/util/Calendar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

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
.end method

.method public static final synthetic access$getTIME_FORMAT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->TIME_FORMAT$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$initWheelTime(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->initWheelTime(Landroid/widget/LinearLayout;)V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final synthetic access$reset(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->reset()V

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
.end method

.method public static final synthetic access$returnData(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->returnData()V

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
.end method

.method public static final synthetic access$setCurrentSelectDate$p(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

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
.end method

.method public static final synthetic access$setStartClicked$p(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->isStartClicked:Z

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
.end method

.method public static final synthetic access$setTime(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setTime()V

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
.end method

.method private final createRange(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setStartDate(Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setEndDate(Ljava/util/Calendar;)V

    .line 35
    return-void
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
.end method

.method static synthetic createRange$default(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x76c

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x834

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->createRange(II)V

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
.end method

.method private final dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    return-object v0
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
.end method

.method private final getDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->Companion:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;->access$getDATE_FORMAT(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;)Ljava/text/SimpleDateFormat;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    return-object v0
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
.end method

.method private final getTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->Companion:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;->access$getTIME_FORMAT(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$Companion;)Ljava/text/SimpleDateFormat;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    return-object v0
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
.end method

.method private final initDefaultSelectedDate()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v0, v1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 113
    move-result-wide v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    cmp-long v4, v2, v0

    .line 140
    .line 141
    if-lez v4, :cond_7

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 229
    :cond_7
    :goto_3
    return-void
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
.end method

.method private final initSelectedViewDate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initSelectedViewDate$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initSelectedViewDate$1;-><init>(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->onStartButtonClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initSelectedViewDate$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initSelectedViewDate$2;-><init>(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->onEndButtonClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getSelectorStartDate()Ljava/util/Calendar;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getSelectorEndDate()Ljava/util/Calendar;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getSelectorStartDate()Ljava/util/Calendar;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getSelectorEndDate()Ljava/util/Calendar;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setStartText(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setEndText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomStartDate()Ljava/util/Calendar;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomEndDate()Ljava/util/Calendar;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomStartDate()Ljava/util/Calendar;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomStartDate()Ljava/util/Calendar;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomEndDate()Ljava/util/Calendar;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v0, v1

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setStartText(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v0, v1

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setEndText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartTimeEnable()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomStartDate()Ljava/util/Calendar;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartTimeEnable()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndTextFinish()V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndTimeEnable()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartTextSelect()V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndTimeEnable()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->isStartClicked:Z

    .line 268
    .line 269
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomEndDate()Ljava/util/Calendar;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartTimeEnable()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartTextFinish()V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndTimeEnable()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndTextSelect()V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndTextSelect()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndTimeEnable()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->isStartClicked:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 352
    .line 353
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 362
    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-direct {p0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartTextFinish()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndTextSelect()V

    .line 389
    :cond_a
    return-void
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
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setCustomContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTitle()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getSubTitle()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setSubTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getShowClose()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getContent()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setContentText(Ljava/lang/CharSequence;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->isSmallCorner()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->isSmallCorner(Z)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getList()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setDateList(Ljava/util/List;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->showDateAndTime(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateViewIsVisible()Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setDateViewIsVisible(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDimAmount()F

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setPopupDimAmount(F)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartTimeEnable()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndTimeEnable()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setTimeSelectEnable(ZZ)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCancelButtonIsVisible()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setCancelButtonVisibleOrGone(Z)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getConfirmButtonType()I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setConfirmButtonType(I)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCancelDismissDialog()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setCancelDismissDialog(Z)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTextContentConfirm()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    move-result v0

    .line 224
    .line 225
    if-lez v0, :cond_1

    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move-object v0, v3

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTextContentConfirm()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    new-instance v4, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initView$1$1;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initView$1$1;-><init>(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v4}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setConfirmButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTextContentCancel()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v0

    .line 275
    .line 276
    if-lez v0, :cond_4

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    const/4 v1, 0x0

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    move-object v0, v3

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTextContentCancel()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    new-instance v1, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initView$1$2;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initView$1$2;-><init>(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setCancelButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    new-instance v0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initView$2;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$initView$2;-><init>(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result p1

    .line 339
    .line 340
    if-nez p1, :cond_8

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateViewIsVisible()Ljava/lang/Boolean;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result p1

    .line 353
    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->initSelectedViewDate()V

    .line 358
    .line 359
    :cond_9
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getBgColorWheel()I

    .line 371
    move-result v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    .line 376
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->initWheelTime(Landroid/widget/LinearLayout;)V

    .line 384
    return-void
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
.end method

.method private final initWheelTime(Landroid/widget/LinearLayout;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getType()[Z

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTextCenterSize()F

    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;-><init>(Landroid/view/View;[ZII)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 27
    .line 28
    new-instance p1, Lcom/gateio/lib/uikit/picker/v5/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/gateio/lib/uikit/picker/v5/e;-><init>(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setSelectChangeCallback(Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartYear()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndYear()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartYear()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndYear()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-gt p1, v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartYear()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndYear()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->createRange(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setRange()V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object p1, v1

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 141
    move-result-wide v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 163
    move-result-wide v5

    .line 164
    .line 165
    cmp-long p1, v3, v5

    .line 166
    .line 167
    if-gtz p1, :cond_3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    .line 171
    :goto_1
    if-eqz v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setRangDate()V

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string/jumbo v0, "startDate can\'t be later than endDate"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 214
    move-result p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 222
    move-result p1

    .line 223
    .line 224
    const/16 v1, 0x76c

    .line 225
    .line 226
    if-lt p1, v1, :cond_7

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/4 v0, 0x0

    .line 229
    .line 230
    :goto_2
    if-eqz v0, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setRangDate()V

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string/jumbo v0, "The startDate can not as early as 1900"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 272
    move-result p1

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 280
    move-result p1

    .line 281
    .line 282
    const/16 v1, 0x834

    .line 283
    .line 284
    if-gt p1, v1, :cond_b

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    const/4 v0, 0x0

    .line 287
    .line 288
    :goto_3
    if-eqz v0, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setRangDate()V

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string/jumbo v0, "The endDate should not be later than 2100"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1

    .line 305
    :cond_d
    const/4 p1, 0x3

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v2, v2, p1, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->createRange$default(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;IIILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setRangDate()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setTime()V

    .line 315
    .line 316
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getX_offset_year()I

    .line 326
    move-result v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getX_offset_month()I

    .line 334
    move-result v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getX_offset_day()I

    .line 342
    move-result v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getX_offset_hours()I

    .line 350
    move-result v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getX_offset_minutes()I

    .line 358
    move-result v8

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getX_offset_seconds()I

    .line 366
    move-result v9

    .line 367
    move-object v3, p1

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setTextXOffset(IIIIII)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getLabel1()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getLabel2()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getLabel3()Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getLabel4()Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getLabel5()Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getLabel6()Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getItemVisibleCount()I

    .line 429
    move-result v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setItemsVisible(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getAlphaGradient()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setAlphaGradient(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTypeface()Landroid/graphics/Typeface;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setTypeface(Landroid/graphics/Typeface;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setCyclic(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDividerColor()I

    .line 465
    move-result v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setDividerColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDividerWidth()I

    .line 476
    move-result v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setDividerWidth(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDividerType()Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5$DividerType;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setDividerType(Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5$DividerType;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getLineSpacingMultiplier()F

    .line 498
    move-result v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setLineSpacingMultiplier(F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTextColorOut()I

    .line 509
    move-result v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setTextColorOut(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTextColorCenter()I

    .line 520
    move-result v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setTextColorCenter(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->isOpen3D()Z

    .line 531
    move-result v0

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->isOpen3D(Ljava/lang/Boolean;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->isCenterLabel()Z

    .line 546
    move-result v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->isCenterLabel(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->isLabelCenterGravity()Z

    .line 557
    move-result v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setLabelCenterGravity(Z)V

    .line 561
    :cond_e
    return-void
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
.end method

.method private static final initWheelTime$lambda$1(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->dateFormat:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->getTime()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTimeSelectChangeListener()Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectChangeListener;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectChangeListener;->onTimeSelectChanged(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->isStartClicked:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    new-array v4, v0, [Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v1, "-"

    .line 83
    .line 84
    aput-object v1, v4, v2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x6

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    .line 104
    iput v2, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mYear:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    sub-int/2addr v2, v0

    .line 116
    .line 117
    iput v2, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mMonth:I

    .line 118
    const/4 v0, 0x2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    .line 130
    iput v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mDay:I

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getTime(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setTime()V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomStartDate()Ljava/util/Calendar;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getCustomEndDate()Ljava/util/Calendar;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iput-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->isStartClicked:Z

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iput-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setTime()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move-exception p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :cond_6
    :goto_4
    return-void
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
.end method

.method private final reset()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setEndDate(Ljava/util/Calendar;)V

    .line 20
    .line 21
    const-string/jumbo v2, "-"

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    iput v3, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mYear:I

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    .line 61
    iput v4, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mMonth:I

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    .line 74
    iput v2, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mDay:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v2, Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getTime(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->initWheelTime(Landroid/widget/LinearLayout;)V

    .line 109
    return-void
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
.end method

.method private final returnData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTimeSelectListener()Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->dateFormat:Ljava/text/DateFormat;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->getTime()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTimeSelectListener()Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v0, v2}, Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;->onTimeSelect(Ljava/util/Date;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getTimeSelectListener()Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;->onTimeSelect(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_3
    :goto_1
    return-void
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
.end method

.method private final setRangDate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->initDefaultSelectedDate()V

    .line 27
    return-void
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

.method private final setRange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartYear()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setStartYear(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndYear()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setEndYear(I)V

    .line 27
    :cond_0
    return-void
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

.method private final setTime()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v13, v0

    move v8, v1

    :goto_0
    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    goto/16 :goto_10

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v0

    .line 12
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v5

    .line 14
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v4

    .line 15
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v3

    .line 16
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 18
    iput v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mYear:I

    .line 19
    iput v6, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mMonth:I

    .line 20
    iput v5, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mDay:I

    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v1

    :goto_7
    invoke-direct {p0, v8}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_8
    invoke-direct {p0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    goto/16 :goto_f

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v1

    :goto_9
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v6

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v1

    :goto_a
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v1

    :goto_b
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v1

    :goto_c
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_f
    move-object v2, v1

    :goto_d
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    goto :goto_e

    :cond_10
    move-object v8, v1

    :goto_e
    invoke-direct {p0, v8}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_11
    invoke-direct {p0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 32
    iput v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mYear:I

    .line 33
    iput v6, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mMonth:I

    .line 34
    iput v5, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->mDay:I

    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    :cond_12
    :goto_f
    move v8, v0

    move v13, v2

    goto/16 :goto_0

    .line 36
    :goto_10
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    if-eqz v7, :cond_13

    invoke-virtual/range {v7 .. v13}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setPicker(IIIIII)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final getEndDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    :cond_1
    return-object v0
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

.method public final getSelectDate()Ljava/util/Calendar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateViewIsVisible()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :try_start_0
    sget-object v0, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->dateFormat:Ljava/text/DateFormat;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->getTime()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_2
    return-object v0
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
.end method

.method public final getSelectorView()Lcom/gateio/lib/uikit/selector/GTSelectorV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->getSelectorView()Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 8
    move-result-object v0

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

.method public final getStartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    :cond_1
    return-object v0
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

.method public final getTargetDateView()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    :cond_1
    return-object v0
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

.method public final setDate(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setTime()V

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
.end method

.method public final setEndText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

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
.end method

.method public final setEndTextSelect()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndTextSelect()V

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
.end method

.method public final setOnPickerDismissListener(Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$OnPickerDismissListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$OnPickerDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->onPickerDismissListener:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5$OnPickerDismissListener;

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
.end method

.method public final setStartText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

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
.end method

.method public final setType([Z)V
    .locals 1
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x6

    .line 8
    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    .line 12
    fill-array-data p1, :array_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setType([Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->initWheelTime(Landroid/widget/LinearLayout;)V

    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 38
    .line 39
.end method

.method public final updateEndDate(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setSelectorEndDate(Ljava/util/Calendar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 27
    return-void
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
.end method

.method public final updateSelectDate(Ljava/util/Date;)V
    .locals 5
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    cmp-long p1, v1, v3

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getStartDate()Ljava/util/Calendar;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    move-result-wide v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object p1, v0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    move-result-wide v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object p1, v0

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 135
    move-result-wide v3

    .line 136
    .line 137
    cmp-long p1, v1, v3

    .line 138
    .line 139
    if-lez p1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getEndDate()Ljava/util/Calendar;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setDate(Ljava/util/Calendar;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateAndTime()Ljava/lang/Boolean;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDateViewIsVisible()Ljava/lang/Boolean;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->currentSelectDate:Ljava/util/Calendar;

    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->isStartClicked:Z

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setSelectorStartDate(Ljava/util/Calendar;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->getDate()Ljava/util/Calendar;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setSelectorEndDate(Ljava/util/Calendar;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->endDate:Ljava/util/Calendar;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setEndText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setTime()V

    .line 296
    return-void
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
.end method

.method public final updateStartDate(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getMPickerOptions()Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->startDate:Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v5/PickerOptionsV5;->setSelectorStartDate(Ljava/util/Calendar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->getDialogBuilder()Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->getDate(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;->setStartText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/BasePickerDialogV5$Builder;

    .line 27
    return-void
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
.end method
