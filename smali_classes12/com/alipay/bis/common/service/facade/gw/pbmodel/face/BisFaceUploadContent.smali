.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;
.super Lcom/zoloz/builder/wire/Message;
.source "BisFaceUploadContent.java"


# static fields
.field public static final DEFAULT_ACTIONIMAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ALIVEIMAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MONITORIMAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VIDEO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_ACTIONIMAGES:I = 0x2

.field public static final TAG_ALIVEIMAGES:I = 0x1

.field public static final TAG_MONITORIMAGES:I = 0x4

.field public static final TAG_PANOIMAGE:I = 0x3

.field public static final TAG_VIDEO:I = 0x5


# instance fields
.field public actionImages:Ljava/util/List;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REPEATED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public aliveImages:Ljava/util/List;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REPEATED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public monitorImages:Ljava/util/List;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REPEATED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;",
            ">;"
        }
    .end annotation
.end field

.field public panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        tag = 0x3
    .end annotation
.end field

.field public video:Ljava/util/List;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REPEATED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->DEFAULT_ALIVEIMAGES:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->DEFAULT_ACTIONIMAGES:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->DEFAULT_MONITORIMAGES:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->DEFAULT_VIDEO:Ljava/util/List;

    .line 25
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zoloz/builder/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/builder/wire/Message;-><init>(Lcom/zoloz/builder/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/builder/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/builder/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/builder/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    invoke-static {p1}, Lcom/zoloz/builder/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/zoloz/builder/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/zoloz/builder/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/zoloz/builder/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/zoloz/builder/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    .line 57
    :goto_0
    return-object p0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/builder/wire/Message;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->aliveImages:Ljava/util/List;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->actionImages:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->panoImage:Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->hashCode()I

    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x25

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->monitorImages:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceUploadContent;->video:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :cond_4
    add-int/2addr v0, v1

    .line 66
    .line 67
    iput v0, p0, Lcom/zoloz/builder/wire/Message;->hashCode:I

    .line 68
    :cond_5
    return v0
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
.end method
