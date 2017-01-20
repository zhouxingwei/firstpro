.class public Lcom/chartcross/view/MxTimeMatrix;
.super Lcom/chartcross/view/MxDotMatrix;
.source "MxTimeMatrix.java"


# instance fields
.field private mAlignment:I

.field private mImageBuffer:Landroid/graphics/Bitmap;

.field private mIsTimeOfDay:Z

.field private mMinDigits:I

.field private mMinHeight:I

.field private mPrefix:Ljava/lang/String;

.field private mSecondsOnly:Z

.field private mTime:J

.field private mUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, Lcom/chartcross/view/MxDotMatrix;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mPrefix:Ljava/lang/String;

    .line 22
    iput-boolean v2, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mTime:J

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mAlignment:I

    .line 29
    iput v2, p0, Lcom/chartcross/view/MxTimeMatrix;->mMinDigits:I

    .line 30
    iput v2, p0, Lcom/chartcross/view/MxTimeMatrix;->mMinHeight:I

    .line 31
    iput-boolean v3, p0, Lcom/chartcross/view/MxTimeMatrix;->mSecondsOnly:Z

    .line 32
    iput-boolean v3, p0, Lcom/chartcross/view/MxTimeMatrix;->mIsTimeOfDay:Z

    .line 33
    iput-boolean v2, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 34
    return-void
.end method


# virtual methods
.method public Draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 11
    .parameter "canvas"
    .parameter "paint"
    .parameter "rcBounds"

    .prologue
    .line 149
    iget v9, p3, Landroid/graphics/Rect;->top:I

    .line 150
    .local v9, top:I
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 151
    .local v8, left:I
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int v10, v0, v3

    .line 152
    .local v10, width:I
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v3

    .line 154
    .local v7, height:I
    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 166
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    if-nez v0, :cond_3

    .line 168
    const/high16 v0, -0x100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    :goto_1
    return-void

    .line 163
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 176
    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    .line 178
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 212
    :cond_4
    :goto_2
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    .local v1, c:Landroid/graphics/Canvas;
    invoke-virtual {p0}, Lcom/chartcross/view/MxTimeMatrix;->FormatTime()Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, sTime:Ljava/lang/String;
    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 215
    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 216
    iput v10, p3, Landroid/graphics/Rect;->right:I

    .line 217
    iput v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 218
    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 219
    iget v4, p0, Lcom/chartcross/view/MxTimeMatrix;->mAlignment:I

    iget v5, p0, Lcom/chartcross/view/MxTimeMatrix;->mMinDigits:I

    iget v6, p0, Lcom/chartcross/view/MxTimeMatrix;->mMinHeight:I

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/view/MxTimeMatrix;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;III)V

    .line 220
    const/high16 v0, -0x100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    int-to-float v3, v8

    int-to-float v4, v9

    invoke-virtual {p1, v0, v3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    goto :goto_1

    .line 183
    .end local v1           #c:Landroid/graphics/Canvas;
    .end local v2           #sTime:Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 185
    :cond_6
    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    .line 187
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mImageBuffer:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public ForceUpdate()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 100
    return-void
.end method

.method FormatTime()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 107
    iget-boolean v6, p0, Lcom/chartcross/view/MxTimeMatrix;->mIsTimeOfDay:Z

    if-eqz v6, :cond_1

    .line 109
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 110
    .local v0, LTime:Landroid/text/format/Time;
    iget-wide v6, p0, Lcom/chartcross/view/MxTimeMatrix;->mTime:J

    invoke-virtual {v0, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 111
    iget v3, v0, Landroid/text/format/Time;->hour:I

    .line 112
    .local v3, hours:I
    iget v4, v0, Landroid/text/format/Time;->minute:I

    .line 113
    .local v4, minutes:I
    iget v5, v0, Landroid/text/format/Time;->second:I

    .line 114
    .local v5, seconds:I
    iget-object v6, p0, Lcom/chartcross/view/MxTimeMatrix;->mPrefix:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 116
    const-string v6, "%02d:%02d:%02d"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 141
    .end local v0           #LTime:Landroid/text/format/Time;
    :goto_0
    return-object v6

    .line 120
    .restart local v0       #LTime:Landroid/text/format/Time;
    :cond_0
    const-string v6, "%s %02d:%02d:%02d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/chartcross/view/MxTimeMatrix;->mPrefix:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 125
    .end local v0           #LTime:Landroid/text/format/Time;
    .end local v3           #hours:I
    .end local v4           #minutes:I
    .end local v5           #seconds:I
    :cond_1
    iget-wide v1, p0, Lcom/chartcross/view/MxTimeMatrix;->mTime:J

    .line 126
    .local v1, elapsed:J
    long-to-double v6, v1

    const-wide v8, 0x40ac200000000000L

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 127
    .restart local v3       #hours:I
    long-to-double v6, v1

    const-wide/high16 v8, 0x404e

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int/lit8 v7, v3, 0x3c

    sub-int v4, v6, v7

    .line 128
    .restart local v4       #minutes:I
    const-wide/16 v6, 0x3c

    rem-long v6, v1, v6

    long-to-int v5, v6

    .line 129
    .restart local v5       #seconds:I
    iget-boolean v6, p0, Lcom/chartcross/view/MxTimeMatrix;->mSecondsOnly:Z

    if-eqz v6, :cond_2

    .line 131
    const-string v6, "%02d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 135
    :cond_2
    if-nez v3, :cond_3

    .line 137
    const-string v6, "%02d:%02d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 141
    :cond_3
    const-string v6, "%02d:%02d:%02d"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public Initialise(III)V
    .locals 1
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 38
    iput p1, p0, Lcom/chartcross/view/MxTimeMatrix;->mAlignment:I

    .line 39
    iput p2, p0, Lcom/chartcross/view/MxTimeMatrix;->mMinDigits:I

    .line 40
    iput p3, p0, Lcom/chartcross/view/MxTimeMatrix;->mMinHeight:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 42
    return-void
.end method

.method public SetColour(I)V
    .locals 4
    .parameter "colour"

    .prologue
    .line 70
    iget v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mOnColour:I

    if-eq p1, v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 73
    iput p1, p0, Lcom/chartcross/view/MxTimeMatrix;->mOnColour:I

    .line 74
    const/16 v0, 0x30

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mOffColour:I

    .line 76
    :cond_0
    return-void
.end method

.method public SetColour(II)V
    .locals 1
    .parameter "onColour"
    .parameter "offColour"

    .prologue
    .line 80
    iget v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mOnColour:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mOffColour:I

    if-eq p2, v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 83
    iput p1, p0, Lcom/chartcross/view/MxTimeMatrix;->mOnColour:I

    .line 84
    iput p2, p0, Lcom/chartcross/view/MxTimeMatrix;->mOffColour:I

    .line 86
    :cond_1
    return-void
.end method

.method public SetPrefix(Ljava/lang/String;)V
    .locals 1
    .parameter "prefix"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mPrefix:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 93
    iput-object p1, p0, Lcom/chartcross/view/MxTimeMatrix;->mPrefix:Ljava/lang/String;

    .line 95
    :cond_0
    return-void
.end method

.method public SetTime(JZ)V
    .locals 2
    .parameter "time"
    .parameter "secondsOnly"

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mTime:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mSecondsOnly:Z

    if-eq p3, v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 50
    :cond_1
    iput-wide p1, p0, Lcom/chartcross/view/MxTimeMatrix;->mTime:J

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeMatrix;->mIsTimeOfDay:Z

    .line 52
    iput-boolean p3, p0, Lcom/chartcross/view/MxTimeMatrix;->mSecondsOnly:Z

    .line 53
    return-void
.end method

.method public SetTimeOfDay(J)V
    .locals 9
    .parameter "time"

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x408f400000000000L

    .line 57
    iget-wide v4, p0, Lcom/chartcross/view/MxTimeMatrix;->mTime:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v2, v4

    .line 58
    .local v2, oldTime:J
    long-to-double v4, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v0, v4

    .line 59
    .local v0, newTime:J
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 61
    iput-boolean v8, p0, Lcom/chartcross/view/MxTimeMatrix;->mUpdate:Z

    .line 63
    :cond_0
    iput-wide p1, p0, Lcom/chartcross/view/MxTimeMatrix;->mTime:J

    .line 64
    iput-boolean v8, p0, Lcom/chartcross/view/MxTimeMatrix;->mIsTimeOfDay:Z

    .line 65
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/chartcross/view/MxTimeMatrix;->mSecondsOnly:Z

    .line 66
    return-void
.end method
