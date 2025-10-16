.class public Lcom/qiniu/pili/droid/shortvideo/core/i;
.super Ljava/lang/Object;
.source "ShortVideoEditorCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/core/i$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/opengl/GLSurfaceView;

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field protected K:D

.field private L:J

.field M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

.field private O:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

.field private P:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

.field private Q:Lcom/qiniu/droid/shortvideo/l/c;

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/qiniu/droid/shortvideo/l/b;

.field private e:Lcom/qiniu/droid/shortvideo/l/a;

.field private f:Lcom/qiniu/droid/shortvideo/m/a;

.field private g:Ljava/lang/Object;

.field private h:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

.field private i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

.field private j:Lcom/qiniu/pili/droid/shortvideo/PLVideoPlayerListener;

.field private k:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

.field private l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

.field private m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

.field private volatile n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:Lcom/qiniu/pili/droid/shortvideo/core/k;

.field private v:J

.field private w:J

.field private x:Landroid/view/ViewGroup;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/pili/droid/shortvideo/core/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->n:Z

    .line 32
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    .line 33
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->p:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->r:F

    .line 36
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->s:F

    .line 37
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->t:F

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->K:D

    .line 40
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "init without PLVideoEditSetting +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->B:Landroid/opengl/GLSurfaceView;

    .line 44
    new-instance v1, Lcom/qiniu/droid/shortvideo/l/b;

    invoke-direct {v1, p1}, Lcom/qiniu/droid/shortvideo/l/b;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    .line 45
    new-instance p1, Lcom/qiniu/droid/shortvideo/m/a;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/qiniu/droid/shortvideo/m/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    .line 46
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p1, p0}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V

    .line 47
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p1, p0}, Lcom/qiniu/droid/shortvideo/l/b;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const-string/jumbo p1, "init without PLVideoEditSetting -"

    .line 48
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->p:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->r:F

    .line 8
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->s:F

    .line 9
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->t:F

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->K:D

    .line 12
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "init +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->B:Landroid/opengl/GLSurfaceView;

    .line 16
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    .line 17
    new-instance p2, Lcom/qiniu/droid/shortvideo/l/b;

    invoke-direct {p2, p1}, Lcom/qiniu/droid/shortvideo/l/b;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    .line 18
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/l/b;->b(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p1, p0}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V

    .line 20
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p1, p0}, Lcom/qiniu/droid/shortvideo/l/b;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    new-instance p1, Lcom/qiniu/droid/shortvideo/m/a;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/qiniu/droid/shortvideo/m/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    .line 22
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->isGifPreviewEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/m/a;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getDestFilepath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pl-edited-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->setDestFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->setDestFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->L:J

    const-string/jumbo p1, "init -"

    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->G:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/view/View;JJ)V
    .locals 8

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "ShortVideoEditorCore"

    const-string/jumbo p3, "addView failed : view is null"

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->B:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->B:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->x:Landroid/view/ViewGroup;

    .line 64
    :cond_1
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/i;Landroid/view/View;JJ)V

    .line 65
    instance-of p2, p1, Lcom/qiniu/pili/droid/shortvideo/PLPaintView;

    if-eqz p2, :cond_2

    .line 66
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->x:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->x:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    iget p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->b:I

    sub-int/2addr p3, p4

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->b:I

    sub-int/2addr p2, p3

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "GLSurfaceView does not have a parent, it cannot be root view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/i;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    .line 98
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->q:Z

    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Z)V

    .line 102
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-nez p1, :cond_2

    .line 103
    new-instance p1, Lcom/qiniu/droid/shortvideo/l/a;

    invoke-direct {p1}, Lcom/qiniu/droid/shortvideo/l/a;-><init>()V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->b()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/l/a;->a(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/l/a;->a(Ljava/lang/String;)V

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->q:Z

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/l/a;->a(Z)V

    .line 108
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->s:F

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/l/a;->a(F)V

    .line 109
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/l/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(I)V

    .line 110
    iget-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    if-eqz p1, :cond_4

    .line 111
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->l()V

    .line 112
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/l/b;->a(I)V

    .line 113
    :cond_4
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->r:F

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->s:F

    invoke-virtual {p0, p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->k:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    return-object p0
.end method

.method private b(Landroid/view/View;)Lcom/qiniu/pili/droid/shortvideo/core/i$d;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    .line 25
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->a()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 4

    .line 70
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->C:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/l/b;->p()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->K:D

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(D)V

    .line 73
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-virtual {v1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Ljava/util/List;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result v0

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 77
    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v2

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 78
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getEncodingBitrate()I

    move-result v3

    .line 79
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(IIILcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/m/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/m/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->a(Ljava/lang/Object;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->D:I

    iget v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->E:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(IIILcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->C:Z

    return p0
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    return-object p0
.end method

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/droid/shortvideo/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    return-object p0
.end method

.method static synthetic f(Lcom/qiniu/pili/droid/shortvideo/core/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->L:J

    return-wide v0
.end method

.method private f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/l/c;->c()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->O:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "pauseAudioPlayback +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/a;->e()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    if-nez v1, :cond_1

    const-string/jumbo v1, "pauseAudioPlayback -"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/c;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic h(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/droid/shortvideo/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    .line 5
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->a()Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/qiniu/pili/droid/shortvideo/PLTextView;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/qiniu/pili/droid/shortvideo/PLTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/qiniu/pili/droid/shortvideo/core/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->z:I

    return p0
.end method

.method private j()V
    .locals 4

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "resumeAudioPlayback +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/a;->g()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    if-nez v1, :cond_1

    const-string/jumbo v1, "resumeAudioPlayback -"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->e()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/l/c;->b(J)V

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic k(Lcom/qiniu/pili/droid/shortvideo/core/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->A:I

    return p0
.end method

.method static synthetic l(Lcom/qiniu/pili/droid/shortvideo/core/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->D:I

    return p0
.end method

.method private l()V
    .locals 4

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "startAudioPlayback +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/a;->f()V

    .line 5
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    if-nez v1, :cond_1

    const-string/jumbo v1, "startAudioPlayback -"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->e()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/l/c;->a(J)V

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic m(Lcom/qiniu/pili/droid/shortvideo/core/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->E:I

    return p0
.end method

.method private m()V
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "stopAudioPlayback +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/a;->h()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    if-nez v1, :cond_1

    const-string/jumbo v1, "stopAudioPlayback -"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/c;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic n(Lcom/qiniu/pili/droid/shortvideo/core/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->a()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/core/i$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i$c;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/i;Lcom/qiniu/pili/droid/shortvideo/core/i$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 180
    :try_start_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoEditorCore"

    const-string/jumbo v2, "cancelSave +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->C:Z

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/b;->n()V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a()V

    :cond_1
    const-string/jumbo v1, "ShortVideoEditorCore"

    const-string/jumbo v2, "cancelSave -"

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(DZ)V

    return-void
.end method

.method public a(DZ)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->J:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lcom/qiniu/droid/shortvideo/n/m;->a(D)Z

    move-result v0

    const-string/jumbo v1, "ShortVideoEditorCore"

    if-eqz v0, :cond_3

    .line 23
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->K:D

    .line 24
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->M:Ljava/util/List;

    .line 26
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "reset speedTimeRanges to null! "

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 27
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p3, p1, p2}, Lcom/qiniu/droid/shortvideo/l/b;->a(D)V

    .line 28
    :cond_2
    sget-object p3, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set speed to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "only support multiple of 2 !!!"

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(FF)V
    .locals 4

    .line 123
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAudioMixVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->r:F

    .line 125
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->s:F

    .line 126
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    if-eqz v1, :cond_0

    .line 127
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;

    invoke-direct {v3, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 128
    :goto_0
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->p:Z

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1, p2}, Lcom/qiniu/droid/shortvideo/l/a;->a(F)V

    .line 131
    :cond_2
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/l/b;->a(F)V

    const-string/jumbo p1, "setAudioMixVolume -"

    .line 132
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 34
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "seekTo +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/l/b;->a(I)V

    .line 36
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a()Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    int-to-long v3, p1

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a()Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/qiniu/droid/shortvideo/l/a;->a(J)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Lcom/qiniu/droid/shortvideo/l/a;->a(J)V

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    if-nez v1, :cond_2

    const-string/jumbo p1, "seekTo -"

    .line 41
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/l/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(JJ)V
    .locals 4

    .line 114
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAudioMixFileRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-nez v3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;-><init>(JJ)V

    .line 117
    invoke-virtual {v1, v3}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;)V

    .line 118
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    invoke-virtual {p3, v3}, Lcom/qiniu/droid/shortvideo/l/a;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;)V

    .line 119
    iget-boolean p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    if-eqz p3, :cond_1

    .line 120
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/qiniu/droid/shortvideo/l/b;->a(I)V

    .line 121
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    invoke-virtual {p3, p1, p2}, Lcom/qiniu/droid/shortvideo/l/a;->a(J)V

    :cond_1
    const-string/jumbo p1, "setAudioMixFileRange -"

    .line 122
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    .line 91
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->N:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "setAudioMixAsset +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b()V

    return-void

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Ljava/lang/Object;)V

    const-string/jumbo p1, "setAudioMixAsset -"

    .line 95
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .line 58
    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->L:J

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Landroid/view/View;JJ)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDisplayMode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 3

    .line 81
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->H:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "addGifWatermark +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/m/a;->a(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    const-string/jumbo p1, "addGifWatermark -"

    .line 84
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLImageView;)V
    .locals 3

    .line 50
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->H:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "addImageView +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Landroid/view/View;)V

    const-string/jumbo p1, "addImageView -"

    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLPaintView;)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->M:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "addPaintView +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Landroid/view/View;)V

    .line 48
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->b:I

    const-string/jumbo p1, "addPaintView -"

    .line 49
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLTextView;)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->K:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "addTextView +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Landroid/view/View;)V

    const-string/jumbo p1, "addTextView -"

    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    const-string/jumbo v1, "ShortVideoEditorCore"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiniu/droid/shortvideo/l/b;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "reset PLVideoEditSetting"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    .line 9
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->isGifPreviewEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/m/a;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/l/b;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getDestFilepath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pl-edited-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->setDestFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->setDestFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->L:J

    .line 16
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "set PLVideoEditSetting success"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/l/b;->m()V

    .line 19
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->l()V

    :cond_2
    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    return-void
.end method

.method public declared-synchronized a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
    .locals 9

    monitor-enter p0

    .line 142
    :try_start_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoEditorCore"

    const-string/jumbo v2, "save +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->e:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "unauthorized !"

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 147
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz p1, :cond_1

    .line 148
    invoke-interface {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 149
    :try_start_2
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->n:Z

    .line 150
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/m/a;->j()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->p:Z

    if-nez v1, :cond_4

    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->K:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_4

    .line 152
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->M:Ljava/util/List;

    if-nez v1, :cond_4

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->c:I

    if-nez v1, :cond_4

    const-string/jumbo p1, "ShortVideoEditorCore"

    const-string/jumbo p2, "no filter, mv, watermark, speed, mixed audio selected, text effect, rotation, and no external listener, return the original file."

    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz p1, :cond_3

    .line 155
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoSuccess(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 157
    :cond_4
    :try_start_3
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getDestFilepath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/qiniu/pili/droid/shortvideo/core/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 158
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->N:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    .line 159
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    invoke-virtual {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;)V

    .line 160
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->p:Z

    invoke-virtual {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c(Z)V

    .line 161
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->c:I

    invoke-virtual {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c(I)V

    .line 162
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Ljava/lang/Object;)V

    .line 163
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 164
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 165
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->v:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    mul-long v1, v1, v6

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(JJ)V

    .line 166
    :cond_5
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->i()V

    .line 167
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/m/a;->j()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 168
    :cond_6
    new-instance v1, Lcom/qiniu/droid/shortvideo/m/a;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qiniu/droid/shortvideo/m/a;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/m/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v3}, Lcom/qiniu/droid/shortvideo/m/a;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/m/a;->a(Ljava/lang/String;Z)V

    .line 170
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/m/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v3}, Lcom/qiniu/droid/shortvideo/m/a;->e()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->D:I

    iget v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->E:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qiniu/droid/shortvideo/m/a;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/m/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiniu/droid/shortvideo/m/a;->b(Ljava/util/Set;)V

    .line 172
    new-instance v7, Lcom/qiniu/pili/droid/shortvideo/core/i$a;

    invoke-direct {v7, p0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/i;Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Lcom/qiniu/droid/shortvideo/m/a;)V

    .line 173
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/m/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 174
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->D:I

    iget v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->E:I

    iget v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->F:I

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(IIILcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    goto :goto_0

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->u:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-virtual {p1, v7, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    .line 176
    :cond_8
    :goto_0
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/core/i$b;

    invoke-direct {p1, p0}, Lcom/qiniu/pili/droid/shortvideo/core/i$b;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/i;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V

    const-string/jumbo p1, "ShortVideoEditorCore"

    const-string/jumbo p2, "save -"

    .line 178
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 179
    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/l/c;->b()Ljava/util/List;

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoPlayerListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->j:Lcom/qiniu/pili/droid/shortvideo/PLVideoPlayerListener;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->i:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->I:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "setWatermark +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/m/a;->c(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    const-string/jumbo p1, "setWatermark -"

    .line 80
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->N:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "setAudioMixFile +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Ljava/lang/Object;)V

    const-string/jumbo p1, "setAudioMixFile -"

    .line 89
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->R:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->I:Ljava/lang/String;

    .line 74
    iput-boolean p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->J:Z

    .line 75
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v1, p1, p2}, Lcom/qiniu/droid/shortvideo/m/a;->a(Ljava/lang/String;Z)V

    const-string/jumbo p1, "setFilter -"

    .line 76
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->J:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->M:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->K:D

    .line 33
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "ShortVideoEditorCore"

    const-string/jumbo v1, "setSpeedTimeRanges : reset mSpeed to 1.0 "

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 133
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "muteOriginAudio + isMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 134
    iget v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->r:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    .line 135
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "origin audio has already muted!"

    invoke-virtual {p1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 136
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->r:F

    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->t:F

    .line 137
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->s:F

    invoke-virtual {p0, v1, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(FF)V

    goto :goto_0

    .line 138
    :cond_1
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->t:F

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->s:F

    invoke-virtual {p0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(FF)V

    :goto_0
    const-string/jumbo p1, "muteOriginAudio -"

    .line 139
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 64
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "clearAudioMix +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    .line 66
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-eqz v1, :cond_0

    .line 67
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;-><init>(JJ)V

    invoke-virtual {v1, v3}, Lcom/qiniu/droid/shortvideo/l/a;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->m()V

    const-string/jumbo v1, "clearAudioMix -"

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 42
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->P:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/m;->a(I)Z

    move-result v0

    const-string/jumbo v1, "ShortVideoEditorCore"

    if-nez v0, :cond_1

    .line 44
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "rotate must be 0, (-)90, (-)180, (-)270"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->c:I

    if-ne v0, p1, :cond_2

    .line 46
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "already in target rotation !"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->c:I

    .line 48
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/l/b;->b(I)V

    .line 49
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->D:I

    if-eqz p1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->H:Ljava/lang/String;

    iget v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->E:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/qiniu/droid/shortvideo/m/a;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->D:I

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->E:I

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->a(II)V

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->I:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 53
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->J:Z

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/droid/shortvideo/m/a;->a(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public b(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    const-string/jumbo v2, "ShortVideoEditorCore"

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->v:J

    .line 55
    iput-wide p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->w:J

    .line 56
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set range to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " duration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p3, p1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "beginMs must not smaller than 0, endMs must bigger than 0 and beginMs"

    invoke-virtual {p1, v2, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;JJ)V
    .locals 4

    .line 14
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "setViewTimeline +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "setViewTimeline failed : view is null"

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Landroid/view/View;)Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->b(J)V

    .line 18
    invoke-virtual {p1, p4, p5}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->c(J)V

    .line 19
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set view start time : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " duration : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "setViewTimeline failed : view is not find , it must be added first!"

    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p1, "setViewTimeline -"

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->H:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "removeGifWatermark +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/m/a;->e(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    const-string/jumbo p1, "removeGifWatermark -"

    .line 41
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLImageView;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "removeImageView +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Landroid/view/View;)V

    const-string/jumbo p1, "removeImageView -"

    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLPaintView;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "removePaintView +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Landroid/view/View;)V

    .line 34
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->b:I

    const-string/jumbo p1, "removePaintView -"

    .line 35
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLTextView;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "removeTextView +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Landroid/view/View;)V

    const-string/jumbo p1, "removeTextView -"

    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
    .locals 3

    .line 3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "startPlayback +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->l:Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEditSetting;->getSourceFilepath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    .line 7
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->h:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 8
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/l/b;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/l/b;->m()V

    .line 10
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->l()V

    const-string/jumbo p1, "startPlayback -"

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "not set source filepath !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "not set PLVideoEditSetting !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->I:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->P:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 58
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoEditorCore"

    const-string/jumbo v2, "setAudioMixLooping"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->q:Z

    .line 60
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a(Z)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-eqz p1, :cond_1

    .line 63
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->q:Z

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/l/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/l/a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public c(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->H:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "updateGifWatermark +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/m/a;->f(Lcom/qiniu/pili/droid/shortvideo/PLGifWatermarkSetting;)V

    const-string/jumbo p1, "updateGifWatermark -"

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->I:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->O:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlaybackLoop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/l/b;->b(Z)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->x:Landroid/view/ViewGroup;

    const-string/jumbo v1, "ShortVideoEditorCore"

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Landroid/view/View;)Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    instance-of p1, p1, Lcom/qiniu/pili/droid/shortvideo/PLPaintView;

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->b:I

    :cond_1
    return-void

    .line 9
    :cond_2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "removeView failed : view is not find , it must be added first!"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "group or view is null, cannot remove."

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/m/a;->b()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoEditorCore"

    const-string/jumbo v2, "getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/l/b;->a()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "pausePlayback +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/b;->g()V

    .line 5
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/qiniu/droid/shortvideo/m/a;->b(Z)V

    .line 6
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->g()V

    const-string/jumbo v1, "pausePlayback -"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "resumePlayback +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/b;->l()V

    .line 5
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->j()V

    const-string/jumbo v1, "resumePlayback -"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "stopPlayback +"

    const-string/jumbo v2, "ShortVideoEditorCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/b;->o()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->h:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 6
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->m()V

    const-string/jumbo v1, "stopPlayback -"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->j:Lcom/qiniu/pili/droid/shortvideo/PLVideoPlayerListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoPlayerListener;->onCompletion()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/l/a;->f()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/l/a;->e()V

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->e:Lcom/qiniu/droid/shortvideo/l/a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->m:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a()Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->c()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/l/a;->a(J)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/l/c;->d()V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
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
.end method

.method public onDrawFrame(IIIJ[F)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->g:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/qiniu/droid/shortvideo/h/d;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->g:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->k:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-wide v5, p4

    .line 19
    move-object v7, p6

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    move p1, v0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->h:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    move-object v7, p6

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 39
    move-result p6

    .line 40
    .line 41
    if-lez p6, :cond_2

    .line 42
    move v1, p6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, p1

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/m/a;->i()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/m/a;->a(II)V

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->P:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/m/a;->d(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    .line 67
    .line 68
    const-wide/16 p1, 0x3e8

    .line 69
    .line 70
    div-long v2, p4, p1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/l/b;->a()I

    .line 76
    move-result p1

    .line 77
    int-to-long v5, p1

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/droid/shortvideo/m/a;->a(IJZJ)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->o()V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->Q:Lcom/qiniu/droid/shortvideo/l/c;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    return p1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/l/c;->a()Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;

    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
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
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->z:I

    .line 3
    .line 4
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->A:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->k:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceChanged(II)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->h:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceChanged(II)V

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->D:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->E:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->d:Lcom/qiniu/droid/shortvideo/l/b;

    .line 29
    .line 30
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->E:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/qiniu/droid/shortvideo/l/b;->a(II)V

    .line 34
    :cond_3
    return-void
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

.method public onSurfaceCreated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->k:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceCreated()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->h:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceCreated()V

    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSurfaceDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->k:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceDestroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->f:Lcom/qiniu/droid/shortvideo/m/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/m/a;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->h:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceDestroy()V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i;->g:Ljava/lang/Object;

    .line 23
    return-void
.end method
