.class public Lcom/chartcross/view/MxNumberSeven;
.super Lcom/chartcross/view/MxSevenSegment;
.source "MxNumberSeven.java"


# instance fields
.field private mAlignment:I

.field private mDecimals:I

.field private mDigits:I

.field private mImageBuffer:Landroid/graphics/Bitmap;

.field private mMinDigits:I

.field private mMinHeight:I

.field private mUpdate:Z

.field private mValue:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Lcom/chartcross/view/MxSevenSegment;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartcross/view/MxNumberSeven;->mValue:F

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/chartcross/view/MxNumberSeven;->mAlignment:I

    .line 27
    iput v2, p0, Lcom/chartcross/view/MxNumberSeven;->mMinDigits:I

    .line 28
    iput v1, p0, Lcom/chartcross/view/MxNumberSeven;->mMinHeight:I

    .line 29
    iput v2, p0, Lcom/chartcross/view/MxNumberSeven;->mDigits:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartcross/view/MxNumberSeven;->mDecimals:I

    .line 31
    iput-boolean v1, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    .line 32
    return-void
.end method


# virtual methods
.method public Draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 11
    .parameter "canvas"
    .parameter "paint"
    .parameter "rcBounds"

    .prologue
    .line 76
    iget v9, p3, Landroid/graphics/Rect;->top:I

    .line 77
    .local v9, top:I
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 78
    .local v8, left:I
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int v10, v0, v2

    .line 79
    .local v10, width:I
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v2

    .line 81
    .local v7, height:I
    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    .line 93
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    if-nez v0, :cond_3

    .line 95
    const/high16 v0, -0x100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    :goto_1
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 103
    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    .line 105
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 139
    :cond_4
    :goto_2
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    .local v1, c:Landroid/graphics/Canvas;
    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 141
    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 142
    iput v10, p3, Landroid/graphics/Rect;->right:I

    .line 143
    iput v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 144
    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/chartcross/view/MxNumberSeven;->FormatNumber()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/chartcross/view/MxNumberSeven;->mAlignment:I

    iget v5, p0, Lcom/chartcross/view/MxNumberSeven;->mMinDigits:I

    iget v0, p0, Lcom/chartcross/view/MxNumberSeven;->mMinHeight:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/view/MxNumberSeven;->DrawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;IIF)V

    .line 146
    const/high16 v0, -0x100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    int-to-float v2, v8

    int-to-float v3, v9

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    goto :goto_1

    .line 110
    .end local v1           #c:Landroid/graphics/Canvas;
    :cond_5
    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 112
    :cond_6
    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    .line 114
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/view/MxNumberSeven;->mImageBuffer:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public ForceUpdate()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    .line 66
    return-void
.end method

.method FormatNumber()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%d.%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/chartcross/view/MxNumberSeven;->mDigits:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/chartcross/view/MxNumberSeven;->mDecimals:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, format:Ljava/lang/String;
    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/chartcross/view/MxNumberSeven;->mValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public Initialise(III)V
    .locals 1
    .parameter "Alignment"
    .parameter "MinDigits"
    .parameter "MinHeight"

    .prologue
    .line 36
    iput p1, p0, Lcom/chartcross/view/MxNumberSeven;->mAlignment:I

    .line 37
    iput p2, p0, Lcom/chartcross/view/MxNumberSeven;->mMinDigits:I

    .line 38
    iput p3, p0, Lcom/chartcross/view/MxNumberSeven;->mMinHeight:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    .line 40
    return-void
.end method

.method public SetColour(I)V
    .locals 4
    .parameter "colour"

    .prologue
    .line 55
    iget v0, p0, Lcom/chartcross/view/MxNumberSeven;->mOnColour:I

    if-eq p1, v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    .line 58
    iput p1, p0, Lcom/chartcross/view/MxNumberSeven;->mOnColour:I

    .line 59
    const/16 v0, 0x30

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/chartcross/view/MxNumberSeven;->mOffColour:I

    .line 61
    :cond_0
    return-void
.end method

.method public SetValue(FII)V
    .locals 1
    .parameter "value"
    .parameter "digits"
    .parameter "decimals"

    .prologue
    .line 44
    iget v0, p0, Lcom/chartcross/view/MxNumberSeven;->mValue:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/chartcross/view/MxNumberSeven;->mDigits:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/chartcross/view/MxNumberSeven;->mDecimals:I

    if-eq p3, v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartcross/view/MxNumberSeven;->mUpdate:Z

    .line 47
    iput p1, p0, Lcom/chartcross/view/MxNumberSeven;->mValue:F

    .line 48
    iput p2, p0, Lcom/chartcross/view/MxNumberSeven;->mDigits:I

    .line 49
    iput p3, p0, Lcom/chartcross/view/MxNumberSeven;->mDecimals:I

    .line 51
    :cond_1
    return-void
.end method
