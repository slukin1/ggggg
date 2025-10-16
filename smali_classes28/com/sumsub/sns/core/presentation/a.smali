.class public abstract Lcom/sumsub/sns/core/presentation/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/sumsub/sns/core/presentation/base/a$l;",
        "VM:",
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "TS;>;>",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/sumsub/sns/core/presentation/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/core/presentation/a$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/presentation/a$e;-><init>(Lcom/sumsub/sns/core/presentation/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/a;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/sumsub/sns/core/presentation/a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/presentation/a$a;-><init>(Lcom/sumsub/sns/core/presentation/a;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/a;->c:Lcom/sumsub/sns/core/presentation/a$a;

    .line 22
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/a;Lcom/sumsub/sns/core/presentation/base/a$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/a;->b(Lcom/sumsub/sns/core/presentation/a;Lcom/sumsub/sns/core/presentation/base/a$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/a;Lcom/sumsub/sns/core/presentation/base/a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/a;->b(Lcom/sumsub/sns/core/presentation/a;Lcom/sumsub/sns/core/presentation/base/a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/a;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/sumsub/sns/core/presentation/a;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/core/presentation/a;Lcom/sumsub/sns/core/presentation/base/a$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/core/presentation/a;Lcom/sumsub/sns/core/presentation/base/a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/a;->a(Lcom/sumsub/sns/core/presentation/base/a$l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public a(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$d;->e()Lcom/sumsub/sns/internal/core/data/model/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$d;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sumsub/sns/core/presentation/a;->a(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/core/presentation/base/a$l;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    sget v0, Lcom/sumsub/sns/R$id;->sns_powered:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public abstract d()I
.end method

.method public e()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/R$id;->sns_powered:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()Lcom/sumsub/sns/internal/core/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/a;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/core/a;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()Lcom/sumsub/sns/internal/core/common/SNSSession;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "sns_extra_session"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract h()Lcom/sumsub/sns/core/presentation/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/a;->b:Z

    .line 3
    return v0
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
.end method

.method public abstract j()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->isDebug()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, ".onCreate"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v1, "sns_extra_session"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    instance-of v3, v2, Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v0

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->f()Lcom/sumsub/sns/internal/core/a;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/a;->B()Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->g()Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getSessionId()Ljava/util/UUID;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->a(Ljava/util/UUID;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->f()Lcom/sumsub/sns/internal/core/a;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/a;->A()Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getTheme()Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    sget v1, Lcom/sumsub/sns/R$style;->Theme_SNSCore:I

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->d()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 131
    .line 132
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/Configuration;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->STATUS_BAR_COLOR:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v4, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    const/high16 v3, -0x80000000

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 179
    .line 180
    :cond_4
    sget v1, Lcom/sumsub/sns/R$id;->sns_progress_text:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->h()Lcom/sumsub/sns/core/presentation/base/a;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/base/a;->g()Lkotlinx/coroutines/flow/Flow;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    new-instance v3, Lcom/sumsub/sns/core/presentation/a$b;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, p0}, Lcom/sumsub/sns/core/presentation/a$b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p0, v3}, Lcom/sumsub/sns/internal/core/common/a0;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->h()Lcom/sumsub/sns/core/presentation/base/a;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/base/a;->i()Lkotlinx/coroutines/flow/StateFlow;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    new-instance v3, Lcom/sumsub/sns/core/presentation/a$c;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/sumsub/sns/core/presentation/a$c;-><init>(Lcom/sumsub/sns/core/presentation/a;Landroid/widget/TextView;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, p0, v3}, Lcom/sumsub/sns/internal/core/common/a0;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->h()Lcom/sumsub/sns/core/presentation/base/a;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a;->j()Lkotlinx/coroutines/flow/SharedFlow;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    new-instance v0, Lcom/sumsub/sns/core/presentation/a$d;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/presentation/a$d;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/common/a0;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 239
    return-void
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
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->isDebug()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, ".onDestroy"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 49
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/a;->c:Lcom/sumsub/sns/core/presentation/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/a;->c:Lcom/sumsub/sns/core/presentation/a$a;

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string/jumbo v2, "com.sumsub.sns.intent.ACTION_CLOSE"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    return-void
    .line 18
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->f()Lcom/sumsub/sns/internal/core/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->A()Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "sns_extra_session"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
