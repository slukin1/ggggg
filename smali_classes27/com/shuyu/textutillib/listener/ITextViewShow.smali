.class public interface abstract Lcom/shuyu/textutillib/listener/ITextViewShow;
.super Ljava/lang/Object;
.source "ITextViewShow.java"


# virtual methods
.method public abstract emojiSize()I
.end method

.method public abstract getCustomClickAtUserSpan(Landroid/content/Context;Lcom/shuyu/textutillib/model/UserModel;ILcom/shuyu/textutillib/listener/SpanAtUserCallBack;)Lcom/shuyu/textutillib/span/ClickAtUserSpan;
.end method

.method public abstract getCustomClickTopicSpan(Landroid/content/Context;Lcom/shuyu/textutillib/model/TopicModel;ILcom/shuyu/textutillib/listener/SpanTopicCallBack;)Lcom/shuyu/textutillib/span/ClickTopicSpan;
.end method

.method public abstract getCustomLinkSpan(Landroid/content/Context;Ljava/lang/String;ILcom/shuyu/textutillib/listener/SpanUrlCallBack;)Lcom/shuyu/textutillib/span/LinkSpan;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract setAutoLinkMask(I)V
.end method

.method public abstract setMovementMethod(Landroid/text/method/MovementMethod;)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract verticalAlignment()I
.end method
