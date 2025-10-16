.class public final Lcom/sumsub/sns/core/presentation/base/adapter/c;
.super Lcom/sumsub/sns/core/presentation/base/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/a<",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/sumsub/sns/core/presentation/base/adapter/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/adapter/c$a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/base/adapter/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/core/presentation/base/adapter/c$a;

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


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/core/presentation/base/adapter/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
            "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Cannot create view holder for SNSDocumentListAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/b;->a:Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/e;->b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/e$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/e$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/f;->b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/f$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/f$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;->b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->d:Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;

    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/c$c;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/core/presentation/base/adapter/c$a;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;->b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;

    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/c$b;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/core/presentation/base/adapter/c$a;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/c$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sumsub/sns/core/presentation/base/adapter/b;I)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/presentation/base/adapter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
            "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
            ">;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->getItemCount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/core/presentation/base/adapter/b;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;->a()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/adapter/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/c;->a(Lcom/sumsub/sns/core/presentation/base/adapter/b;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/c;->a(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/core/presentation/base/adapter/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
