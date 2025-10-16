.class public Lcom/shuyu/textutillib/RichTextBuilder;
.super Ljava/lang/Object;
.source "RichTextBuilder.java"


# instance fields
.field private atColor:I

.field private content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private emojiSize:I

.field private linkColor:I

.field private listTopic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;"
        }
    .end annotation
.end field

.field private listUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private needNum:Z

.field private needUrl:Z

.field private spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

.field private spanCreateListener:Lcom/shuyu/textutillib/listener/SpanCreateListener;

.field private spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

.field private spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

.field private textView:Landroid/widget/TextView;

.field private topicColor:I

.field private verticalAlignment:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->content:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const v0, -0xffff01

    .line 11
    .line 12
    iput v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->atColor:I

    .line 13
    .line 14
    iput v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->topicColor:I

    .line 15
    .line 16
    iput v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->linkColor:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->emojiSize:I

    .line 20
    .line 21
    iput v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->verticalAlignment:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->needNum:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->needUrl:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->context:Landroid/content/Context;

    .line 28
    return-void
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
.end method

.method static synthetic access$000(Lcom/shuyu/textutillib/RichTextBuilder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->textView:Landroid/widget/TextView;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$100(Lcom/shuyu/textutillib/RichTextBuilder;)Lcom/shuyu/textutillib/listener/SpanCreateListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanCreateListener:Lcom/shuyu/textutillib/listener/SpanCreateListener;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$200(Lcom/shuyu/textutillib/RichTextBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->emojiSize:I

    .line 3
    return p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$300(Lcom/shuyu/textutillib/RichTextBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->verticalAlignment:I

    .line 3
    return p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public build()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Lcom/shuyu/textutillib/RichTextBuilder$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, p0}, Lcom/shuyu/textutillib/RichTextBuilder$1;-><init>(Lcom/shuyu/textutillib/RichTextBuilder;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/shuyu/textutillib/RichTextBuilder;->content:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/shuyu/textutillib/RichTextBuilder;->listUser:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/shuyu/textutillib/RichTextBuilder;->listTopic:Ljava/util/List;

    .line 22
    .line 23
    iget v6, p0, Lcom/shuyu/textutillib/RichTextBuilder;->atColor:I

    .line 24
    .line 25
    iget v7, p0, Lcom/shuyu/textutillib/RichTextBuilder;->linkColor:I

    .line 26
    .line 27
    iget v8, p0, Lcom/shuyu/textutillib/RichTextBuilder;->topicColor:I

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/shuyu/textutillib/RichTextBuilder;->needNum:Z

    .line 30
    .line 31
    iget-boolean v10, p0, Lcom/shuyu/textutillib/RichTextBuilder;->needUrl:Z

    .line 32
    .line 33
    iget-object v11, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 34
    .line 35
    iget-object v12, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 36
    .line 37
    iget-object v13, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v13}, Lcom/shuyu/textutillib/TextCommonUtils;->getAllSpanText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/shuyu/textutillib/listener/ITextViewShow;IIIZZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)Landroid/text/Spannable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo v1, "textView could not be null."

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string/jumbo v1, "context could not be null."

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
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

.method public buildSpan(Lcom/shuyu/textutillib/listener/ITextViewShow;)Landroid/text/Spannable;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/RichTextBuilder;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->content:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/shuyu/textutillib/RichTextBuilder;->listUser:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/shuyu/textutillib/RichTextBuilder;->listTopic:Ljava/util/List;

    .line 11
    .line 12
    iget v5, p0, Lcom/shuyu/textutillib/RichTextBuilder;->atColor:I

    .line 13
    .line 14
    iget v6, p0, Lcom/shuyu/textutillib/RichTextBuilder;->linkColor:I

    .line 15
    .line 16
    iget v7, p0, Lcom/shuyu/textutillib/RichTextBuilder;->topicColor:I

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/shuyu/textutillib/RichTextBuilder;->needNum:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/shuyu/textutillib/RichTextBuilder;->needUrl:Z

    .line 21
    .line 22
    iget-object v10, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    .line 27
    move-object v4, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Lcom/shuyu/textutillib/TextCommonUtils;->getAllSpanText(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/shuyu/textutillib/listener/ITextViewShow;IIIZZLcom/shuyu/textutillib/listener/SpanAtUserCallBack;Lcom/shuyu/textutillib/listener/SpanUrlCallBack;Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)Landroid/text/Spannable;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo v0, "context could not be null."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
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

.method public setAtColor(I)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->atColor:I

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setContent(Ljava/lang/String;)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->content:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setEmojiSize(I)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->emojiSize:I

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setLinkColor(I)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->linkColor:I

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setListTopic(Ljava/util/List;)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/TopicModel;",
            ">;)",
            "Lcom/shuyu/textutillib/RichTextBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->listTopic:Ljava/util/List;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setListUser(Ljava/util/List;)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/textutillib/model/UserModel;",
            ">;)",
            "Lcom/shuyu/textutillib/RichTextBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->listUser:Ljava/util/List;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setNeedNum(Z)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->needNum:Z

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setNeedUrl(Z)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->needUrl:Z

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setSpanAtUserCallBack(Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanAtUserCallBack:Lcom/shuyu/textutillib/listener/SpanAtUserCallBack;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setSpanCreateListener(Lcom/shuyu/textutillib/listener/SpanCreateListener;)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanCreateListener:Lcom/shuyu/textutillib/listener/SpanCreateListener;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setSpanTopicCallBack(Lcom/shuyu/textutillib/listener/SpanTopicCallBack;)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanTopicCallBack:Lcom/shuyu/textutillib/listener/SpanTopicCallBack;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setSpanUrlCallBack(Lcom/shuyu/textutillib/listener/SpanUrlCallBack;)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->spanUrlCallBack:Lcom/shuyu/textutillib/listener/SpanUrlCallBack;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setTextView(Landroid/widget/TextView;)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->textView:Landroid/widget/TextView;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setTopicColor(I)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->topicColor:I

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method

.method public setVerticalAlignment(I)Lcom/shuyu/textutillib/RichTextBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shuyu/textutillib/RichTextBuilder;->verticalAlignment:I

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
.end method
