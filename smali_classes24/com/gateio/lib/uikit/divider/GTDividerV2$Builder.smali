.class public Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;
.super Ljava/lang/Object;
.source "GTDividerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/uikit/divider/GTDividerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/gateio/lib/uikit/divider/GTDividerV2;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/divider/GTDividerV2$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$200(Lcom/gateio/lib/uikit/divider/GTDividerV2;)Landroid/graphics/Paint;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$100(Lcom/gateio/lib/uikit/divider/GTDividerV2;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_divider_1:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$100(Lcom/gateio/lib/uikit/divider/GTDividerV2;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$302(Lcom/gateio/lib/uikit/divider/GTDividerV2;I)I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$402(Lcom/gateio/lib/uikit/divider/GTDividerV2;I)I

    .line 52
    return-void
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
.end method


# virtual methods
.method public build()Lcom/gateio/lib/uikit/divider/GTDividerV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 3
    return-object v0
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
.end method

.method public setColor(I)Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$200(Lcom/gateio/lib/uikit/divider/GTDividerV2;)Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$100(Lcom/gateio/lib/uikit/divider/GTDividerV2;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setDividerWidth(I)Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$100(Lcom/gateio/lib/uikit/divider/GTDividerV2;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$302(Lcom/gateio/lib/uikit/divider/GTDividerV2;I)I

    .line 15
    return-object p0
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
.end method

.method public setOrientation(I)Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$402(Lcom/gateio/lib/uikit/divider/GTDividerV2;I)I

    .line 6
    return-object p0
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
.end method

.method public setSpace(II)Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$100(Lcom/gateio/lib/uikit/divider/GTDividerV2;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$602(Lcom/gateio/lib/uikit/divider/GTDividerV2;I)I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$100(Lcom/gateio/lib/uikit/divider/GTDividerV2;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    int-to-float p2, p2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$702(Lcom/gateio/lib/uikit/divider/GTDividerV2;I)I

    .line 29
    return-object p0
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
.end method

.method public showLastLine(Z)Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/divider/GTDividerV2$Builder;->divider:Lcom/gateio/lib/uikit/divider/GTDividerV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/lib/uikit/divider/GTDividerV2;->access$502(Lcom/gateio/lib/uikit/divider/GTDividerV2;Z)Z

    .line 6
    return-object p0
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
.end method
