.class public interface abstract Lcom/shuyu/textutillib/listener/SpanCreateListener;
.super Ljava/lang/Object;
.source "SpanCreateListener.java"


# virtual methods
.method public abstract getCustomClickAtUserSpan(Landroid/content/Context;Lcom/shuyu/textutillib/model/UserModel;ILcom/shuyu/textutillib/listener/SpanAtUserCallBack;)Lcom/shuyu/textutillib/span/ClickAtUserSpan;
.end method

.method public abstract getCustomClickTopicSpan(Landroid/content/Context;Lcom/shuyu/textutillib/model/TopicModel;ILcom/shuyu/textutillib/listener/SpanTopicCallBack;)Lcom/shuyu/textutillib/span/ClickTopicSpan;
.end method

.method public abstract getCustomLinkSpan(Landroid/content/Context;Ljava/lang/String;ILcom/shuyu/textutillib/listener/SpanUrlCallBack;)Lcom/shuyu/textutillib/span/LinkSpan;
.end method
