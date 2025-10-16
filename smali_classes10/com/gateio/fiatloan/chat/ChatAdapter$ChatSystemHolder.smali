.class public final Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "ChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatloan/chat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatSystemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;",
        "Lcom/gateio/fiatloan/bean/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;",
        "Lcom/gateio/fiatloan/bean/Message;",
        "self",
        "(Lcom/gateio/fiatloan/chat/ChatAdapter;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;)V",
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
.method public constructor <init>(Lcom/gateio/fiatloan/chat/ChatAdapter;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatloan/chat/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

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
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->dateFormat2local(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getMsg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "\\n"

    const-string/jumbo v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v0}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object v4, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->time:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v6}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_5

    .line 9
    iget-object v3, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v3}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Message;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v4}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Lcom/gateio/common/tool/StringUtils;->dateFormat2local(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->time:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->time:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    add-int/2addr v0, v2

    .line 14
    iget-object v1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v1}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v1

    iget-object p1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {p1}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;->this$0:Lcom/gateio/fiatloan/chat/ChatAdapter;

    invoke-static {v1}, Lcom/gateio/fiatloan/chat/ChatAdapter;->access$getMList$p(Lcom/gateio/fiatloan/chat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/Message;->getTimest()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->dateFormat2local(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemChatSystemBinding;->time:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/bean/Message;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/chat/ChatAdapter$ChatSystemHolder;->bindData(Lcom/gateio/fiatloan/bean/Message;)V

    return-void
.end method
