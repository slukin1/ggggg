.class public final Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;
.super Ljava/lang/Object;
.source "FaceActivityJumioUiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final confirmationFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmationViewList:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flipToBack:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final frameConfirmation:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final frameReject:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioCamaraSwitch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioCamaraTake:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioDigitalIdentityView:Lcom/jumio/sdk/views/JumioDigitalIdentityView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioIdResultLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioScanLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioScanView:Lcom/jumio/sdk/views/JumioScanView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jumioTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rejectFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rejectViewList:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resultTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scanTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLabel2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/jumio/sdk/views/JumioDigitalIdentityView;Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/jumio/sdk/views/JumioScanView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/title/GTNavBarV5;Lcom/gateio/lib/uikit/title/GTNavBarV5;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
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
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/jumio/sdk/views/JumioDigitalIdentityView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/jumio/sdk/views/JumioScanView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/gateio/lib/uikit/title/GTNavBarV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/gateio/lib/uikit/title/GTNavBarV5;
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationViewList:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->frameConfirmation:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->frameReject:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraSwitch:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraTake:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityView:Lcom/jumio/sdk/views/JumioDigitalIdentityView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->rejectFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->rejectViewList:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->resultTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->scanTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;
    .locals 26
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
    sget v1, Lcom/gateio/lib/apps_face/R$id;->confirmation_footer_btn:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/lib/apps_face/R$id;->confirmationViewList:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/lib/apps_face/R$id;->flip_to_back:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/lib/apps_face/R$id;->frame_confirmation:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/lib/apps_face/R$id;->frame_reject:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumio_camara_switch:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumio_camara_take:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumio_digital_identity_layout:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumioDigitalIdentityView:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Lcom/jumio/sdk/views/JumioDigitalIdentityView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumio_document_acquire_mode_layout:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->bind(Landroid/view/View;)Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumio_document_upload_pdf_layout:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->bind(Landroid/view/View;)Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumio_id_result_layout:I

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumio_scan_layout:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    if-eqz v17, :cond_0

    .line 150
    .line 151
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumioScanView:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    check-cast v18, Lcom/jumio/sdk/views/JumioScanView;

    .line 160
    .line 161
    if-eqz v18, :cond_0

    .line 162
    .line 163
    sget v1, Lcom/gateio/lib/apps_face/R$id;->jumio_tip:I

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    check-cast v19, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v19, :cond_0

    .line 174
    .line 175
    sget v1, Lcom/gateio/lib/apps_face/R$id;->reject_footer_btn:I

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    check-cast v20, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 184
    .line 185
    if-eqz v20, :cond_0

    .line 186
    .line 187
    sget v1, Lcom/gateio/lib/apps_face/R$id;->rejectViewList:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    check-cast v21, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz v21, :cond_0

    .line 198
    .line 199
    sget v1, Lcom/gateio/lib/apps_face/R$id;->result_title:I

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    check-cast v22, Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 208
    .line 209
    if-eqz v22, :cond_0

    .line 210
    .line 211
    sget v1, Lcom/gateio/lib/apps_face/R$id;->scan_title:I

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    move-object/from16 v23, v2

    .line 218
    .line 219
    check-cast v23, Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 220
    .line 221
    if-eqz v23, :cond_0

    .line 222
    .line 223
    sget v1, Lcom/gateio/lib/apps_face/R$id;->title_label:I

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    move-object/from16 v24, v2

    .line 230
    .line 231
    check-cast v24, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v24, :cond_0

    .line 234
    .line 235
    sget v1, Lcom/gateio/lib/apps_face/R$id;->title_label2:I

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    move-object/from16 v25, v2

    .line 242
    .line 243
    check-cast v25, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v25, :cond_0

    .line 246
    .line 247
    new-instance v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 248
    move-object v3, v1

    .line 249
    move-object v4, v0

    .line 250
    .line 251
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v3 .. v25}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/jumio/sdk/views/JumioDigitalIdentityView;Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/jumio/sdk/views/JumioScanView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/title/GTNavBarV5;Lcom/gateio/lib/uikit/title/GTNavBarV5;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 255
    return-object v1

    .line 256
    .line 257
    .line 258
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v1, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    const-string/jumbo v2, "Missing required view with ID: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;
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

    .line 2
    sget v0, Lcom/gateio/lib/apps_face/R$layout;->face_activity_jumio_ui:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->bind(Landroid/view/View;)Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
