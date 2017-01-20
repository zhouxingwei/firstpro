.class public Lcom/chartcross/view/MxTimeSeven;
.super Lcom/chartcross/view/MxSevenSegment;
.source "MxTimeSeven.java"


# instance fields
.field private mAlignment:I

.field private mImageBuffer:Landroid/graphics/Bitmap;

.field private mMinDigits:I

.field private mMinHeight:I

.field private mSecondsOnly:Z

.field private mTime:J

.field private mUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0}, Lcom/chartcross/view/MxSevenSegment;-><init>()V

    .line 19
    iput-boolean v2, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartcross/view/MxTimeSeven;->mTime:J

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Lcom/chartcross/view/MxTimeSeven;->mAlignment:I

    .line 26
    iput v2, p0, Lcom/chartcross/view/MxTimeSeven;->mMinDigits:I

    .line 27
    iput v2, p0, Lcom/chartcross/view/MxTimeSeven;->mMinHeight:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mSecondsOnly:Z

    .line 29
    iput-boolean v2, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    .line 30
    return-void
.end method


# virtual methods
.method public Draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 11
    .parameter "canvas"
    .parameter "paint"
    .parameter "rcBounds"

    .prologue
    .line 106
    iget v9, p3, Landroid/graphics/Rect;->top:I

    .line 107
    .local v9, top:I
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 108
    .local v8, left:I
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int v10, v0, v3

    .line 109
    .local v10, width:I
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v3

    .line 111
    .local v7, height:I
    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    .line 123
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    if-nez v0, :cond_3

    .line 125
    const/high16 v0, -0x100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 181
    :goto_1
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 133
    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    .line 135
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 169
    :cond_4
    :goto_2
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .local v1, c:Landroid/graphics/Canvas;
    invoke-virtual {p0}, Lcom/chartcross/view/MxTimeSeven;->FormatTime()Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, sTime:Ljava/lang/String;
    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 172
    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 173
    iput v10, p3, Landroid/graphics/Rect;->right:I

    .line 174
    iput v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 175
    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 176
    iget v4, p0, Lcom/chartcross/view/MxTimeSeven;->mAlignment:I

    iget v5, p0, Lcom/chartcross/view/MxTimeSeven;->mMinDigits:I

    iget v0, p0, Lcom/chartcross/view/MxTimeSeven;->mMinHeight:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/view/MxTimeSeven;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIF)V

    .line 177
    const/high16 v0, -0x100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    int-to-float v3, v8

    int-to-float v4, v9

    invoke-virtual {p1, v0, v3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    goto :goto_1

    .line 140
    .end local v1           #c:Landroid/graphics/Canvas;
    .end local v2           #sTime:Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 142
    :cond_6
    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    .line 144
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/view/MxTimeSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public ForceUpdate()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    .line 78
    return-void
.end method

.method FormatTime()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 82
    iget-wide v0, p0, Lcom/chartcross/view/MxTimeSeven;->mTime:J

    .line 83
    .local v0, elapsed:J
    long-to-double v5, v0

    const-wide v7, 0x40ac200000000000L

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    .line 84
    .local v2, hours:I
    long-to-double v5, v0

    const-wide/high16 v7, 0x404e

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v2, 0x3c

    sub-int v3, v5, v6

    .line 85
    .local v3, minutes:I
    const-wide/16 v5, 0x3c

    rem-long v5, v0, v5

    long-to-int v4, v5

    .line 87
    .local v4, seconds:I
    iget-boolean v5, p0, Lcom/chartcross/view/MxTimeSeven;->mSecondsOnly:Z

    if-eqz v5, :cond_0

    .line 89
    const-string v5, "%02d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_0
    return-object v5

    .line 93
    :cond_0
    if-nez v2, :cond_1

    .line 95
    const-string v5, "%02d:%02d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 99
    :cond_1
    const-string v5, "%02d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public Initialise(III)V
    .locals 1
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 34
    iput p1, p0, Lcom/chartcross/view/MxTimeSeven;->mAlignment:I

    .line 35
    iput p2, p0, Lcom/chartcross/view/MxTimeSeven;->mMinDigits:I

    .line 36
    iput p3, p0, Lcom/chartcross/view/MxTimeSeven;->mMinHeight:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    .line 38
    return-void
.end method

.method public IsSecondsOnly()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mSecondsOnly:Z

    return v0
.end method

.method public SetColour(I)V
    .locals 4
    .parameter "colour"

    .prologue
    .line 52
    iget v0, p0, Lcom/chartcross/view/MxTimeSeven;->mOnColour:I

    if-eq p1, v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    .line 55
    iput p1, p0, Lcom/chartcross/view/MxTimeSeven;->mOnColour:I

    .line 56
    const/16 v0, 0x30

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/chartcross/view/MxTimeSeven;->mOffColour:I

    .line 58
    :cond_0
    return-void
.end method

.method public SetColour(II)V
    .locals 1
    .parameter "onColour"
    .parameter "offColour"

    .prologue
    .line 62
    iget v0, p0, Lcom/chartcross/view/MxTimeSeven;->mOnColour:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/chartcross/view/MxTimeSeven;->mOffColour:I

    if-eq p2, v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    .line 65
    iput p1, p0, Lcom/chartcross/view/MxTimeSeven;->mOnColour:I

    .line 66
    iput p2, p0, Lcom/chartcross/view/MxTimeSeven;->mOffColour:I

    .line 68
    :cond_1
    return-void
.end method

.method public SetTime(JZ)V
    .locals 2
    .parameter "time"
    .parameter "secondsOnly"

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/chartcross/view/MxTimeSeven;->mTime:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mSecondsOnly:Z

    if-eq p3, v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxTimeSeven;->mUpdate:Z

    .line 46
    :cond_1
    iput-wide p1, p0, Lcom/chartcross/view/MxTimeSeven;->mTime:J

    .line 47
    iput-boolean p3, p0, Lcom/chartcross/view/MxTimeSeven;->mSecondsOnly:Z

    .line 48
    return-void
.end method
