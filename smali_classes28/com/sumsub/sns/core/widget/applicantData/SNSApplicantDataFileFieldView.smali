.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;
.super Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;,
        Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0002EFB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010B\u001a\u00020\u0010J\u0016\u0010C\u001a\u00020\u00102\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002R7\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR0\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R0\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R(\u0010+\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR\"\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001bR$\u00108\u001a\u0002072\u0006\u0010\u0015\u001a\u000207@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "deleteFileClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "fileId",
        "",
        "getDeleteFileClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setDeleteFileClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "error",
        "getError",
        "()Ljava/lang/CharSequence;",
        "setError",
        "(Ljava/lang/CharSequence;)V",
        "",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
        "files",
        "getFiles",
        "()Ljava/util/List;",
        "setFiles",
        "(Ljava/util/List;)V",
        "filesView",
        "Landroid/view/ViewGroup;",
        "getFilesView",
        "()Landroid/view/ViewGroup;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
        "itemStates",
        "getItemStates",
        "setItemStates",
        "label",
        "getLabel",
        "setLabel",
        "pickFileClickListener",
        "Lkotlin/Function0;",
        "getPickFileClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setPickFileClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pickFileLabel",
        "getPickFileLabel",
        "setPickFileLabel",
        "",
        "showPickFile",
        "getShowPickFile",
        "()Z",
        "setShowPickFile",
        "(Z)V",
        "state",
        "getState",
        "()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
        "setState",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;)V",
        "cleanup",
        "populateViewItems",
        "items",
        "Attachment",
        "State",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private deleteFileClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pickFileClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pickFileLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showPickFile:Z

.field private state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string/jumbo v0, ""

    .line 8
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileLabel:Ljava/lang/CharSequence;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->showPickFile:Z

    .line 11
    sget-object v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->DEFAULT:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    iput-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->itemStates:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/sumsub/sns/R$styleable;->SNSApplicantDataFileFieldView:[I

    .line 14
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 16
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSApplicantDataFileFieldView_sns_applicantDataFileFieldLayout:I

    .line 17
    sget p4, Lcom/sumsub/sns/R$layout;->sns_layout_applicant_data_file_field_view:I

    .line 18
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 19
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onInitializationFinished()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_applicantDataFileFieldViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSApplicantDataFileFieldView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems$lambda-9$lambda-8(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems$lambda-7$lambda-6$lambda-5(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;Landroid/view/View;)V

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
.end method

.method private final getFilesView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/R$id;->sns_data_file:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

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
.end method

.method private final populateViewItems(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFilesView()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->cleanup()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v8

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    add-int/lit8 v10, v9, 0x1

    .line 39
    .line 40
    if-gez v9, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    :cond_2
    move-object v11, v1

    .line 45
    .line 46
    check-cast v11, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;

    .line 47
    .line 48
    new-instance v12, Lcom/sumsub/sns/core/widget/SNSFileItemView;

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, v12

    .line 56
    move-object v2, v8

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getLabel()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getImageUrl()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->loadImage(Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v1, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->IMAGE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v8, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->itemStates:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 101
    .line 102
    sget-object v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->LOADING:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setProgressVisibility(Z)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 112
    .line 113
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->DELETE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->BIN:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v12, v2}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setEndIcon(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    new-instance v1, Lcom/sumsub/sns/core/widget/applicantData/b;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0, v11}, Lcom/sumsub/sns/core/widget/applicantData/b;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    move v9, v10

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_5
    iget-boolean p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->showPickFile:Z

    .line 152
    const/4 v9, 0x0

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 157
    .line 158
    sget-object v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->DEFAULT:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 159
    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSAddFileItemView;

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    const/16 v6, 0xe

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v1, p1

    .line 170
    move-object v2, v8

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/SNSAddFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileLabel:Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v9}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->loadImage(Ljava/lang/String;)V

    .line 182
    .line 183
    sget-object v1, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ATTACHMENT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v8, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    new-instance v1, Lcom/sumsub/sns/core/widget/applicantData/c;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/applicantData/c;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 214
    .line 215
    sget-object v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->LOADING:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 216
    .line 217
    if-ne p1, v1, :cond_7

    .line 218
    .line 219
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSProgressBarView;

    .line 220
    .line 221
    .line 222
    const v1, 0x1010077

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v8, v9, v1}, Lcom/sumsub/sns/core/widget/SNSProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226
    .line 227
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    sget v3, Lcom/sumsub/sns/R$dimen;->sns_progress_bar_size_medium:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    move-result v2

    .line 238
    const/4 v3, -0x1

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    :cond_7
    return-void
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
.end method

.method private static final populateViewItems$lambda-7$lambda-6$lambda-5(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->deleteFileClickListener:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private static final populateViewItems$lambda-9$lambda-8(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileClickListener:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_0
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
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFilesView()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

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
    instance-of v2, v1, Lcom/sumsub/sns/core/widget/SNSFileItemView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/sumsub/sns/core/widget/SNSFileItemView;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->loadImage(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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
.end method

.method public final getDeleteFileClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->deleteFileClickListener:Lkotlin/jvm/functions/Function1;

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
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvError()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

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
.end method

.method public final getItemStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->itemStates:Ljava/util/List;

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
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvLabel$idensic_mobile_sdk_aar_release()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, ""

    .line 15
    :cond_1
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getPickFileClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileClickListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final getPickFileLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileLabel:Ljava/lang/CharSequence;

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
.end method

.method public final getShowPickFile()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->showPickFile:Z

    .line 3
    return v0
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
.end method

.method public final getState()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

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
.end method

.method public final setDeleteFileClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->deleteFileClickListener:Lkotlin/jvm/functions/Function1;

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
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvError()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFilesView()Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 40
    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    sget-object v5, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    sget-object v5, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-static {v4, v5}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
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
.end method

.method public final setFiles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

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
.end method

.method public final setItemStates(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->itemStates:Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

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
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvLabel$idensic_mobile_sdk_aar_release()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
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
.end method

.method public final setPickFileClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileClickListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setPickFileLabel(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileLabel:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFilesView()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, v2, Lcom/sumsub/sns/core/widget/SNSAddFileItemView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/sumsub/sns/core/widget/SNSAddFileItemView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2
    return-void
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
.end method

.method public final setShowPickFile(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->showPickFile:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

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
.end method

.method public final setState(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

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
.end method
