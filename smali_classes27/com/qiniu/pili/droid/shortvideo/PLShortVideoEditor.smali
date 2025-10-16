.class public Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;
.super Ljava/lang/Object;
.source "PLShortVideoEditor.java"


# instance fields
.field private mEditSetting:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

.field private mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-direct {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mEditSetting:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    .line 5
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-direct {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/i;-><init>(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    return-void
.end method


# virtual methods
.method public addGifWatermark(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    .line 6
    return-void
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
.end method

.method public addImageView(Lcom/qiniu/pili/droid/shortvideo/PLImageView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLImageView;)V

    .line 6
    return-void
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
.end method

.method public addPaintView(Lcom/qiniu/pili/droid/shortvideo/PLPaintView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLPaintView;)V

    .line 6
    return-void
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
.end method

.method public addTextView(Lcom/qiniu/pili/droid/shortvideo/PLTextView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLTextView;)V

    .line 6
    return-void
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
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Landroid/view/View;)V

    .line 6
    return-void
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
.end method

.method public cancelSave()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a()V

    .line 6
    return-void
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

.method public getAudioMixFileDuration()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getBuiltinFilterList()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCurrentPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mEditSetting:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    :goto_0
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public muteOriginAudio(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Z)V

    .line 6
    return-void
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
.end method

.method public pausePlayback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->h()V

    .line 6
    return-void
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

.method public removeGifWatermark(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    .line 6
    return-void
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
.end method

.method public removeImageView(Lcom/qiniu/pili/droid/shortvideo/PLImageView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/PLImageView;)V

    .line 6
    return-void
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
.end method

.method public removePaintView(Lcom/qiniu/pili/droid/shortvideo/PLPaintView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/PLPaintView;)V

    .line 6
    return-void
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
.end method

.method public removeTextView(Lcom/qiniu/pili/droid/shortvideo/PLTextView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/PLTextView;)V

    .line 6
    return-void
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
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Landroid/view/View;)V

    .line 6
    return-void
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
.end method

.method public resumePlayback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->k()V

    .line 6
    return-void
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

.method public save()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->save(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V

    return-void
.end method

.method public save(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->save(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    return-void
.end method

.method public save(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(I)V

    .line 6
    return-void
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
.end method

.method public setAudioMixAsset(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 6
    return-void
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
.end method

.method public setAudioMixFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Ljava/lang/String;)V

    .line 6
    return-void
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
.end method

.method public setAudioMixFileRange(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(JJ)V

    .line 6
    return-void
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
.end method

.method public setAudioMixLooping(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Z)V

    .line 6
    return-void
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
.end method

.method public setAudioMixVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(FF)V

    .line 6
    return-void
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
.end method

.method public setBuiltinFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Ljava/lang/String;Z)V

    .line 7
    return-void
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
.end method

.method public setDisplayMode(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V

    .line 6
    return-void
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
.end method

.method public setExternalFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Ljava/lang/String;Z)V

    .line 7
    return-void
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
.end method

.method public setPlaybackLoop(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->c(Z)V

    .line 6
    return-void
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
.end method

.method public setRotation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(I)V

    .line 6
    return-void
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
.end method

.method public setSpeed(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(D)V

    return-void
.end method

.method public setSpeed(DZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(DZ)V

    return-void
.end method

.method public setSpeedTimeRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Ljava/util/List;)V

    .line 6
    return-void
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
.end method

.method public setVideoEditSetting(Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mEditSetting:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;)V

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
.end method

.method public setVideoEncodeSetting(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    .line 6
    return-void
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
.end method

.method public setVideoPlayerListener(Lcom/qiniu/pili/droid/shortvideo/PLVideoPlayerListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoPlayerListener;)V

    .line 6
    return-void
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
.end method

.method public setVideoRange(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(JJ)V

    .line 6
    return-void
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
.end method

.method public setVideoSaveListener(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V

    .line 6
    return-void
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
.end method

.method public setViewTimeline(Landroid/view/View;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Landroid/view/View;JJ)V

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
.end method

.method public setWatermark(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    .line 6
    return-void
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
.end method

.method public startPlayback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->startPlayback(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V

    return-void
.end method

.method public startPlayback(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->startPlayback(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    return-void
.end method

.method public startPlayback(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->n()V

    .line 6
    return-void
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

.method public updateGifWatermark(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->c(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    .line 6
    return-void
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
.end method

.method public updatePreviewWatermark(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    .line 6
    return-void
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
.end method

.method public updateSaveWatermark(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoEditor;->mShortVideoEditorCore:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->c(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    .line 6
    return-void
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
.end method
