.class public Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
.super Ljava/lang/Object;
.source "OptionsPickerBuilder.java"


# instance fields
.field private mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/configure/PickerOptions;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->optionsSelectListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;

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
.end method


# virtual methods
.method public build()Lcom/bigkoo/pickerview/view/OptionsPickerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bigkoo/pickerview/view/OptionsPickerView<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;-><init>(Lcom/bigkoo/pickerview/configure/PickerOptions;)V

    .line 8
    return-object v0
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

.method public isCenterLabel(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isCenterLabel:Z

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
.end method

.method public isDialog(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isDialog:Z

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
.end method

.method public isRestoreItem(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isRestoreItem:Z

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
.end method

.method public setBackgroundId(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->outSideColor:I

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
.end method

.method public setBgColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorWheel:I

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
.end method

.method public setCancelColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCancel:I

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
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

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
.end method

.method public setCenterTypeface(Landroid/graphics/Typeface;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->centerFont:Landroid/graphics/Typeface;

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
.end method

.method public setContentTextSize(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeContent:I

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
.end method

.method public setCyclic(ZZZ)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic1:Z

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic2:Z

    .line 7
    .line 8
    iput-boolean p3, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic3:Z

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
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

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
.end method

.method public setDividerColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerColor:I

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
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

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
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label1:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label2:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label3:Ljava/lang/String;

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
.end method

.method public setLayoutRes(ILcom/bigkoo/pickerview/listener/CustomListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->layoutRes:I

    .line 5
    .line 6
    iput-object p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->customListener:Lcom/bigkoo/pickerview/listener/CustomListener;

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
.end method

.method public setLineSpacingMultiplier(F)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->lineSpacingMultiplier:F

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
.end method

.method public setOnCancelClickListener(Landroid/view/View$OnClickListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelListener:Landroid/view/View$OnClickListener;

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
.end method

.method public setOptionsSelectChangeListener(Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

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
.end method

.method public setOutSideCancelable(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

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
.end method

.method public setOutSideColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->outSideColor:I

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
.end method

.method public setSelectOptions(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    return-object p0
.end method

.method public setSelectOptions(II)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    .line 3
    iput p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option2:I

    return-object p0
.end method

.method public setSelectOptions(III)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    .line 5
    iput p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option2:I

    .line 6
    iput p3, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option3:I

    return-object p0
.end method

.method public setSubCalSize(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeSubmitCancel:I

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
.end method

.method public setSubmitColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorConfirm:I

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
.end method

.method public setSubmitText(Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

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
.end method

.method public setTextColorCenter(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCenter:I

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
.end method

.method public setTextColorOut(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorOut:I

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
.end method

.method public setTextXOffset(III)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_one:I

    .line 5
    .line 6
    iput p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_two:I

    .line 7
    .line 8
    iput p3, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_three:I

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
.end method

.method public setTitleBgColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorTitle:I

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
.end method

.method public setTitleColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorTitle:I

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
.end method

.method public setTitleSize(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeTitle:I

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
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

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
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->font:Landroid/graphics/Typeface;

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
.end method
