.class public final Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;
.super Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;
.source "TransV1MarginLevelPopWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8",
        "Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "biz_trans_release"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;-><init>()V

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
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;F)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setEditText(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    .line 47
    move-result v0

    .line 48
    .line 49
    cmpg-float v0, p1, v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;F)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMaxMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    .line 73
    move-result v0

    .line 74
    .line 75
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-lez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMaxMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;F)V

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setEditText(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)V

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$8;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$isHideThumb(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)V

    .line 97
    return-void
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
.end method
