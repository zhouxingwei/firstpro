.class Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GpsSatView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "context"

    .prologue
    const/4 v1, 0x4

    .line 2490
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 2491
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 2492
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mColsP:I

    .line 2493
    const/16 v0, 0x10

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mRowsP:I

    .line 2494
    const/16 v0, 0x40

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mColsL:I

    .line 2495
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mRowsL:I

    .line 2496
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 2749
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 2750
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2755
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 2756
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 29
    .parameter "canvas"

    .prologue
    .line 2549
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2552
    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    .line 2554
    .local v27, rcBounds:Landroid/graphics/Rect;
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2555
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->getWidth()I

    move-result v2

    move-object/from16 v0, v27

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2556
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2557
    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, v27

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2566
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2568
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2569
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2570
    const/high16 v2, 0x3f80

    const/high16 v3, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2578
    :cond_0
    move-object/from16 v4, v27

    .line 2579
    .local v4, rcGrid:Landroid/graphics/Rect;
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 2580
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mIsPortrate:Z

    if-eqz v2, :cond_5

    .line 2582
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x4

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_BACK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 2588
    .local v7, rcCell:Landroid/graphics/Rect;
    :goto_0
    if-eqz v7, :cond_2

    .line 2591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 2593
    const/16 v8, 0x40f

    .line 2599
    .local v8, Style:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$16(Lcom/chartcross/gpstestplus/GPSTestPlus;)[F

    move-result-object v2

    if-nez v2, :cond_7

    .line 2601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawSatellitePositions(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/location/GpsStatus;F)V

    .line 2607
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2610
    const-string v10, "\u67e5\u770b"

    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v12, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v13, v2

    const/4 v14, 0x2

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2611
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mSatsInView:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2612
    .local v10, sField:Ljava/lang/String;
    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v12, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x16

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v13, v2

    const/4 v14, 0x2

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2613
    const-string v12, "\u4f7f\u7528"

    iget v2, v7, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v14, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    const/16 v16, 0x8

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    invoke-virtual/range {v11 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2614
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mSatsInUse:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2615
    iget v2, v7, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v12, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x16

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v13, v2

    const/16 v14, 0x8

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2617
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mTimeToFirstFix:I

    int-to-double v2, v2

    const-wide v5, 0x408f400000000000L

    div-double v23, v2, v5

    .line 2618
    .local v23, TTFFSeconds:D
    const-wide v2, 0x40ac200000000000L

    div-double v2, v23, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v25, v0

    .line 2619
    .local v25, hours:I
    const-wide/high16 v2, 0x404e

    div-double v2, v23, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v25, 0x3c

    sub-int v26, v2, v3

    .line 2620
    .local v26, minutes:I
    const-wide/high16 v2, 0x404e

    rem-double v2, v23, v2

    double-to-int v0, v2

    move/from16 v28, v0

    .line 2621
    .local v28, seconds:I
    if-lez v25, :cond_1

    .line 2623
    const/16 v26, 0x3b

    .line 2624
    const/16 v28, 0x3b

    .line 2626
    :cond_1
    const-string v12, "\u9996\u6b21\u5b9a\u4f4d\u65f6\u95f4"

    iget v2, v7, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v14, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v15, v2

    const/16 v16, 0x6

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    invoke-virtual/range {v11 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2627
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mLocationValid:Z

    if-eqz v2, :cond_8

    .line 2629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2635
    :goto_3
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2636
    iget v2, v7, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v12, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x16

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v13, v2

    const/4 v14, 0x6

    const/16 v2, 0x16

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2638
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mDeclination:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 2640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2641
    const-string v12, "\u78c1\u504f\u89d2 (W)"

    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v14, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v15, v2

    const/16 v16, 0x0

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    invoke-virtual/range {v11 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 2644
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mDeclination:F

    neg-float v6, v6

    float-to-double v11, v6

    const-wide v13, 0x4031c72b020c49baL

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2650
    :goto_4
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mLocationValid:Z

    if-eqz v2, :cond_a

    .line 2652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2658
    :goto_5
    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v12, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x16

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v13, v2

    const/4 v14, 0x0

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2688
    .end local v8           #Style:I
    .end local v10           #sField:Ljava/lang/String;
    .end local v23           #TTFFSeconds:D
    .end local v25           #hours:I
    .end local v26           #minutes:I
    .end local v28           #seconds:I
    :cond_2
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2689
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mIsPortrate:Z

    if-eqz v2, :cond_e

    .line 2691
    const/16 v14, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x4

    const-string v18, ""

    sget v19, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_BACK:I

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v4

    invoke-virtual/range {v11 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 2692
    if-eqz v7, :cond_3

    .line 2694
    const/4 v13, 0x2

    sget v14, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    const/16 v16, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v7

    invoke-virtual/range {v11 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawSNRLegend(Landroid/graphics/Canvas;IILandroid/graphics/Rect;I)V

    .line 2709
    :cond_3
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mIsPortrate:Z

    if-eqz v2, :cond_10

    .line 2711
    const/4 v12, 0x1

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 2712
    const/4 v12, 0x2

    const/16 v15, 0xd

    const/16 v16, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v19

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 2713
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mLocationValid:Z

    if-eqz v2, :cond_f

    .line 2715
    const/4 v12, 0x3

    const/16 v15, 0xd

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v21

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mFieldTextColour:I

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2716
    const/4 v12, 0x4

    const/16 v15, 0xd

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mTimeFormat:I

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mFieldTextColour:I

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2740
    :goto_8
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2742
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2744
    :cond_4
    return-void

    .line 2586
    .end local v7           #rcCell:Landroid/graphics/Rect;
    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x2a

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_BACK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .restart local v7       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_0

    .line 2597
    :cond_6
    const/16 v8, 0xf

    .restart local v8       #Style:I
    goto/16 :goto_1

    .line 2605
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v9

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mHeading:F

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawSatellitePositions(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/location/GpsStatus;F)V

    goto/16 :goto_2

    .line 2633
    .restart local v10       #sField:Ljava/lang/String;
    .restart local v23       #TTFFSeconds:D
    .restart local v25       #hours:I
    .restart local v26       #minutes:I
    .restart local v28       #seconds:I
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    .line 2648
    :cond_9
    const-string v2, "%.0f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mDeclination:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    .line 2656
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 2662
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2663
    const-string v12, "\u78c1\u504f\u89d2 (E)"

    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v14, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v15, v2

    const/16 v16, 0x0

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    invoke-virtual/range {v11 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 2664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 2666
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mDeclination:F

    float-to-double v11, v6

    const-wide v13, 0x4031c72b020c49baL

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2673
    :goto_9
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mLocationValid:Z

    if-eqz v2, :cond_d

    .line 2675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2681
    :goto_a
    iget v2, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v12, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x16

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v13, v2

    const/4 v14, 0x0

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v2

    int-to-float v15, v2

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_6

    .line 2671
    :cond_c
    const-string v2, "%.0f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mDeclination:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 2679
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 2699
    .end local v8           #Style:I
    .end local v10           #sField:Ljava/lang/String;
    .end local v23           #TTFFSeconds:D
    .end local v25           #hours:I
    .end local v26           #minutes:I
    .end local v28           #seconds:I
    :cond_e
    const/4 v14, 0x0

    const/16 v15, 0x2a

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v18, ""

    sget v19, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_BACK:I

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v4

    invoke-virtual/range {v11 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 2700
    if-eqz v7, :cond_3

    .line 2702
    const/4 v13, 0x3

    sget v14, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_SAT_TEXT:I

    const/16 v16, 0x3

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v7

    invoke-virtual/range {v11 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawSNRLegend(Landroid/graphics/Canvas;IILandroid/graphics/Rect;I)V

    goto/16 :goto_7

    .line 2720
    :cond_f
    const/4 v12, 0x3

    const/16 v15, 0xd

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v21

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_DISABLED:I

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2721
    const/4 v12, 0x4

    const/16 v15, 0xd

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mTimeFormat:I

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_DISABLED:I

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_8

    .line 2726
    :cond_10
    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x1

    const/16 v18, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 2727
    const/4 v12, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x32

    const/16 v17, 0x1

    const/16 v18, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v19

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 2728
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mLocationValid:Z

    if-eqz v2, :cond_11

    .line 2730
    const/4 v12, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x32

    const/16 v17, 0x1

    const/16 v18, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v21

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mFieldTextColour:I

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2731
    const/4 v12, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x32

    const/16 v17, 0x1

    const/16 v18, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mTimeFormat:I

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mFieldTextColour:I

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_8

    .line 2735
    :cond_11
    const/4 v12, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x32

    const/16 v17, 0x1

    const/16 v18, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v21

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_DISABLED:I

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 2736
    const/4 v12, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x32

    const/16 v17, 0x1

    const/16 v18, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->GetDip(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v20

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mTimeFormat:I

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->MX_COLOUR_DISABLED:I

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object v14, v4

    invoke-virtual/range {v11 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    .line 2501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2502
    .local v1, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2504
    .local v2, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2506
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 2509
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2543
    :goto_0
    return v5

    .line 2512
    :pswitch_0
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->HitTestButton(II)I

    move-result v3

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mButtonHit:I

    .line 2513
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->invalidate()V

    goto :goto_0

    .line 2517
    :pswitch_1
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->HitTestButton(II)I

    move-result v0

    .line 2518
    .local v0, ButtonHit:I
    iget v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mButtonHit:I

    if-ne v0, v3, :cond_1

    .line 2520
    packed-switch v0, :pswitch_data_1

    .line 2539
    :cond_1
    :goto_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->mButtonHit:I

    .line 2540
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->invalidate()V

    goto :goto_0

    .line 2523
    :pswitch_2
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 2527
    :pswitch_3
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 2531
    :pswitch_4
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 2535
    :pswitch_5
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 2509
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2520
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
