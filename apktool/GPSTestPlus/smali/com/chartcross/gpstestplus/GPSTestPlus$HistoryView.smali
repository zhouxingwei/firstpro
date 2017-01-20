.class Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HistoryView"
.end annotation


# static fields
.field private static final DIALOG_CLEAR:I = 0x1

.field private static final DIALOG_NONE:I


# instance fields
.field public mDialog:I

.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "context"

    .prologue
    const/16 v1, 0x18

    .line 7267
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 7268
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 7269
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mColsP:I

    .line 7270
    const/16 v0, 0x64

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mRowsP:I

    .line 7271
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mColsL:I

    .line 7272
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mRowsL:I

    .line 7273
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mDialog:I

    .line 7274
    return-void
.end method

.method private DrawHistoryButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIZ)V
    .locals 22
    .parameter "Index"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "ForeColour"
    .parameter "BackColour"
    .parameter "Selected"

    .prologue
    .line 7339
    move-object/from16 v0, p0

    iget v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v4, v0, :cond_0

    const/4 v4, -0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    .line 7341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7345
    :cond_0
    const/4 v4, -0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_6

    .line 7347
    new-instance v15, Landroid/text/format/Time;

    invoke-direct {v15}, Landroid/text/format/Time;-><init>()V

    .line 7348
    .local v15, LTime:Landroid/text/format/Time;
    sget-object v4, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistorySaveTime:[J

    add-int/lit8 v5, p1, -0x2

    aget-wide v4, v4, v5

    invoke-virtual {v15, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 7349
    const-string v4, "%d. %04d/%02d/%02d @ %02d:%02d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p1, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v15, Landroid/text/format/Time;->year:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v15, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v15, Landroid/text/format/Time;->monthDay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v15, Landroid/text/format/Time;->hour:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v15, Landroid/text/format/Time;->minute:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 7356
    .end local v15           #LTime:Landroid/text/format/Time;
    .local v14, Caption:Ljava/lang/String;
    :goto_0
    const-string v10, ""

    const-string v11, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-virtual/range {v3 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v19

    .line 7357
    .local v19, rcCell:Landroid/graphics/Rect;
    if-eqz v19, :cond_4

    .line 7359
    const/4 v4, -0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_1

    .line 7361
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 7364
    :cond_1
    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 7365
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int v17, v4, v5

    .line 7366
    .local v17, cellWidth:I
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int v16, v4, v5

    .line 7367
    .local v16, cellHeight:I
    new-instance v21, Landroid/text/TextPaint;

    invoke-direct/range {v21 .. v21}, Landroid/text/TextPaint;-><init>()V

    .line 7368
    .local v21, textPaint:Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v4, v0, :cond_2

    const/4 v4, -0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_2

    .line 7370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7373
    :cond_2
    const/4 v4, -0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_4

    .line 7375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7380
    if-eqz p10, :cond_7

    .line 7382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7384
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x4040

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/high16 v6, 0x4040

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40a0

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7385
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_RED:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7387
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x4040

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/high16 v6, 0x4040

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x4080

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7403
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7406
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    const/4 v8, 0x2

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v4

    int-to-float v9, v4

    const/4 v10, 0x1

    move-object/from16 v3, p0

    move-object v4, v14

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 7411
    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7412
    const/16 v4, 0xc

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7413
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7414
    sget v4, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_HISTORY_TEXT:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 7416
    sget-object v4, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistoryNotes:[Ljava/lang/String;

    add-int/lit8 v5, p1, -0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 7418
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v4, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistoryName:[Ljava/lang/String;

    add-int/lit8 v5, p1, -0x2

    aget-object v4, v4, v5

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f80

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    move-object/from16 v5, v21

    move/from16 v6, v17

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 7425
    .local v3, notesText:Landroid/text/StaticLayout;
    :goto_2
    const/16 v20, 0x0

    .line 7426
    .local v20, textHeight:I
    const/16 v18, 0x0

    .local v18, i:I
    :goto_3
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move/from16 v0, v18

    if-lt v0, v4, :cond_9

    .line 7435
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 7436
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7437
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7438
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7439
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 7441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7445
    .end local v3           #notesText:Landroid/text/StaticLayout;
    .end local v16           #cellHeight:I
    .end local v17           #cellWidth:I
    .end local v18           #i:I
    .end local v20           #textHeight:I
    .end local v21           #textPaint:Landroid/text/TextPaint;
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v4, v0, :cond_5

    const/4 v4, -0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 7447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7449
    :cond_5
    return-void

    .line 7353
    .end local v14           #Caption:Ljava/lang/String;
    .end local v19           #rcCell:Landroid/graphics/Rect;
    :cond_6
    const-string v14, ""

    .restart local v14       #Caption:Ljava/lang/String;
    goto/16 :goto_0

    .line 7391
    .restart local v16       #cellHeight:I
    .restart local v17       #cellWidth:I
    .restart local v19       #rcCell:Landroid/graphics/Rect;
    .restart local v21       #textPaint:Landroid/text/TextPaint;
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7393
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x4040

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/high16 v6, 0x4040

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40a0

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_BACK:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7396
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x4040

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/high16 v6, 0x4040

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x4080

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 7423
    :cond_8
    new-instance v3, Landroid/text/StaticLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistoryName:[Ljava/lang/String;

    add-int/lit8 v6, p1, -0x2

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistoryNotes:[Ljava/lang/String;

    add-int/lit8 v6, p1, -0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f80

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    move-object/from16 v5, v21

    move/from16 v6, v17

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .restart local v3       #notesText:Landroid/text/StaticLayout;
    goto/16 :goto_2

    .line 7428
    .restart local v18       #i:I
    .restart local v20       #textHeight:I
    :cond_9
    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v4

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v5

    sub-int v5, v16, v5

    if-gt v4, v5, :cond_3

    .line 7432
    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v4

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v5

    add-int v20, v4, v5

    .line 7426
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3
.end method

.method private DrawMessageDialog(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 29
    .parameter "canvas"
    .parameter "rcGrid"

    .prologue
    .line 7609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_MSGBOX_SHADOW:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7611
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v3

    neg-int v3, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 7612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7613
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 7615
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mIsPortrate:Z

    if-eqz v2, :cond_1

    .line 7617
    const/16 v5, 0x22

    const/4 v6, 0x1

    const/16 v7, 0x20

    const/16 v8, 0x16

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_MSGBOX_BACK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v26

    .line 7618
    .local v26, rcCell:Landroid/graphics/Rect;
    const/16 v5, 0x22

    const/4 v6, 0x1

    const/16 v7, 0x20

    const/16 v8, 0x16

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    const/high16 v2, 0x3f80

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCellOutLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIF)V

    .line 7625
    :goto_0
    if-eqz v26, :cond_0

    .line 7630
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mIsPortrate:Z

    if-eqz v2, :cond_2

    .line 7632
    const/16 v5, 0x24

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/16 v8, 0x14

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v28

    .line 7633
    .local v28, rcTitlePanel:Landroid/graphics/Rect;
    const/16 v5, 0x2b

    const/4 v6, 0x1

    const/16 v7, 0x14

    const/16 v8, 0x16

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v27

    .local v27, rcMessagePanel:Landroid/graphics/Rect;
    move-object/from16 v5, v28

    .line 7640
    .end local v28           #rcTitlePanel:Landroid/graphics/Rect;
    .local v5, rcTitlePanel:Landroid/graphics/Rect;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_MSGBOX_TEXT:I

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->TextOutAutoSize(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$Align;Z)V

    .line 7642
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->ClearButtonRects()V

    .line 7644
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7645
    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v27

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, v2, v3

    .line 7646
    .local v9, cellWidth:I
    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v27

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v25, v2, v3

    .line 7647
    .local v25, cellHeight:I
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 7648
    .local v8, textPaint:Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mIsPortrate:Z

    if-eqz v2, :cond_3

    .line 7650
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7657
    :goto_2
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_MSGBOX_TEXT:I

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7658
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7660
    new-instance v6, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f80

    const/high16 v12, 0x3f80

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 7662
    .local v6, notesText:Landroid/text/StaticLayout;
    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, v27

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7663
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v25

    invoke-direct {v2, v3, v4, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7664
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7665
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 7667
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mIsPortrate:Z

    if-eqz v2, :cond_4

    .line 7669
    const/16 v11, 0x10

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v14

    const/16 v15, 0x36

    const/16 v16, 0x7

    const/16 v17, 0xa

    const/16 v18, 0x4

    const/16 v19, 0x2

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_OK_BUTTON:I

    const/16 v22, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v10 .. v24}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 7670
    const/16 v11, 0xf

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v14

    const/16 v15, 0x36

    const/16 v16, 0xd

    const/16 v17, 0xa

    const/16 v18, 0x4

    const/16 v19, 0x3

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_CANCEL_BUTTON:I

    const/16 v22, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v10 .. v24}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 7678
    .end local v5           #rcTitlePanel:Landroid/graphics/Rect;
    .end local v6           #notesText:Landroid/text/StaticLayout;
    .end local v8           #textPaint:Landroid/text/TextPaint;
    .end local v9           #cellWidth:I
    .end local v25           #cellHeight:I
    .end local v27           #rcMessagePanel:Landroid/graphics/Rect;
    :cond_0
    :goto_3
    return-void

    .line 7622
    .end local v26           #rcCell:Landroid/graphics/Rect;
    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x5

    const/16 v7, 0xe

    const/16 v8, 0xe

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_MSGBOX_BACK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v26

    .line 7623
    .restart local v26       #rcCell:Landroid/graphics/Rect;
    const/4 v5, 0x5

    const/4 v6, 0x5

    const/16 v7, 0xe

    const/16 v8, 0xe

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    const/high16 v2, 0x3f80

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCellOutLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIF)V

    goto/16 :goto_0

    .line 7637
    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0xe

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v28

    .line 7638
    .restart local v28       #rcTitlePanel:Landroid/graphics/Rect;
    const/16 v5, 0x9

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/16 v8, 0xe

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_NULL:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v27

    .restart local v27       #rcMessagePanel:Landroid/graphics/Rect;
    move-object/from16 v5, v28

    .end local v28           #rcTitlePanel:Landroid/graphics/Rect;
    .restart local v5       #rcTitlePanel:Landroid/graphics/Rect;
    goto/16 :goto_1

    .line 7654
    .restart local v8       #textPaint:Landroid/text/TextPaint;
    .restart local v9       #cellWidth:I
    .restart local v25       #cellHeight:I
    :cond_3
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_2

    .line 7674
    .restart local v6       #notesText:Landroid/text/StaticLayout;
    :cond_4
    const/16 v11, 0x10

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v14

    const/16 v15, 0xe

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x4

    const/16 v19, 0x2

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_OK_BUTTON:I

    const/16 v22, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v10 .. v24}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 7675
    const/16 v11, 0xf

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v14

    const/16 v15, 0xe

    const/16 v16, 0xc

    const/16 v17, 0x4

    const/16 v18, 0x4

    const/16 v19, 0x3

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    sget v21, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_CANCEL_BUTTON:I

    const/16 v22, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v10 .. v24}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    goto/16 :goto_3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 7683
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 7684
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 7689
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 7690
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 38
    .parameter "canvas"

    .prologue
    .line 7454
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7456
    new-instance v36, Landroid/graphics/Rect;

    invoke-direct/range {v36 .. v36}, Landroid/graphics/Rect;-><init>()V

    .line 7457
    .local v36, rcBounds:Landroid/graphics/Rect;
    const/4 v2, 0x0

    move-object/from16 v0, v36

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 7458
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->getWidth()I

    move-result v2

    move-object/from16 v0, v36

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7459
    const/4 v2, 0x0

    move-object/from16 v0, v36

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 7460
    move-object/from16 v0, v36

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, v36

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 7465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7469
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7471
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7472
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7473
    const/high16 v2, 0x3f80

    const/high16 v3, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7481
    :cond_0
    const/16 v35, 0x0

    .line 7485
    .local v35, index:I
    move-object/from16 v4, v36

    .line 7487
    .local v4, rcGrid:Landroid/graphics/Rect;
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDip(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 7488
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->ClearButtonRects()V

    .line 7489
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mIsPortrate:Z

    if-eqz v2, :cond_3

    .line 7491
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v8, 0x18

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DIALOG_BORDER:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DIALOG_BAR:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v8

    .line 7500
    .local v8, rcTitlePanel:Landroid/graphics/Rect;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v2, 0x41c0

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v9

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DIALOG_TITLE:I

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v12, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILandroid/graphics/Paint$Align;Z)V

    .line 7505
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mIsPortrate:Z

    if-eqz v2, :cond_8

    .line 7507
    const/16 v37, 0x0

    .local v37, row:I
    :goto_1
    const/4 v2, 0x6

    move/from16 v0, v37

    if-lt v0, v2, :cond_4

    .line 7569
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mIsPortrate:Z

    if-eqz v2, :cond_d

    .line 7571
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetHistoryCount()I

    move-result v2

    if-lez v2, :cond_c

    .line 7573
    const/16 v20, 0xe

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x6

    const/16 v28, 0x5

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    sget v30, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_GENERAL_BUTTON:I

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 7579
    :goto_2
    const/16 v20, 0x1

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x12

    const/16 v26, 0xa

    const/16 v27, 0x6

    const/16 v28, 0x3

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    sget v30, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_CANCEL_BUTTON:I

    const/16 v31, 0x1

    const/16 v32, 0x7

    const/16 v33, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 7594
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mDialog:I

    packed-switch v2, :pswitch_data_0

    .line 7601
    :goto_4
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7603
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 7605
    :cond_2
    return-void

    .line 7496
    .end local v8           #rcTitlePanel:Landroid/graphics/Rect;
    .end local v37           #row:I
    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x18

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DIALOG_BORDER:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DIALOG_BAR:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v8

    .restart local v8       #rcTitlePanel:Landroid/graphics/Rect;
    goto/16 :goto_0

    .line 7509
    .restart local v37       #row:I
    :cond_4
    const/16 v34, 0x0

    .local v34, col:I
    :goto_5
    const/4 v2, 0x2

    move/from16 v0, v34

    if-lt v0, v2, :cond_5

    .line 7507
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_1

    .line 7511
    :cond_5
    sget-object v2, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistoryLatitude:[F

    aget v2, v2, v35

    float-to-double v2, v2

    const-wide v5, 0x408f380000000000L

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_6

    sget-object v2, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistoryLongitude:[F

    aget v2, v2, v35

    float-to-double v2, v2

    const-wide v5, 0x408f380000000000L

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_6

    .line 7513
    const/4 v10, -0x1

    .line 7514
    .local v10, buttonIndex:I
    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_BACK:I

    .line 7515
    .local v18, backColour:I
    sget v17, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DISABLED:I

    .line 7523
    .local v17, foreColour:I
    :goto_6
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mTargetRecordId:I

    move/from16 v0, v35

    if-ne v0, v2, :cond_7

    .line 7525
    mul-int/lit8 v2, v37, 0xf

    add-int/lit8 v13, v2, 0xa

    mul-int/lit8 v14, v34, 0xc

    const/16 v15, 0xf

    const/16 v16, 0xc

    const/16 v19, 0x1

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-direct/range {v9 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawHistoryButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIZ)V

    .line 7531
    :goto_7
    add-int/lit8 v35, v35, 0x1

    .line 7509
    add-int/lit8 v34, v34, 0x1

    goto :goto_5

    .line 7519
    .end local v10           #buttonIndex:I
    .end local v17           #foreColour:I
    .end local v18           #backColour:I
    :cond_6
    add-int/lit8 v10, v35, 0x2

    .line 7520
    .restart local v10       #buttonIndex:I
    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_IMG_BUTTON_BACK:I

    .line 7521
    .restart local v18       #backColour:I
    sget v17, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    .restart local v17       #foreColour:I
    goto :goto_6

    .line 7529
    :cond_7
    mul-int/lit8 v2, v37, 0xf

    add-int/lit8 v13, v2, 0xa

    mul-int/lit8 v14, v34, 0xc

    const/16 v15, 0xf

    const/16 v16, 0xc

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-direct/range {v9 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawHistoryButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIZ)V

    goto :goto_7

    .line 7537
    .end local v10           #buttonIndex:I
    .end local v17           #foreColour:I
    .end local v18           #backColour:I
    .end local v34           #col:I
    .end local v37           #row:I
    :cond_8
    const/16 v37, 0x0

    .restart local v37       #row:I
    :goto_8
    const/4 v2, 0x4

    move/from16 v0, v37

    if-ge v0, v2, :cond_1

    .line 7539
    const/16 v34, 0x0

    .restart local v34       #col:I
    :goto_9
    const/4 v2, 0x3

    move/from16 v0, v34

    if-lt v0, v2, :cond_9

    .line 7537
    add-int/lit8 v37, v37, 0x1

    goto :goto_8

    .line 7541
    :cond_9
    sget-object v2, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistoryLatitude:[F

    aget v2, v2, v35

    float-to-double v2, v2

    const-wide v5, 0x408f380000000000L

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_a

    sget-object v2, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mHistoryLongitude:[F

    aget v2, v2, v35

    float-to-double v2, v2

    const-wide v5, 0x408f380000000000L

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_a

    .line 7543
    const/4 v10, -0x1

    .line 7544
    .restart local v10       #buttonIndex:I
    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_BACK:I

    .line 7545
    .restart local v18       #backColour:I
    sget v17, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DISABLED:I

    .line 7553
    .restart local v17       #foreColour:I
    :goto_a
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mTargetRecordId:I

    move/from16 v0, v35

    if-ne v0, v2, :cond_b

    .line 7555
    mul-int/lit8 v2, v37, 0x5

    add-int/lit8 v13, v2, 0x4

    mul-int/lit8 v14, v34, 0x8

    const/4 v15, 0x5

    const/16 v16, 0x8

    const/16 v19, 0x1

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-direct/range {v9 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawHistoryButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIZ)V

    .line 7561
    :goto_b
    add-int/lit8 v35, v35, 0x1

    .line 7539
    add-int/lit8 v34, v34, 0x1

    goto :goto_9

    .line 7549
    .end local v10           #buttonIndex:I
    .end local v17           #foreColour:I
    .end local v18           #backColour:I
    :cond_a
    add-int/lit8 v10, v35, 0x2

    .line 7550
    .restart local v10       #buttonIndex:I
    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_IMG_BUTTON_BACK:I

    .line 7551
    .restart local v18       #backColour:I
    sget v17, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    .restart local v17       #foreColour:I
    goto :goto_a

    .line 7559
    :cond_b
    mul-int/lit8 v2, v37, 0x5

    add-int/lit8 v13, v2, 0x4

    mul-int/lit8 v14, v34, 0x8

    const/4 v15, 0x5

    const/16 v16, 0x8

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-direct/range {v9 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawHistoryButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIZ)V

    goto :goto_b

    .line 7577
    .end local v10           #buttonIndex:I
    .end local v17           #foreColour:I
    .end local v18           #backColour:I
    .end local v34           #col:I
    :cond_c
    const/16 v20, -0x1

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x6

    const/16 v28, 0x5

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DISABLED:I

    sget v30, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DISABLED_DARK:I

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    goto/16 :goto_2

    .line 7583
    :cond_d
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetHistoryCount()I

    move-result v2

    if-lez v2, :cond_e

    .line 7585
    const/16 v20, 0xe

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v28, 0x5

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    sget v30, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_GENERAL_BUTTON:I

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    .line 7591
    :goto_c
    const/16 v20, 0x1

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x15

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v28, 0x3

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_FIELD_FORE:I

    sget v30, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_CANCEL_BUTTON:I

    const/16 v31, 0x1

    const/16 v32, 0x7

    const/16 v33, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    goto/16 :goto_3

    .line 7589
    :cond_e
    const/16 v20, -0x1

    const/high16 v2, 0x4198

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->GetDipF(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v28, 0x5

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DISABLED:I

    sget v30, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->MX_COLOUR_DISABLED_DARK:I

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawRoundImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;FIIIIIIIZIZ)V

    goto :goto_c

    .line 7597
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->DrawMessageDialog(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 7594
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 7280
    .local v1, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 7282
    .local v2, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7284
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 7287
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 7334
    :goto_0
    return v6

    .line 7290
    :pswitch_0
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->HitTestButton(II)I

    move-result v3

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mButtonHit:I

    .line 7291
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->invalidate()V

    goto :goto_0

    .line 7295
    :pswitch_1
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->HitTestButton(II)I

    move-result v0

    .line 7296
    .local v0, ButtonHit:I
    iget v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mButtonHit:I

    if-ne v0, v3, :cond_1

    .line 7298
    sparse-switch v0, :sswitch_data_0

    .line 7301
    if-ltz v0, :cond_1

    const/16 v3, 0xd

    if-gt v0, v3, :cond_1

    .line 7303
    add-int/lit8 v3, v0, -0x2

    sput v3, Lcom/chartcross/gpstestplus/RootView;->mTargetRecordId:I

    .line 7304
    sget v3, Lcom/chartcross/gpstestplus/RootView;->mTargetRecordId:I

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->LoadHistoryRecord(I)V

    .line 7305
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 7330
    :cond_1
    :goto_1
    iput v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mButtonHit:I

    .line 7331
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->invalidate()V

    goto :goto_0

    .line 7310
    :sswitch_0
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 7314
    :sswitch_1
    iput v6, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mDialog:I

    .line 7315
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->invalidate()V

    goto :goto_1

    .line 7319
    :sswitch_2
    iput v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mDialog:I

    .line 7320
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->invalidate()V

    goto :goto_1

    .line 7324
    :sswitch_3
    iput v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mDialog:I

    .line 7325
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->ClearHistory()V

    .line 7326
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->invalidate()V

    goto :goto_1

    .line 7287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 7298
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method
