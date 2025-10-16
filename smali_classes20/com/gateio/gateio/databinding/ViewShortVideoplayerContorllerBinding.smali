.class public final Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;
.super Ljava/lang/Object;
.source "ViewShortVideoplayerContorllerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accountAvatar:Lcom/gateio/common/view/GateioAvatarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final accountLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final accountName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final accountVipIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDown:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFullscreen:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPlay:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llComment:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llReward:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llShare:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llZans:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlRoot:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekbar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvComment:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCurrentTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEndTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReward:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShare:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvZans:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvZansIcon:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/gateio/common/view/GateioAvatarView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/view/GateioAvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->accountLayout:Landroid/widget/RelativeLayout;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->accountName:Landroid/widget/TextView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->accountVipIcon:Landroid/widget/ImageView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->ivDown:Landroid/widget/ImageView;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->ivFullscreen:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->ivPlay:Landroid/widget/ImageView;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->llComment:Landroid/widget/LinearLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->llReward:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->llShare:Landroid/widget/LinearLayout;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->llZans:Landroid/widget/LinearLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->progressLayout:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->seekbar:Landroid/widget/SeekBar;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvComment:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvContent:Landroid/widget/TextView;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvCurrentTime:Landroid/widget/TextView;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvEndTime:Landroid/widget/TextView;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvReward:Landroid/widget/TextView;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvShare:Landroid/widget/TextView;

    .line 84
    .line 85
    move-object/from16 v1, p24

    .line 86
    .line 87
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvTime:Landroid/widget/TextView;

    .line 88
    .line 89
    move-object/from16 v1, p25

    .line 90
    .line 91
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvZans:Landroid/widget/TextView;

    .line 92
    .line 93
    move-object/from16 v1, p26

    .line 94
    .line 95
    iput-object v1, v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->tvZansIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 96
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;
    .locals 30
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0066

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    .line 12
    check-cast v5, Lcom/gateio/common/view/GateioAvatarView;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0069

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    .line 24
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b006b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b006f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    .line 48
    check-cast v8, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b0ef0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    .line 60
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b0f15

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    .line 72
    check-cast v10, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0b0f7b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    .line 84
    check-cast v11, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0b12cb

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    .line 96
    check-cast v12, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b13f6

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    .line 108
    check-cast v13, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0b1416

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    .line 120
    check-cast v14, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0b148c

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    .line 132
    check-cast v15, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0b1a59

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    check-cast v16, Landroid/widget/ProgressBar;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0b1a6a

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    if-eqz v17, :cond_0

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0b1d52

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    check-cast v19, Landroid/widget/SeekBar;

    .line 176
    .line 177
    if-eqz v19, :cond_0

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0b1dad

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    check-cast v20, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 189
    .line 190
    if-eqz v20, :cond_0

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0b2436

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    check-cast v21, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v21, :cond_0

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0b2456

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    check-cast v22, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v22, :cond_0

    .line 217
    .line 218
    .line 219
    const v1, 0x7f0b2491

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    move-object/from16 v23, v2

    .line 226
    .line 227
    check-cast v23, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v23, :cond_0

    .line 230
    .line 231
    .line 232
    const v1, 0x7f0b2519

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    .line 240
    check-cast v24, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v24, :cond_0

    .line 243
    .line 244
    .line 245
    const v1, 0x7f0b28f4

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    move-object/from16 v25, v2

    .line 252
    .line 253
    check-cast v25, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v25, :cond_0

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0b295c

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    move-object/from16 v26, v2

    .line 265
    .line 266
    check-cast v26, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v26, :cond_0

    .line 269
    .line 270
    .line 271
    const v1, 0x7f0b29fa

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    move-object/from16 v27, v2

    .line 278
    .line 279
    check-cast v27, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v27, :cond_0

    .line 282
    .line 283
    .line 284
    const v1, 0x7f0b2b02    # 1.84986E38f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    move-object/from16 v28, v2

    .line 291
    .line 292
    check-cast v28, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v28, :cond_0

    .line 295
    .line 296
    .line 297
    const v1, 0x7f0b2b03

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    move-object/from16 v29, v2

    .line 304
    .line 305
    check-cast v29, Lcom/gateio/uiComponent/GateIconFont;

    .line 306
    .line 307
    if-eqz v29, :cond_0

    .line 308
    .line 309
    new-instance v0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;

    .line 310
    move-object v3, v0

    .line 311
    .line 312
    move-object/from16 v4, v18

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v3 .. v29}, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/gateio/common/view/GateioAvatarView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;)V

    .line 316
    return-object v0

    .line 317
    .line 318
    .line 319
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string/jumbo v2, "Missing required view with ID: "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0e0b59

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->bind(Landroid/view/View;)Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/databinding/ViewShortVideoplayerContorllerBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
