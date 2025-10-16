.class public final Lcom/sumsub/sns/presentation/consent/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/consent/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/consent/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/consent/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/consent/a$c;->a:Lcom/sumsub/sns/presentation/consent/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/consent/a$c;->a:Lcom/sumsub/sns/presentation/consent/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/consent/a;->n()Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/consent/a;->p()Lcom/sumsub/sns/internal/presentation/consent/a$b;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/consent/a$b;->c()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string/jumbo v0, "Other"

    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Lcom/sumsub/sns/presentation/consent/a$c;->a:Lcom/sumsub/sns/presentation/consent/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sumsub/sns/presentation/consent/a;->n()Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/presentation/consent/a;->q()Lcom/sumsub/sns/internal/core/data/model/b;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/b;->q()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    :cond_4
    const-string/jumbo v3, ""

    .line 64
    .line 65
    :cond_5
    iget-object v4, p0, Lcom/sumsub/sns/presentation/consent/a$c;->a:Lcom/sumsub/sns/presentation/consent/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/sumsub/sns/presentation/consent/a$c;->a:Lcom/sumsub/sns/presentation/consent/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/sumsub/sns/core/presentation/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/sumsub/sns/presentation/consent/a$c;->a:Lcom/sumsub/sns/presentation/consent/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/sumsub/sns/presentation/consent/a;->getIdDocSetType()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    sget-object v7, Lcom/sumsub/sns/internal/core/analytics/Control;->AcceptButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 84
    const/4 v8, 0x2

    .line 85
    .line 86
    new-array v8, v8, [Lkotlin/Pair;

    .line 87
    .line 88
    const-string/jumbo v9, "agreementCountry"

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    aput-object v0, v8, v2

    .line 95
    .line 96
    const-string/jumbo v0, "agreementTitleKey"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    aput-object v0, v8, v1

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sumsub/sns/presentation/consent/a$c;->a:Lcom/sumsub/sns/presentation/consent/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/consent/a;->n()Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/consent/a;->t()V

    .line 119
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/consent/a$c;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
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
