.class public Lcom/bigkoo/pickerview/configure/PickerOptions;
.super Ljava/lang/Object;
.source "PickerOptions.java"


# static fields
.field private static final PICKER_VIEW_BG_COLOR_DEFAULT:I = -0x1

.field private static final PICKER_VIEW_BG_COLOR_TITLE:I = -0xa0a0b

.field private static final PICKER_VIEW_BTN_COLOR_NORMAL:I = -0x1

.field private static final PICKER_VIEW_COLOR_TITLE:I = -0x1000000

.field public static final TYPE_PICKER_OPTIONS:I = 0x1

.field public static final TYPE_PICKER_TIME:I = 0x2


# instance fields
.field public bgColorTitle:I

.field public bgColorWheel:I

.field public cancelListener:Landroid/view/View$OnClickListener;

.field public cancelable:Z

.field public centerFont:Landroid/graphics/Typeface;

.field public context:Landroid/content/Context;

.field public customListener:Lcom/bigkoo/pickerview/listener/CustomListener;

.field public cyclic:Z

.field public cyclic1:Z

.field public cyclic2:Z

.field public cyclic3:Z

.field public date:Ljava/util/Calendar;

.field public decorView:Landroid/view/ViewGroup;

.field public dialogWidth:I

.field public dividerColor:I

.field public dividerType:Lcom/contrarywind/view/WheelView$DividerType;

.field public endDate:Ljava/util/Calendar;

.field public endYear:I

.field public font:Landroid/graphics/Typeface;

.field public isCenterLabel:Z

.field public isDialog:Z

.field public isLunarCalendar:Z

.field public isNightModel:Z

.field public isRestoreItem:Z

.field public label1:Ljava/lang/String;

.field public label2:Ljava/lang/String;

.field public label3:Ljava/lang/String;

.field public label_day:Ljava/lang/String;

.field public label_hours:Ljava/lang/String;

.field public label_minutes:Ljava/lang/String;

.field public label_month:Ljava/lang/String;

.field public label_seconds:Ljava/lang/String;

.field public label_year:Ljava/lang/String;

.field public layoutRes:I

.field public lineSpacingMultiplier:F

.field public option1:I

.field public option2:I

.field public option3:I

.field public optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

.field public optionsSelectListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;

.field public outSideColor:I

.field public startDate:Ljava/util/Calendar;

.field public startYear:I

.field public textColorCancel:I

.field public textColorCenter:I

.field public textColorConfirm:I

.field public textColorOut:I

.field public textColorTitle:I

.field public textContentCancel:Ljava/lang/String;

.field public textContentConfirm:Ljava/lang/String;

.field public textContentTitle:Ljava/lang/String;

.field public textGravity:I

.field public textSizeContent:I

.field public textSizeSubmitCancel:I

.field public textSizeTitle:I

.field public timeSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnTimeSelectChangeListener;

.field public timeSelectListener:Lcom/bigkoo/pickerview/listener/OnTimeSelectListener;

.field public type:[Z

.field public x_offset_day:I

.field public x_offset_hours:I

.field public x_offset_minutes:I

.field public x_offset_month:I

.field public x_offset_one:I

.field public x_offset_seconds:I

.field public x_offset_three:I

.field public x_offset_two:I

.field public x_offset_year:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic1:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic2:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic3:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isRestoreItem:Z

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    new-array v1, v1, [Z

    .line 16
    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->type:[Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isLunarCalendar:Z

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iput v1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textGravity:I

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorConfirm:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCancel:I

    .line 34
    .line 35
    const/high16 v2, -0x1000000

    .line 36
    .line 37
    iput v2, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorTitle:I

    .line 38
    .line 39
    iput v1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorWheel:I

    .line 40
    .line 41
    .line 42
    const v2, -0xa0a0b

    .line 43
    .line 44
    iput v2, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorTitle:I

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    iput v2, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    iput v2, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeTitle:I

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    iput v2, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeContent:I

    .line 57
    .line 58
    .line 59
    const v2, -0x575758

    .line 60
    .line 61
    iput v2, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorOut:I

    .line 62
    .line 63
    .line 64
    const v2, -0xd5d5d6

    .line 65
    .line 66
    iput v2, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCenter:I

    .line 67
    .line 68
    .line 69
    const v2, -0x2a2a2b

    .line 70
    .line 71
    iput v2, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerColor:I

    .line 72
    .line 73
    iput v1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->outSideColor:I

    .line 74
    .line 75
    .line 76
    const v1, 0x3fcccccd    # 1.6f

    .line 77
    .line 78
    iput v1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->lineSpacingMultiplier:F

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isCenterLabel:Z

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->font:Landroid/graphics/Typeface;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->centerFont:Landroid/graphics/Typeface;

    .line 92
    .line 93
    sget-object v0, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 96
    .line 97
    if-ne p1, v1, :cond_0

    .line 98
    .line 99
    sget p1, Lcom/bigkoo/pickerview/R$layout;->pickerview_options:I

    .line 100
    .line 101
    iput p1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->layoutRes:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    sget p1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    .line 105
    .line 106
    iput p1, p0, Lcom/bigkoo/pickerview/configure/PickerOptions;->layoutRes:I

    .line 107
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
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
.end method
