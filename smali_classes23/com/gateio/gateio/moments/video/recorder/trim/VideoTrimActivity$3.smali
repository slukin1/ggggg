.class Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;
.super Landroid/os/AsyncTask;
.source "VideoTrimActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->getVideoFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

.field final synthetic val$px:F

.field final synthetic val$sliceEdge:I


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;IF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->val$sliceEdge:I

    .line 5
    .line 6
    iput p3, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->val$px:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    invoke-static {v1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$500(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, v0

    mul-float v3, v3, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    invoke-static {v1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$400(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)J

    move-result-wide v4

    long-to-float v1, v4

    mul-float v3, v3, v1

    float-to-long v3, v3

    const/4 v5, 0x1

    iget v7, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->val$sliceEdge:I

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameByTime(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    aput-object v1, v2, p1

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected varargs onProgressUpdate([Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    invoke-virtual {v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0465

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->getRotation()I

    move-result v1

    const v2, 0x7f0b2061

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    int-to-float p1, v1

    .line 8
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->val$px:F

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->val$px:F

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->val$sliceEdge:I

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    iget-object v1, v1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;->onProgressUpdate([Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;)V

    return-void
.end method
