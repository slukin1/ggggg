.class Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;
.super Ljava/lang/Object;
.source "VideoThumbnailPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic k:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;


# direct methods
.method constructor <init>(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;IIIIILio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->k:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    .line 3
    .line 4
    iput-object p2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput p6, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->e:I

    .line 13
    .line 14
    iput p7, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->f:I

    .line 15
    .line 16
    iput p8, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->g:I

    .line 17
    .line 18
    iput p9, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->h:I

    .line 19
    .line 20
    iput p10, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v3, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    const-string/jumbo v4, "path"

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->k:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    .line 27
    .line 28
    iget-object v5, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iget v8, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->e:I

    .line 33
    .line 34
    iget v9, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->f:I

    .line 35
    .line 36
    iget v10, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->g:I

    .line 37
    .line 38
    iget v11, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->h:I

    .line 39
    .line 40
    iget v12, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->i:I

    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->a(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v4, "data"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->k:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    .line 58
    .line 59
    iget-object v5, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    iget v7, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->e:I

    .line 64
    .line 65
    iget v8, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->f:I

    .line 66
    .line 67
    iget v9, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->g:I

    .line 68
    .line 69
    iget v10, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->h:I

    .line 70
    .line 71
    iget v11, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->i:I

    .line 72
    .line 73
    .line 74
    invoke-static/range {v4 .. v11}, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->b(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;Ljava/lang/String;Ljava/util/HashMap;IIIII)[B

    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    move-object v2, v0

    .line 80
    move-object v0, v1

    .line 81
    move v1, v3

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v2

    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->k:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    .line 86
    .line 87
    iget-object v4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$a;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1, v2}, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->c(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;ZLjava/lang/Exception;)V

    .line 91
    return-void
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
.end method
