.class public final Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "ChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatloan/chat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatMineHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;",
        "Lcom/gateio/fiatloan/bean/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;",
        "Lcom/gateio/fiatloan/bean/Message;",
        "self",
        "(Lcom/gateio/fiatloan/chat/ChatAdapter;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;)V",
        "bindData",
        "",
        "data",
        "biz_fiatloan_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/fiatloan/chat/ChatAdapter;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatloan/chat/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final synthetic access$getContext(Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method


# virtual methods
.method public bindData(Lcom/gateio/fiatloan/bean/Message;)V
    .locals 11
    .param p1    # Lcom/gateio/fiatloan/bean/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_me:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->dateFormat7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->messageLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->messageLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->message:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getMsg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string/jumbo v4, "\\n"

    const-string/jumbo v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->message:Lcom/ruffian/library/widget/RTextView;

    new-instance v3, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;

    invoke-direct {v3, p0}, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$1;-><init>(Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;)V

    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->longClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    :goto_7
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->pic:Lcom/ruffian/library/widget/RImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_a

    .line 14
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->pic:Lcom/ruffian/library/widget/RImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    .line 16
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->pic:Lcom/ruffian/library/widget/RImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 17
    sget v5, Lcom/gateio/biz/fiatloan_android/R$mipmap;->fiatloan_ic_error:I

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 18
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 19
    new-instance v5, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$2$1;

    invoke-direct {v5, p0}, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$2$1;-><init>(Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->pic:Lcom/ruffian/library/widget/RImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 21
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v5, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->pic:Lcom/ruffian/library/widget/RImageView;

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$2$2;

    invoke-direct {v8, p0, v0, v3, p1}, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder$bindData$2$2;-><init>(Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;Ljava/lang/String;Lcom/gateio/fiatloan/chat/ChatAdapter;Lcom/gateio/fiatloan/bean/Message;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v0}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_e

    .line 23
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v5}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {v5}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 24
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->date:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_b

    .line 25
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->date:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->date:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gateio/common/tool/StringUtils;->dateFormat2local(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_b
    add-int/2addr v0, v2

    .line 27
    iget-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {p1}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_f

    iget-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {p1}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->isMine()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v2}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->dateFormat7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 30
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_c

    .line 31
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_c
    if-ltz v3, :cond_10

    .line 32
    iget-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {p1}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->isMine()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v0}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->dateFormat7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 35
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->name:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->time:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_d

    .line 37
    :cond_10
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->name:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatMeBinding;->time:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatMineHolder;->bindData(Lcom/gateio/fiatloan/bean/Message;)V

    return-void
.end method
