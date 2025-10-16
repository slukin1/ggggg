.class Lcom/qiniu/pili/droid/shortvideo/core/i$b;
.super Ljava/lang/Object;
.source "ShortVideoEditorCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/i;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onProgressUpdate(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onProgressUpdate(F)V

    .line 18
    :cond_0
    return-void
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

.method public onSaveVideoCanceled()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "ShortVideoEditorCore"

    .line 5
    .line 6
    const-string/jumbo v2, "save video canceled"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoCanceled()V

    .line 38
    :cond_0
    return-void
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

.method public onSaveVideoFailed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->e(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/droid/shortvideo/m/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/m/a;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->c(Lcom/qiniu/pili/droid/shortvideo/core/i;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    .line 33
    .line 34
    const-string/jumbo v0, "ShortVideoEditorCore"

    .line 35
    .line 36
    const-string/jumbo v1, "not support multiple media codec, stop video player and transcode again!"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z

    .line 74
    return-void
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

.method public onSaveVideoSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->d(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoSuccess(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
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
.end method
