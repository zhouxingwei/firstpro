.class Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompassView"
.end annotation


# static fields
.field private static final DIALOG_EDIT:I = 0x3

.field private static final DIALOG_NONE:I = 0x0

.field private static final DIALOG_NOTES:I = 0x1

.field private static final DIALOG_SAVE:I = 0x2


# instance fields
.field private mBlipPercentage:F

.field public mDialog:I

.field public mFieldOne:I

.field public mRadarOn:Z

.field private mSaveAccuracy:F

.field private mSaveElevation:F

.field private mSaveLatitude:F

.field private mSaveLongitude:F

.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter "context"

    .prologue
    const/16 v3, 0x40

    const/16 v2, 0x18

    const/4 v1, 0x0

    .line 5632
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 5633
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 5618
    iput-boolean v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    .line 5626
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mBlipPercentage:F

    .line 5634
    iput v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mColsP:I

    .line 5635
    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRowsP:I

    .line 5636
    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mColsL:I

    .line 5637
    iput v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRowsL:I

    .line 5638
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDialog:I

    .line 5641
    return-void
.end method

.method private DrawDetailsCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIILjava/lang/String;)V
    .locals 17
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Caption"

    .prologue
    .line 6157
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    .line 6159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6163
    :cond_0
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 6165
    const-string v10, ""

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_BACK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v15

    .line 6171
    .local v15, rcCell:Landroid/graphics/Rect;
    :goto_0
    if-eqz v15, :cond_4

    .line 6173
    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_1

    .line 6175
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 6178
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mIsPortrate:Z

    if-eqz v3, :cond_7

    .line 6180
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 6187
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 6188
    iget v3, v15, Landroid/graphics/Rect;->right:I

    iget v6, v15, Landroid/graphics/Rect;->left:I

    sub-int v5, v3, v6

    .line 6189
    .local v5, cellWidth:I
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int v13, v3, v6

    .line 6190
    .local v13, cellHeight:I
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 6191
    .local v4, textPaint:Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_2

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_2

    .line 6193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6195
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mIsPortrate:Z

    if-eqz v3, :cond_8

    .line 6197
    const/16 v3, 0x14

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6203
    :goto_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6204
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldTextColour:I

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 6205
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6207
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mIsPortrate:Z

    if-eqz v3, :cond_9

    .line 6209
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mTargetName:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f80

    const/high16 v8, 0x3f80

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 6222
    .local v2, detailsText:Landroid/text/StaticLayout;
    :goto_3
    const/16 v16, 0x0

    .line 6223
    .local v16, textHeight:I
    const/4 v14, 0x0

    .local v14, i:I
    :goto_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-lt v14, v3, :cond_b

    .line 6231
    :cond_3
    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v6, v15, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6232
    if-nez v16, :cond_c

    .line 6234
    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 6240
    :goto_5
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6241
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 6244
    .end local v2           #detailsText:Landroid/text/StaticLayout;
    .end local v4           #textPaint:Landroid/text/TextPaint;
    .end local v5           #cellWidth:I
    .end local v13           #cellHeight:I
    .end local v14           #i:I
    .end local v16           #textHeight:I
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_5

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_5

    .line 6246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6248
    :cond_5
    return-void

    .line 6169
    .end local v15           #rcCell:Landroid/graphics/Rect;
    :cond_6
    const-string v10, ""

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED_DARK:I

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v15

    .restart local v15       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_0

    .line 6184
    :cond_7
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v6

    invoke-virtual {v15, v3, v6}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_1

    .line 6201
    .restart local v4       #textPaint:Landroid/text/TextPaint;
    .restart local v5       #cellWidth:I
    .restart local v13       #cellHeight:I
    :cond_8
    const/16 v3, 0xc

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_2

    .line 6213
    :cond_9
    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mTargetNotes:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 6215
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mTargetName:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f80

    const/high16 v8, 0x3f80

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .restart local v2       #detailsText:Landroid/text/StaticLayout;
    goto/16 :goto_3

    .line 6219
    .end local v2           #detailsText:Landroid/text/StaticLayout;
    :cond_a
    new-instance v2, Landroid/text/StaticLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mTargetName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mTargetNotes:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f80

    const/high16 v8, 0x3f80

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .restart local v2       #detailsText:Landroid/text/StaticLayout;
    goto/16 :goto_3

    .line 6225
    .restart local v14       #i:I
    .restart local v16       #textHeight:I
    :cond_b
    invoke-virtual {v2, v14}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v3

    invoke-virtual {v2, v14}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v6

    add-int/2addr v3, v6

    if-gt v3, v13, :cond_3

    .line 6229
    invoke-virtual {v2, v14}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v3

    invoke-virtual {v2, v14}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v6

    add-int v16, v3, v6

    .line 6223
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    .line 6238
    :cond_c
    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, v16

    invoke-direct {v3, v6, v7, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_5
.end method

.method private DrawDistanceCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V
    .locals 28
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"

    .prologue
    .line 6252
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 6254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6266
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 6275
    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    const-wide v9, 0x3fed42c3c9eecbfbL

    div-double v26, v2, v9

    .line 6276
    .local v26, yards:D
    const-wide v2, 0x408f380000000000L

    cmpl-double v2, v26, v2

    if-lez v2, :cond_4

    .line 6278
    const v25, 0x7f050003

    .line 6279
    .local v25, rightCaptionId:I
    const-wide v2, 0x409b800000000000L

    div-double v23, v26, v2

    .line 6280
    .local v23, distance:D
    const/4 v15, 0x3

    .line 6281
    .local v15, minDigits:I
    const/16 v16, 0x1

    .line 6282
    .local v16, smallDigits:I
    const/16 v20, 0x0

    .line 6350
    .end local v26           #yards:D
    .local v20, hideSmall:Z
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f050016

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    .line 6351
    .local v4, rcCell:Landroid/graphics/Rect;
    if-eqz v4, :cond_2

    .line 6353
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 6355
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 6359
    :cond_1
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 6361
    sget v8, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldTextColour:I

    .line 6369
    .local v8, textColour:I
    :goto_1
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldTextFont:I

    if-nez v2, :cond_8

    .line 6371
    const/4 v6, 0x7

    .line 6372
    .local v6, Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 6379
    :goto_2
    if-eqz v20, :cond_9

    .line 6381
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6382
    .local v5, sField:Ljava/lang/String;
    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    .line 6391
    .end local v5           #sField:Ljava/lang/String;
    .end local v6           #Alignment:I
    .end local v8           #textColour:I
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    .line 6393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6395
    :cond_3
    return-void

    .line 6286
    .end local v4           #rcCell:Landroid/graphics/Rect;
    .end local v15           #minDigits:I
    .end local v16           #smallDigits:I
    .end local v20           #hideSmall:Z
    .end local v23           #distance:D
    .end local v25           #rightCaptionId:I
    .restart local v26       #yards:D
    :cond_4
    const v25, 0x7f050002

    .line 6287
    .restart local v25       #rightCaptionId:I
    move-wide/from16 v23, v26

    .line 6290
    .restart local v23       #distance:D
    const/4 v15, 0x3

    .line 6291
    .restart local v15       #minDigits:I
    const/16 v16, 0x1

    .line 6292
    .restart local v16       #smallDigits:I
    const/16 v20, 0x1

    .line 6294
    .restart local v20       #hideSmall:Z
    goto/16 :goto_0

    .line 6302
    .end local v15           #minDigits:I
    .end local v16           #smallDigits:I
    .end local v20           #hideSmall:Z
    .end local v23           #distance:D
    .end local v25           #rightCaptionId:I
    .end local v26           #yards:D
    :pswitch_0
    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    const-wide v9, 0x408f380000000000L

    cmpl-double v2, v2, v9

    if-lez v2, :cond_5

    .line 6304
    const v25, 0x7f050006

    .line 6305
    .restart local v25       #rightCaptionId:I
    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    const-wide v9, 0x408f400000000000L

    div-double v23, v2, v9

    .line 6306
    .restart local v23       #distance:D
    const/4 v15, 0x3

    .line 6307
    .restart local v15       #minDigits:I
    const/16 v16, 0x1

    .line 6308
    .restart local v16       #smallDigits:I
    const/16 v20, 0x0

    .restart local v20       #hideSmall:Z
    goto/16 :goto_0

    .line 6312
    .end local v15           #minDigits:I
    .end local v16           #smallDigits:I
    .end local v20           #hideSmall:Z
    .end local v23           #distance:D
    .end local v25           #rightCaptionId:I
    :cond_5
    const v25, 0x7f050005

    .line 6313
    .restart local v25       #rightCaptionId:I
    sget-wide v23, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    .line 6316
    .restart local v23       #distance:D
    const/4 v15, 0x3

    .line 6317
    .restart local v15       #minDigits:I
    const/16 v16, 0x1

    .line 6318
    .restart local v16       #smallDigits:I
    const/16 v20, 0x1

    .line 6320
    .restart local v20       #hideSmall:Z
    goto/16 :goto_0

    .line 6328
    .end local v15           #minDigits:I
    .end local v16           #smallDigits:I
    .end local v20           #hideSmall:Z
    .end local v23           #distance:D
    .end local v25           #rightCaptionId:I
    :pswitch_1
    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    const-wide v9, 0x3fed42c3c9eecbfbL

    div-double v26, v2, v9

    .line 6329
    .restart local v26       #yards:D
    const-wide v2, 0x408fa00000000000L

    cmpl-double v2, v26, v2

    if-lez v2, :cond_6

    .line 6331
    const v25, 0x7f050004

    .line 6332
    .restart local v25       #rightCaptionId:I
    const-wide v2, 0x409fa57cc100e6b0L

    div-double v23, v26, v2

    .line 6333
    .restart local v23       #distance:D
    const/4 v15, 0x3

    .line 6334
    .restart local v15       #minDigits:I
    const/16 v16, 0x1

    .line 6335
    .restart local v16       #smallDigits:I
    const/16 v20, 0x0

    .restart local v20       #hideSmall:Z
    goto/16 :goto_0

    .line 6339
    .end local v15           #minDigits:I
    .end local v16           #smallDigits:I
    .end local v20           #hideSmall:Z
    .end local v23           #distance:D
    .end local v25           #rightCaptionId:I
    :cond_6
    const v25, 0x7f050002

    .line 6340
    .restart local v25       #rightCaptionId:I
    move-wide/from16 v23, v26

    .line 6343
    .restart local v23       #distance:D
    const/4 v15, 0x3

    .line 6344
    .restart local v15       #minDigits:I
    const/16 v16, 0x1

    .line 6345
    .restart local v16       #smallDigits:I
    const/16 v20, 0x1

    .restart local v20       #hideSmall:Z
    goto/16 :goto_0

    .line 6365
    .end local v26           #yards:D
    .restart local v4       #rcCell:Landroid/graphics/Rect;
    :cond_7
    sget v8, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED_DARK:I

    .restart local v8       #textColour:I
    goto/16 :goto_1

    .line 6376
    :cond_8
    const/4 v6, 0x7

    .line 6377
    .restart local v6       #Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_2

    .line 6386
    :cond_9
    const-string v2, "%02.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/high16 v9, 0x4024

    mul-double v9, v9, v23

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6387
    .restart local v5       #sField:Ljava/lang/String;
    const/4 v14, 0x6

    const v17, 0x3f19999a

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v18

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move/from16 v19, v8

    invoke-virtual/range {v9 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    goto/16 :goto_3

    .line 6266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public DrawMiniDirectionToCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIID)V
    .locals 20
    .parameter "ButtonIndex"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "DirectionTo"

    .prologue
    .line 6401
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    .line 6403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6406
    :cond_0
    const-string v10, ""

    const-string v11, ""

    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v13, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_BACK:I

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v3 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v19

    .line 6407
    .local v19, rcCell:Landroid/graphics/Rect;
    if-eqz v19, :cond_3

    .line 6409
    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_1

    .line 6411
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 6416
    :cond_1
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 6417
    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v15, v3, v4

    .line 6418
    .local v15, CellWidth:I
    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v14, v3, v4

    .line 6419
    .local v14, CellHeight:I
    if-le v14, v15, :cond_5

    .line 6421
    div-int/lit8 v16, v15, 0x2

    .line 6427
    .local v16, Radius:I
    :goto_0
    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v15, 0x2

    add-int v17, v3, v4

    .line 6428
    .local v17, XPos:I
    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v14, 0x2

    add-int v18, v3, v4

    .line 6430
    .local v18, YPos:I
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v3

    if-nez v3, :cond_6

    .line 6432
    :cond_2
    move/from16 v0, v17

    int-to-float v5, v0

    move/from16 v0, v18

    int-to-float v6, v0

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int v3, v16, v3

    int-to-float v7, v3

    const/4 v8, 0x0

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED:I

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED_DARK:I

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    int-to-float v11, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawDirectionToPointer(Landroid/graphics/Canvas;FFFFIIF)V

    .line 6440
    .end local v14           #CellHeight:I
    .end local v15           #CellWidth:I
    .end local v16           #Radius:I
    .end local v17           #XPos:I
    .end local v18           #YPos:I
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_4

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    .line 6442
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6444
    :cond_4
    return-void

    .line 6425
    .restart local v14       #CellHeight:I
    .restart local v15       #CellWidth:I
    :cond_5
    div-int/lit8 v16, v14, 0x2

    .restart local v16       #Radius:I
    goto :goto_0

    .line 6436
    .restart local v17       #XPos:I
    .restart local v18       #YPos:I
    :cond_6
    move/from16 v0, v17

    int-to-float v5, v0

    move/from16 v0, v18

    int-to-float v6, v0

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int v3, v16, v3

    int-to-float v7, v3

    move-wide/from16 v0, p8

    double-to-float v8, v0

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RED:I

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DARKRED:I

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    int-to-float v11, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawDirectionToPointer(Landroid/graphics/Canvas;FFFFIIF)V

    goto :goto_1
.end method

.method public DrawMiniRadarCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIFD)V
    .locals 11
    .parameter "ButtonIndex"
    .parameter "canvas"
    .parameter "rcGrid"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "DirectionTo"
    .parameter "Distance"

    .prologue
    .line 6450
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 6452
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6455
    :cond_0
    const-string v7, ""

    const-string v8, ""

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_BACK:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 6456
    .local v2, rcCell:Landroid/graphics/Rect;
    if-eqz v2, :cond_2

    .line 6458
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 6460
    invoke-virtual {p0, p1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 6463
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 6464
    sget-boolean v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 6466
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move/from16 v5, p8

    move-wide/from16 v6, p9

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawRadar(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFD)V

    .line 6474
    :cond_2
    :goto_0
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    if-ne v0, p1, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 6476
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6478
    :cond_3
    return-void

    .line 6470
    :cond_4
    const/16 v3, 0x201

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move/from16 v5, p8

    move-wide/from16 v6, p9

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawRadar(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFD)V

    goto :goto_0
.end method

.method public DrawRadar(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFD)V
    .locals 62
    .parameter "canvas"
    .parameter "rcBounds"
    .parameter "Style"
    .parameter "Angle"
    .parameter "DirectionTo"
    .parameter "Distance"

    .prologue
    .line 6665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6678
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v0, v3

    move/from16 v39, v0

    .line 6679
    .local v39, RadarPanelWidth:F
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v0, v3

    move/from16 v38, v0

    .line 6681
    .local v38, RadarPanelHeight:F
    cmpg-float v3, v39, v38

    if-gez v3, :cond_b

    .line 6683
    const/high16 v3, 0x4000

    div-float v7, v39, v3

    .line 6693
    .local v7, RadarRadius:F
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/high16 v5, 0x4000

    div-float v5, v39, v5

    add-float v9, v3, v5

    .line 6694
    .local v9, RadarCenterXPos:F
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/high16 v5, 0x4000

    div-float v5, v38, v5

    add-float v37, v3, v5

    .line 6696
    .local v37, RadarCenterYPos:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6697
    and-int/lit8 v3, p3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_d

    .line 6699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6701
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6702
    const/high16 v3, 0x3f80

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v3

    sub-float/2addr v7, v3

    .line 6703
    move/from16 v0, p3

    and-int/lit16 v3, v0, 0x200

    if-nez v3, :cond_c

    .line 6705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_BACK:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6735
    :goto_1
    and-int/lit8 v3, p3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 6737
    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    .line 6739
    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v39

    if-nez v3, :cond_0

    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v38

    if-eqz v3, :cond_1

    .line 6741
    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mInvalidateImage:Z

    .line 6748
    :cond_1
    :goto_2
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mInvalidateImage:Z

    if-eqz v3, :cond_2

    .line 6751
    const/4 v3, 0x0

    sput-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mInvalidateImage:Z

    .line 6752
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    .line 6753
    new-instance v4, Landroid/graphics/Canvas;

    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6754
    .local v4, bmpCanvas:Landroid/graphics/Canvas;
    const/high16 v3, 0x4000

    div-float v5, v39, v3

    const/high16 v3, 0x4000

    div-float v6, v38, v3

    move-object/from16 v3, p0

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawRadarCompass(Landroid/graphics/Canvas;FFFI)V

    .line 6757
    .end local v4           #bmpCanvas:Landroid/graphics/Canvas;
    :cond_2
    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 6759
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget-object v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v46, v3, v5

    .line 6760
    .local v46, cx:F
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sget-object v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v47, v3, v5

    .line 6761
    .local v47, cy:F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6762
    move/from16 v0, p4

    neg-float v3, v0

    move-object/from16 v0, p1

    move/from16 v1, v46

    move/from16 v2, v47

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6763
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6765
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x100

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6767
    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mImageBuffer:Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6768
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6775
    .end local v46           #cx:F
    .end local v47           #cy:F
    :cond_3
    and-int/lit8 v3, p3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_10

    .line 6777
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x3f80

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6778
    new-instance v33, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x4000

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x1

    const/high16 v6, 0x4000

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6779
    .local v33, Dashes:Landroid/graphics/DashPathEffect;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_FORE3:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6782
    const/high16 v3, 0x4040

    mul-float/2addr v3, v7

    const/high16 v5, 0x4080

    div-float/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6783
    const/high16 v3, 0x4000

    div-float v3, v7, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6784
    const/high16 v3, 0x3f80

    mul-float/2addr v3, v7

    const/high16 v5, 0x4080

    div-float/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6800
    .end local v33           #Dashes:Landroid/graphics/DashPathEffect;
    :goto_3
    and-int/lit8 v3, p3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    .line 6802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x3f80

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6803
    new-instance v33, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x4000

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x1

    const/high16 v6, 0x4000

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6804
    .restart local v33       #Dashes:Landroid/graphics/DashPathEffect;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6805
    sub-float v10, v37, v7

    add-float v12, v37, v7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6806
    sub-float v11, v9, v7

    add-float v13, v9, v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v37

    move/from16 v14, v37

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6808
    const-wide v5, 0x3ff0c1520f974cb8L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6809
    .local v44, cosa:D
    const-wide v5, 0x3ff0c1520f974cb8L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6810
    .local v55, sina:D
    float-to-double v5, v7

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6811
    .local v11, XPos:F
    float-to-double v5, v7

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6812
    .local v12, YPos:F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6814
    const-wide v5, 0x3fe0c1520f974cb8L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6815
    const-wide v5, 0x3fe0c1520f974cb8L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6816
    float-to-double v5, v7

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6817
    float-to-double v5, v7

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6818
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6820
    const-wide v5, -0x401f3eadf068b348L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6821
    const-wide v5, -0x401f3eadf068b348L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6822
    float-to-double v5, v7

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6823
    float-to-double v5, v7

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6824
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6826
    const-wide v5, -0x400f3eadf068b348L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6827
    const-wide v5, -0x400f3eadf068b348L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6828
    float-to-double v5, v7

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6829
    float-to-double v5, v7

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6830
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6832
    const-wide v5, -0x3fff3eadf068b348L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6833
    const-wide v5, -0x3fff3eadf068b348L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6834
    float-to-double v5, v7

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6835
    float-to-double v5, v7

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6836
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6838
    const-wide v5, -0x3ffb0e596c82e01aL

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6839
    const-wide v5, -0x3ffb0e596c82e01aL

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6840
    float-to-double v5, v7

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6841
    float-to-double v5, v7

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6842
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6844
    const-wide v5, -0x3ff2adb064b739beL

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6845
    const-wide v5, -0x3ff2adb064b739beL

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6846
    float-to-double v5, v7

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6847
    float-to-double v5, v7

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6848
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6850
    const-wide v5, -0x3fef3eadf068b348L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6851
    const-wide v5, -0x3fef3eadf068b348L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6852
    float-to-double v5, v7

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6853
    float-to-double v5, v7

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6854
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6855
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6896
    .end local v33           #Dashes:Landroid/graphics/DashPathEffect;
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 6905
    const-wide v5, 0x3fed42c3c9eecbfbL

    div-double v60, p6, v5

    .line 6906
    .local v60, yards:D
    const-wide/high16 v5, 0x4089

    cmpl-double v3, v60, v5

    if-lez v3, :cond_12

    .line 6908
    const v57, 0x7f050003

    .line 6909
    .local v57, unitsId:I
    const-wide v5, 0x409b800000000000L

    div-double v58, v60, v5

    .line 6910
    .local v58, value:D
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    const-wide/high16 v13, 0x4008

    mul-double/2addr v5, v13

    const-wide/high16 v13, 0x4020

    div-double/2addr v5, v13

    const-wide v13, 0x3fed42c3c9eecbfbL

    div-double/2addr v5, v13

    add-double v5, v5, v60

    const-wide v13, 0x409b800000000000L

    div-double v40, v5, v13

    .line 6911
    .local v40, adjValue:D
    const/16 v54, 0x0

    .line 6966
    .end local v60           #yards:D
    .local v54, near:Z
    :goto_5
    const/16 v48, 0x0

    .line 6967
    .local v48, decimals:Z
    if-eqz v54, :cond_19

    .line 6973
    const-wide/high16 v5, 0x4044

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_15

    .line 6975
    const-wide/high16 v52, 0x4044

    .line 7044
    .local v52, maxValue:D
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7045
    div-double v5, v58, v52

    double-to-float v3, v5

    mul-float v36, v7, v3

    .line 7046
    .local v36, DistanceFromCenter:F
    cmpl-float v3, v36, v7

    if-lez v3, :cond_4

    .line 7048
    move/from16 v36, v7

    .line 7050
    :cond_4
    const-wide v5, 0x4056800000000000L

    move/from16 v0, p5

    float-to-double v13, v0

    sub-double/2addr v5, v13

    const-wide v13, 0x3f91df467707c94dL

    mul-double v34, v5, v13

    .line 7052
    .local v34, Direction:D
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 7056
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    const-wide v13, 0x3fed42c3c9eecbfbL

    div-double/2addr v5, v13

    double-to-float v0, v5

    move/from16 v50, v0

    .line 7067
    .local v50, markerAccuracy:F
    :goto_7
    if-eqz v54, :cond_23

    .line 7069
    mul-float v3, v50, v7

    float-to-double v5, v3

    div-double v5, v5, v52

    double-to-float v0, v5

    move/from16 v17, v0

    .line 7088
    .local v17, markerRadius:F
    :goto_8
    const/high16 v3, 0x3f00

    mul-float v17, v17, v3

    .line 7090
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 7091
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 7092
    float-to-double v5, v9

    move/from16 v0, v36

    float-to-double v13, v0

    mul-double v13, v13, v44

    add-double/2addr v5, v13

    double-to-float v15, v5

    .line 7093
    .local v15, markerXPos:F
    move/from16 v0, v37

    float-to-double v5, v0

    move/from16 v0, v36

    float-to-double v13, v0

    mul-double v13, v13, v55

    sub-double/2addr v5, v13

    double-to-float v0, v5

    move/from16 v16, v0

    .line 7113
    .local v16, markerYPos:F
    new-instance v42, Landroid/graphics/RectF;

    invoke-direct/range {v42 .. v42}, Landroid/graphics/RectF;-><init>()V

    .line 7114
    .local v42, circle:Landroid/graphics/RectF;
    new-instance v43, Landroid/graphics/Path;

    invoke-direct/range {v43 .. v43}, Landroid/graphics/Path;-><init>()V

    .line 7115
    .local v43, clip:Landroid/graphics/Path;
    sub-float v3, v37, v7

    const/high16 v5, 0x3f80

    sub-float/2addr v3, v5

    move-object/from16 v0, v42

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 7116
    add-float v3, v37, v7

    const/high16 v5, 0x3f80

    add-float/2addr v3, v5

    move-object/from16 v0, v42

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 7117
    sub-float v3, v9, v7

    const/high16 v5, 0x3f80

    sub-float/2addr v3, v5

    move-object/from16 v0, v42

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 7118
    add-float v3, v9, v7

    const/high16 v5, 0x3f80

    add-float/2addr v3, v5

    move-object/from16 v0, v42

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 7119
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v43

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 7120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7123
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7128
    :goto_9
    and-int/lit8 v3, p3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_24

    .line 7130
    const/high16 v3, 0x40e0

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v51

    .line 7143
    .local v51, markerMinRadius:F
    :goto_a
    const/high16 v3, 0x432f

    const/high16 v5, 0x432f

    mul-float v5, v5, v17

    sub-float v6, v7, v51

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    add-int/lit8 v19, v3, 0x50

    .line 7144
    .local v19, alpha:I
    const/16 v3, 0x50

    move/from16 v0, v19

    if-ge v0, v3, :cond_25

    .line 7146
    const/16 v19, 0x50

    .line 7153
    :cond_5
    :goto_b
    and-int/lit8 v3, p3, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 7155
    move/from16 v0, p3

    and-int/lit16 v3, v0, 0x200

    if-nez v3, :cond_7

    .line 7157
    cmpg-float v3, v17, v51

    if-gez v3, :cond_6

    .line 7159
    move/from16 v17, v51

    .line 7161
    :cond_6
    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_MARKER:I

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-virtual/range {v13 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawRadarMarker(Landroid/graphics/Canvas;FFFII)V

    .line 7165
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 7170
    and-int/lit8 v3, p3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    .line 7172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7174
    move/from16 v21, v9

    .line 7175
    .local v21, x1:F
    sub-float v3, v37, v7

    const/high16 v5, 0x4040

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v5

    add-float v22, v3, v5

    .line 7176
    .local v22, y1:F
    move/from16 v23, v9

    .line 7177
    .local v23, x2:F
    sub-float v24, v37, v7

    .line 7178
    .local v24, y2:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7188
    .end local v21           #x1:F
    .end local v22           #y1:F
    .end local v23           #x2:F
    .end local v24           #y2:F
    :cond_8
    and-int/lit8 v3, p3, 0x4

    if-nez v3, :cond_9

    .line 7190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_FORE2:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7202
    :cond_9
    if-eqz v48, :cond_26

    .line 7204
    const-string v49, "%3.1f"

    .line 7210
    .local v49, displayFormat:Ljava/lang/String;
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7211
    and-int/lit8 v3, p3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    .line 7213
    move v11, v9

    .line 7214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7218
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    move-object/from16 v0, v49

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 7219
    .local v26, s:Ljava/lang/String;
    float-to-double v5, v7

    const-wide v13, 0x3fed1eb851eb851fL

    mul-double/2addr v5, v13

    double-to-int v3, v5

    int-to-float v3, v3

    sub-float v12, v37, v3

    .line 7220
    const/16 v30, 0x4

    const/high16 v3, 0x4140

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v25, p0

    move-object/from16 v27, p1

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-virtual/range {v25 .. v32}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 7222
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/high16 v13, 0x3fe8

    mul-double v13, v13, v52

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    move-object/from16 v0, v49

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 7223
    float-to-double v5, v7

    const-wide v13, 0x3fe51eb851eb851fL

    mul-double/2addr v5, v13

    double-to-int v3, v5

    int-to-float v3, v3

    sub-float v12, v37, v3

    .line 7224
    const/16 v30, 0x4

    const/high16 v3, 0x4140

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v25, p0

    move-object/from16 v27, p1

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-virtual/range {v25 .. v32}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 7228
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/high16 v13, 0x3fe0

    mul-double v13, v13, v52

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    move-object/from16 v0, v49

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 7229
    float-to-double v5, v7

    const-wide v13, 0x3fda3d70a3d70a3dL

    mul-double/2addr v5, v13

    double-to-int v3, v5

    int-to-float v3, v3

    sub-float v12, v37, v3

    .line 7230
    const/16 v30, 0x4

    const/high16 v3, 0x4140

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v25, p0

    move-object/from16 v27, p1

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-virtual/range {v25 .. v32}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 7234
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/high16 v13, 0x3fd0

    mul-double v13, v13, v52

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    move-object/from16 v0, v49

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 7235
    float-to-double v5, v7

    const-wide v13, 0x3fc47ae147ae147bL

    mul-double/2addr v5, v13

    double-to-int v3, v5

    int-to-float v3, v3

    sub-float v12, v37, v3

    .line 7236
    const/16 v30, 0x4

    const/high16 v3, 0x4140

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v25, p0

    move-object/from16 v27, p1

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-virtual/range {v25 .. v32}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 7240
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v0, v57

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 7241
    float-to-double v5, v7

    const-wide v13, 0x3fd51eb851eb851fL

    mul-double/2addr v5, v13

    double-to-int v3, v5

    int-to-float v3, v3

    add-float v12, v37, v3

    .line 7242
    const/16 v30, 0x4

    const/high16 v3, 0x4140

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v25, p0

    move-object/from16 v27, p1

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-virtual/range {v25 .. v32}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 7244
    .end local v26           #s:Ljava/lang/String;
    :cond_a
    return-void

    .line 6687
    .end local v7           #RadarRadius:F
    .end local v9           #RadarCenterXPos:F
    .end local v11           #XPos:F
    .end local v12           #YPos:F
    .end local v15           #markerXPos:F
    .end local v16           #markerYPos:F
    .end local v17           #markerRadius:F
    .end local v19           #alpha:I
    .end local v34           #Direction:D
    .end local v36           #DistanceFromCenter:F
    .end local v37           #RadarCenterYPos:F
    .end local v40           #adjValue:D
    .end local v42           #circle:Landroid/graphics/RectF;
    .end local v43           #clip:Landroid/graphics/Path;
    .end local v44           #cosa:D
    .end local v48           #decimals:Z
    .end local v49           #displayFormat:Ljava/lang/String;
    .end local v50           #markerAccuracy:F
    .end local v51           #markerMinRadius:F
    .end local v52           #maxValue:D
    .end local v54           #near:Z
    .end local v55           #sina:D
    .end local v57           #unitsId:I
    .end local v58           #value:D
    :cond_b
    const/high16 v3, 0x4000

    div-float v7, v38, v3

    .restart local v7       #RadarRadius:F
    goto/16 :goto_0

    .line 6711
    .restart local v9       #RadarCenterXPos:F
    .restart local v37       #RadarCenterYPos:F
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_BACK2:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6712
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6718
    :cond_d
    move/from16 v0, p3

    and-int/lit16 v3, v0, 0x200

    if-nez v3, :cond_e

    .line 6720
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_BACK:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6722
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6726
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_BACK2:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6728
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6746
    :cond_f
    const/4 v3, 0x1

    sput-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mInvalidateImage:Z

    goto/16 :goto_2

    .line 6790
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x3f80

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6791
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6792
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_FORE3:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6793
    const/high16 v3, 0x4000

    div-float v3, v7, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v9, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    .line 6860
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x3f80

    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6861
    sub-float v3, v37, v7

    const/high16 v5, 0x3f80

    add-float v15, v3, v5

    add-float v3, v37, v7

    const/high16 v5, 0x3f80

    sub-float v17, v3, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v13, p1

    move v14, v9

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6862
    sub-float v3, v9, v7

    const/high16 v5, 0x3f80

    add-float v14, v3, v5

    add-float v3, v9, v7

    const/high16 v5, 0x3f80

    sub-float v16, v3, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v13, p1

    move/from16 v15, v37

    move/from16 v17, v37

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6864
    const-wide v5, 0x3fe921fb1762f314L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6865
    .restart local v44       #cosa:D
    const-wide v5, 0x3fe921fb1762f314L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6866
    .restart local v55       #sina:D
    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    float-to-double v5, v3

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6867
    .restart local v11       #XPos:F
    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    float-to-double v5, v3

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6868
    .restart local v12       #YPos:F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6870
    const-wide v5, -0x4016de04e89d0cecL

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6871
    const-wide v5, -0x4016de04e89d0cecL

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6872
    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    float-to-double v5, v3

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6873
    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    float-to-double v5, v3

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6874
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6876
    const-wide v5, -0x3ffd2683ae75c9b1L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6877
    const-wide v5, -0x3ffd2683ae75c9b1L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6878
    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    float-to-double v5, v3

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6879
    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    float-to-double v5, v3

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6880
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6882
    const-wide v5, -0x3ff0958622c45027L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    .line 6883
    const-wide v5, -0x3ff0958622c45027L

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    .line 6884
    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    float-to-double v5, v3

    mul-double v5, v5, v44

    double-to-float v3, v5

    add-float v11, v9, v3

    .line 6885
    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    float-to-double v5, v3

    mul-double v5, v5, v55

    double-to-float v3, v5

    sub-float v12, v37, v3

    .line 6886
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v10, v37

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6887
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_4

    .line 6915
    .restart local v60       #yards:D
    :cond_12
    const v57, 0x7f050002

    .line 6916
    .restart local v57       #unitsId:I
    move-wide/from16 v58, v60

    .line 6917
    .restart local v58       #value:D
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    const-wide/high16 v13, 0x4008

    mul-double/2addr v5, v13

    const-wide/high16 v13, 0x4020

    div-double/2addr v5, v13

    const-wide v13, 0x3fed42c3c9eecbfbL

    div-double/2addr v5, v13

    add-double v40, v60, v5

    .line 6918
    .restart local v40       #adjValue:D
    const/16 v54, 0x1

    .line 6920
    .restart local v54       #near:Z
    goto/16 :goto_5

    .line 6928
    .end local v40           #adjValue:D
    .end local v54           #near:Z
    .end local v57           #unitsId:I
    .end local v58           #value:D
    .end local v60           #yards:D
    :pswitch_0
    const-wide/high16 v5, 0x4089

    cmpl-double v3, p6, v5

    if-lez v3, :cond_13

    .line 6930
    const v57, 0x7f050006

    .line 6931
    .restart local v57       #unitsId:I
    const-wide v5, 0x408f400000000000L

    div-double v58, p6, v5

    .line 6932
    .restart local v58       #value:D
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    const-wide/high16 v13, 0x4008

    mul-double/2addr v5, v13

    const-wide/high16 v13, 0x4020

    div-double/2addr v5, v13

    add-double v5, v5, p6

    const-wide v13, 0x408f400000000000L

    div-double v40, v5, v13

    .line 6933
    .restart local v40       #adjValue:D
    const/16 v54, 0x0

    .restart local v54       #near:Z
    goto/16 :goto_5

    .line 6937
    .end local v40           #adjValue:D
    .end local v54           #near:Z
    .end local v57           #unitsId:I
    .end local v58           #value:D
    :cond_13
    const v57, 0x7f050005

    .line 6938
    .restart local v57       #unitsId:I
    move-wide/from16 v58, p6

    .line 6939
    .restart local v58       #value:D
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    const-wide/high16 v13, 0x4008

    mul-double/2addr v5, v13

    const-wide/high16 v13, 0x4020

    div-double/2addr v5, v13

    add-double v40, p6, v5

    .line 6940
    .restart local v40       #adjValue:D
    const/16 v54, 0x1

    .line 6942
    .restart local v54       #near:Z
    goto/16 :goto_5

    .line 6950
    .end local v40           #adjValue:D
    .end local v54           #near:Z
    .end local v57           #unitsId:I
    .end local v58           #value:D
    :pswitch_1
    const-wide v5, 0x3fed42c3c9eecbfbL

    div-double v60, p6, v5

    .line 6951
    .restart local v60       #yards:D
    const-wide/high16 v5, 0x4089

    cmpl-double v3, v60, v5

    if-lez v3, :cond_14

    .line 6953
    const v57, 0x7f050004

    .line 6954
    .restart local v57       #unitsId:I
    const-wide v5, 0x409fa57cc100e6b0L

    div-double v58, v60, v5

    .line 6955
    .restart local v58       #value:D
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    const-wide/high16 v13, 0x4008

    mul-double/2addr v5, v13

    const-wide/high16 v13, 0x4020

    div-double/2addr v5, v13

    const-wide v13, 0x3fed42c3c9eecbfbL

    div-double/2addr v5, v13

    add-double v5, v5, v60

    const-wide v13, 0x409fa57cc100e6b0L

    div-double v40, v5, v13

    .line 6956
    .restart local v40       #adjValue:D
    const/16 v54, 0x0

    .restart local v54       #near:Z
    goto/16 :goto_5

    .line 6960
    .end local v40           #adjValue:D
    .end local v54           #near:Z
    .end local v57           #unitsId:I
    .end local v58           #value:D
    :cond_14
    const v57, 0x7f050002

    .line 6961
    .restart local v57       #unitsId:I
    move-wide/from16 v58, v60

    .line 6962
    .restart local v58       #value:D
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    const-wide/high16 v13, 0x4008

    mul-double/2addr v5, v13

    const-wide/high16 v13, 0x4020

    div-double/2addr v5, v13

    const-wide v13, 0x3fed42c3c9eecbfbL

    div-double/2addr v5, v13

    add-double v40, v60, v5

    .line 6963
    .restart local v40       #adjValue:D
    const/16 v54, 0x1

    .restart local v54       #near:Z
    goto/16 :goto_5

    .line 6977
    .end local v60           #yards:D
    .restart local v48       #decimals:Z
    :cond_15
    const-wide/high16 v5, 0x4054

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_16

    .line 6979
    const-wide/high16 v52, 0x4054

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 6981
    .end local v52           #maxValue:D
    :cond_16
    const-wide/high16 v5, 0x4069

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_17

    .line 6983
    const-wide/high16 v52, 0x4069

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 6985
    .end local v52           #maxValue:D
    :cond_17
    const-wide/high16 v5, 0x4079

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_18

    .line 6987
    const-wide/high16 v52, 0x4079

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 6991
    .end local v52           #maxValue:D
    :cond_18
    const-wide/high16 v52, 0x4089

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 6996
    .end local v52           #maxValue:D
    :cond_19
    const-wide/high16 v5, 0x4000

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_1a

    .line 6998
    const/16 v48, 0x1

    .line 6999
    const-wide/high16 v52, 0x4000

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7001
    .end local v52           #maxValue:D
    :cond_1a
    const-wide/high16 v5, 0x4010

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_1b

    .line 7003
    const/16 v48, 0x1

    .line 7004
    const-wide/high16 v52, 0x4010

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7006
    .end local v52           #maxValue:D
    :cond_1b
    const-wide/high16 v5, 0x4020

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_1c

    .line 7008
    const/16 v48, 0x1

    .line 7009
    const-wide/high16 v52, 0x4020

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7011
    .end local v52           #maxValue:D
    :cond_1c
    const-wide/high16 v5, 0x4034

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_1d

    .line 7013
    const-wide/high16 v52, 0x4034

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7015
    .end local v52           #maxValue:D
    :cond_1d
    const-wide/high16 v5, 0x4044

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_1e

    .line 7017
    const-wide/high16 v52, 0x4044

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7019
    .end local v52           #maxValue:D
    :cond_1e
    const-wide/high16 v5, 0x4054

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_1f

    .line 7021
    const-wide/high16 v52, 0x4054

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7023
    .end local v52           #maxValue:D
    :cond_1f
    const-wide/high16 v5, 0x4069

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_20

    .line 7025
    const-wide/high16 v52, 0x4069

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7027
    .end local v52           #maxValue:D
    :cond_20
    const-wide/high16 v5, 0x4079

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_21

    .line 7029
    const-wide/high16 v52, 0x4079

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7031
    .end local v52           #maxValue:D
    :cond_21
    const-wide/high16 v5, 0x4089

    cmpg-double v3, v40, v5

    if-gtz v3, :cond_22

    .line 7033
    const-wide/high16 v52, 0x4089

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7037
    .end local v52           #maxValue:D
    :cond_22
    const-wide/high16 v52, 0x4089

    .restart local v52       #maxValue:D
    goto/16 :goto_6

    .line 7060
    .restart local v34       #Direction:D
    .restart local v36       #DistanceFromCenter:F
    :pswitch_2
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    double-to-float v0, v5

    move/from16 v50, v0

    .line 7061
    .restart local v50       #markerAccuracy:F
    goto/16 :goto_7

    .line 7064
    .end local v50           #markerAccuracy:F
    :pswitch_3
    sget-wide v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mAccuracy:D

    const-wide v13, 0x3fed42c3c9eecbfbL

    div-double/2addr v5, v13

    double-to-float v0, v5

    move/from16 v50, v0

    .restart local v50       #markerAccuracy:F
    goto/16 :goto_7

    .line 7073
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 7077
    mul-float v3, v50, v7

    float-to-double v5, v3

    const-wide v13, 0x409b800000000000L

    mul-double v13, v13, v52

    div-double/2addr v5, v13

    double-to-float v0, v5

    move/from16 v17, v0

    .line 7078
    .restart local v17       #markerRadius:F
    goto/16 :goto_8

    .line 7081
    .end local v17           #markerRadius:F
    :pswitch_4
    mul-float v3, v50, v7

    float-to-double v5, v3

    const-wide v13, 0x408f400000000000L

    mul-double v13, v13, v52

    div-double/2addr v5, v13

    double-to-float v0, v5

    move/from16 v17, v0

    .line 7082
    .restart local v17       #markerRadius:F
    goto/16 :goto_8

    .line 7085
    .end local v17           #markerRadius:F
    :pswitch_5
    mul-float v3, v50, v7

    float-to-double v5, v3

    const-wide v13, 0x409fa57cc0000000L

    mul-double v13, v13, v52

    div-double/2addr v5, v13

    double-to-float v0, v5

    move/from16 v17, v0

    .restart local v17       #markerRadius:F
    goto/16 :goto_8

    .line 7134
    .restart local v15       #markerXPos:F
    .restart local v16       #markerYPos:F
    .restart local v42       #circle:Landroid/graphics/RectF;
    .restart local v43       #clip:Landroid/graphics/Path;
    :cond_24
    const/high16 v3, 0x4080

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v51

    .restart local v51       #markerMinRadius:F
    goto/16 :goto_a

    .line 7148
    .restart local v19       #alpha:I
    :cond_25
    const/16 v3, 0xff

    move/from16 v0, v19

    if-le v0, v3, :cond_5

    .line 7150
    const/16 v19, 0xff

    goto/16 :goto_b

    .line 7208
    :cond_26
    const-string v49, "%.0f"

    .restart local v49       #displayFormat:Ljava/lang/String;
    goto/16 :goto_c

    .line 7125
    .end local v19           #alpha:I
    .end local v49           #displayFormat:Ljava/lang/String;
    .end local v51           #markerMinRadius:F
    :catch_0
    move-exception v3

    goto/16 :goto_9

    .line 6896
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 7052
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 7073
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public DrawRadarCompass(Landroid/graphics/Canvas;FFFI)V
    .locals 28
    .parameter "canvas"
    .parameter "centerX"
    .parameter "centerY"
    .parameter "radius"
    .parameter "style"

    .prologue
    .line 6502
    const/high16 v20, 0x4000

    .line 6503
    .local v20, TickWidth:F
    const/high16 v4, 0x40a0

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v19

    .line 6504
    .local v19, TickLength:F
    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v18

    .line 6505
    .local v18, TextSize:F
    add-float v17, v19, v18

    .line 6507
    .local v17, NumberOffset:F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6508
    move/from16 v0, p5

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_0

    .line 6510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_BACK:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6511
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6512
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6521
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_FORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6523
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6528
    const/16 v23, 0x0

    .local v23, i:I
    :goto_1
    const/16 v4, 0x90

    move/from16 v0, v23

    if-lt v0, v4, :cond_1

    .line 6545
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_FORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6546
    const/16 v23, 0x0

    :goto_2
    const/16 v4, 0x18

    move/from16 v0, v23

    if-lt v0, v4, :cond_3

    .line 6560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_FORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6561
    sub-float v4, p4, v19

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6564
    move/from16 v0, p5

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_4

    .line 6566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6567
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_FORE1:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6568
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6581
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6582
    const/16 v23, 0x0

    :goto_4
    const/16 v4, 0x18

    move/from16 v0, v23

    if-lt v0, v4, :cond_5

    .line 6651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6652
    return-void

    .line 6516
    .end local v23           #i:I
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_BACK2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 6530
    .restart local v23       #i:I
    :cond_1
    rem-int/lit8 v4, v23, 0x6

    if-eqz v4, :cond_2

    .line 6532
    const-wide v11, 0x4056800000000000L

    move/from16 v0, v23

    int-to-double v13, v0

    const-wide/high16 v26, 0x4004

    mul-double v13, v13, v26

    sub-double/2addr v11, v13

    const-wide v13, 0x3f91df467707c94dL

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 6533
    .local v21, cosa:D
    const-wide v11, 0x4056800000000000L

    move/from16 v0, v23

    int-to-double v13, v0

    const-wide/high16 v26, 0x4004

    mul-double v13, v13, v26

    sub-double/2addr v11, v13

    const-wide v13, 0x3f91df467707c94dL

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 6534
    .local v24, sina:D
    move/from16 v0, p2

    float-to-double v11, v0

    sub-float v4, p4, v19

    float-to-double v13, v4

    mul-double v13, v13, v21

    add-double/2addr v11, v13

    double-to-float v5, v11

    .line 6535
    .local v5, x1:F
    move/from16 v0, p3

    float-to-double v11, v0

    sub-float v4, p4, v19

    float-to-double v13, v4

    mul-double v13, v13, v24

    sub-double/2addr v11, v13

    double-to-float v6, v11

    .line 6536
    .local v6, y1:F
    move/from16 v0, p2

    float-to-double v11, v0

    move/from16 v0, p4

    float-to-double v13, v0

    mul-double v13, v13, v21

    add-double/2addr v11, v13

    double-to-float v7, v11

    .line 6537
    .local v7, x2:F
    move/from16 v0, p3

    float-to-double v11, v0

    move/from16 v0, p4

    float-to-double v13, v0

    mul-double v13, v13, v24

    sub-double/2addr v11, v13

    double-to-float v8, v11

    .line 6538
    .local v8, y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6528
    .end local v5           #x1:F
    .end local v6           #y1:F
    .end local v7           #x2:F
    .end local v8           #y2:F
    .end local v21           #cosa:D
    .end local v24           #sina:D
    :cond_2
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_1

    .line 6548
    :cond_3
    const-wide v11, 0x4056800000000000L

    move/from16 v0, v23

    int-to-double v13, v0

    const-wide/high16 v26, 0x402e

    mul-double v13, v13, v26

    sub-double/2addr v11, v13

    const-wide v13, 0x3f91df467707c94dL

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 6549
    .restart local v21       #cosa:D
    const-wide v11, 0x4056800000000000L

    move/from16 v0, v23

    int-to-double v13, v0

    const-wide/high16 v26, 0x402e

    mul-double v13, v13, v26

    sub-double/2addr v11, v13

    const-wide v13, 0x3f91df467707c94dL

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 6550
    .restart local v24       #sina:D
    move/from16 v0, p2

    float-to-double v11, v0

    sub-float v4, p4, v19

    float-to-double v13, v4

    mul-double v13, v13, v21

    add-double/2addr v11, v13

    double-to-float v5, v11

    .line 6551
    .restart local v5       #x1:F
    move/from16 v0, p3

    float-to-double v11, v0

    sub-float v4, p4, v19

    float-to-double v13, v4

    mul-double v13, v13, v24

    sub-double/2addr v11, v13

    double-to-float v6, v11

    .line 6552
    .restart local v6       #y1:F
    move/from16 v0, p2

    float-to-double v11, v0

    move/from16 v0, p4

    float-to-double v13, v0

    mul-double v13, v13, v21

    add-double/2addr v11, v13

    double-to-float v7, v11

    .line 6553
    .restart local v7       #x2:F
    move/from16 v0, p3

    float-to-double v11, v0

    move/from16 v0, p4

    float-to-double v13, v0

    mul-double v13, v13, v24

    sub-double/2addr v11, v13

    double-to-float v8, v11

    .line 6554
    .restart local v8       #y2:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6546
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_2

    .line 6572
    .end local v5           #x1:F
    .end local v6           #y1:F
    .end local v7           #x2:F
    .end local v8           #y2:F
    .end local v21           #cosa:D
    .end local v24           #sina:D
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6573
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_RADAR_FORE2:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6574
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    .line 6584
    :cond_5
    const-wide v11, 0x4056800000000000L

    move/from16 v0, v23

    int-to-double v13, v0

    const-wide/high16 v26, 0x402e

    mul-double v13, v13, v26

    sub-double/2addr v11, v13

    const-wide v13, 0x3f91df467707c94dL

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 6585
    .restart local v21       #cosa:D
    const-wide v11, 0x4056800000000000L

    move/from16 v0, v23

    int-to-double v13, v0

    const-wide/high16 v26, 0x402e

    mul-double v13, v13, v26

    sub-double/2addr v11, v13

    const-wide v13, 0x3f91df467707c94dL

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 6587
    .restart local v24       #sina:D
    move/from16 v0, p5

    and-int/lit16 v4, v0, 0x400

    const/16 v9, 0x400

    if-ne v4, v9, :cond_6

    .line 6589
    move/from16 v0, p2

    float-to-double v11, v0

    sub-float v4, p4, v17

    float-to-double v13, v4

    mul-double v13, v13, v21

    add-double/2addr v11, v13

    double-to-float v5, v11

    .line 6590
    .restart local v5       #x1:F
    move/from16 v0, p3

    float-to-double v11, v0

    sub-float v4, p4, v17

    float-to-double v13, v4

    mul-double v13, v13, v24

    sub-double/2addr v11, v13

    double-to-float v6, v11

    .line 6591
    .restart local v6       #y1:F
    const-string v4, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    mul-int/lit8 v12, v23, 0xf

    int-to-double v12, v12

    const-wide v26, 0x4031c72b020c49baL

    mul-double v12, v12, v26

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 6601
    .local v10, s:Ljava/lang/String;
    :goto_5
    if-nez v23, :cond_7

    .line 6603
    const-string v10, "N"

    .line 6604
    const/high16 v4, 0x4140

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .line 6646
    .local v15, textSize:F
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6647
    move/from16 v0, v23

    int-to-float v4, v0

    const/high16 v9, 0x4170

    mul-float/2addr v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6648
    const/4 v14, 0x4

    const/16 v16, 0x1

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v16}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 6649
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6582
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_4

    .line 6595
    .end local v5           #x1:F
    .end local v6           #y1:F
    .end local v10           #s:Ljava/lang/String;
    .end local v15           #textSize:F
    :cond_6
    move/from16 v0, p2

    float-to-double v11, v0

    sub-float v4, p4, v17

    float-to-double v13, v4

    mul-double v13, v13, v21

    add-double/2addr v11, v13

    double-to-float v5, v11

    .line 6596
    .restart local v5       #x1:F
    move/from16 v0, p3

    float-to-double v11, v0

    sub-float v4, p4, v17

    float-to-double v13, v4

    mul-double v13, v13, v24

    sub-double/2addr v11, v13

    double-to-float v6, v11

    .line 6597
    .restart local v6       #y1:F
    const-string v4, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    mul-int/lit8 v12, v23, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10       #s:Ljava/lang/String;
    goto :goto_5

    .line 6606
    :cond_7
    const/4 v4, 0x3

    move/from16 v0, v23

    if-ne v0, v4, :cond_8

    .line 6608
    const-string v10, "NE"

    .line 6609
    const/high16 v4, 0x4140

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .restart local v15       #textSize:F
    goto :goto_6

    .line 6611
    .end local v15           #textSize:F
    :cond_8
    const/4 v4, 0x6

    move/from16 v0, v23

    if-ne v0, v4, :cond_9

    .line 6613
    const-string v10, "E"

    .line 6614
    const/high16 v4, 0x4140

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .restart local v15       #textSize:F
    goto :goto_6

    .line 6616
    .end local v15           #textSize:F
    :cond_9
    const/16 v4, 0x9

    move/from16 v0, v23

    if-ne v0, v4, :cond_a

    .line 6618
    const-string v10, "SE"

    .line 6619
    const/high16 v4, 0x4140

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .restart local v15       #textSize:F
    goto :goto_6

    .line 6621
    .end local v15           #textSize:F
    :cond_a
    const/16 v4, 0xc

    move/from16 v0, v23

    if-ne v0, v4, :cond_b

    .line 6623
    const-string v10, "S"

    .line 6624
    const/high16 v4, 0x4140

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .restart local v15       #textSize:F
    goto/16 :goto_6

    .line 6626
    .end local v15           #textSize:F
    :cond_b
    const/16 v4, 0xf

    move/from16 v0, v23

    if-ne v0, v4, :cond_c

    .line 6628
    const-string v10, "SW"

    .line 6629
    const/high16 v4, 0x4140

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .restart local v15       #textSize:F
    goto/16 :goto_6

    .line 6631
    .end local v15           #textSize:F
    :cond_c
    const/16 v4, 0x12

    move/from16 v0, v23

    if-ne v0, v4, :cond_d

    .line 6633
    const-string v10, "W"

    .line 6634
    const/high16 v4, 0x4140

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .restart local v15       #textSize:F
    goto/16 :goto_6

    .line 6636
    .end local v15           #textSize:F
    :cond_d
    const/16 v4, 0x15

    move/from16 v0, v23

    if-ne v0, v4, :cond_e

    .line 6638
    const-string v10, "NW"

    .line 6639
    const/high16 v4, 0x4140

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .restart local v15       #textSize:F
    goto/16 :goto_6

    .line 6643
    .end local v15           #textSize:F
    :cond_e
    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v15

    .restart local v15       #textSize:F
    goto/16 :goto_6
.end method

.method public DrawRadarMarker(Landroid/graphics/Canvas;FFFII)V
    .locals 6
    .parameter "canvas"
    .parameter "XPos"
    .parameter "YPos"
    .parameter "Radius"
    .parameter "Colour"
    .parameter "Alpha"

    .prologue
    const/high16 v3, 0x4120

    .line 6482
    const/high16 v2, 0x4000

    div-float v0, p4, v2

    .line 6483
    .local v0, blurRadius:F
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 6485
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDipF(F)F

    move-result v0

    .line 6487
    :cond_0
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 6488
    .local v1, ringBlur:Landroid/graphics/MaskFilter;
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 6489
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6490
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6491
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6492
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6493
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6494
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 6495
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 7249
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 7250
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 7255
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 7256
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 36
    .parameter "canvas"

    .prologue
    .line 5753
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5756
    new-instance v33, Landroid/graphics/Rect;

    invoke-direct/range {v33 .. v33}, Landroid/graphics/Rect;-><init>()V

    .line 5757
    .local v33, rcBounds:Landroid/graphics/Rect;
    const-wide/16 v31, 0x0

    .line 5759
    .local v31, directionTo:D
    const/4 v2, 0x0

    move-object/from16 v0, v33

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5760
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->getWidth()I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 5761
    const/4 v2, 0x0

    move-object/from16 v0, v33

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 5762
    move-object/from16 v0, v33

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, v33

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 5767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5771
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5773
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5774
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5775
    const/high16 v2, 0x3f80

    const/high16 v3, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5780
    :cond_0
    move-object/from16 v4, v33

    .line 5781
    .local v4, rcGrid:Landroid/graphics/Rect;
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 5786
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->ClearButtonRects()V

    .line 5787
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mIsPortrate:Z

    if-eqz v2, :cond_7

    .line 5789
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldOne:I

    packed-switch v2, :pswitch_data_0

    .line 5799
    :goto_0
    const/4 v3, -0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xc

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawDistanceCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V

    .line 5800
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 5802
    const/4 v3, 0x4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x18

    const-string v10, ""

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawDetailsCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIILjava/lang/String;)V

    .line 5835
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mIsPortrate:Z

    if-eqz v2, :cond_9

    .line 5837
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x24

    const/16 v8, 0x18

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_NULL:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v34

    .line 5843
    .local v34, rcCell:Landroid/graphics/Rect;
    :goto_2
    if-eqz v34, :cond_4

    .line 5845
    const/16 v2, 0x16

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v35

    .line 5846
    .local v35, textHeight:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5849
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mNorthReference:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 5851
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeadingSource:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 5853
    const-string v6, "Track (M)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v8, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v9, v2

    const/4 v10, 0x2

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v11, v2

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 5871
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 5875
    const-string v2, "%03.0f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeading:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5886
    .local v6, sField:Ljava/lang/String;
    :goto_4
    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v8, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v9, v2

    const/4 v10, 0x2

    move/from16 v0, v35

    int-to-float v11, v0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 5891
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mNorthReference:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 5893
    const-string v8, "\u65b9\u4f4d (M)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v10, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v11, v2

    const/16 v12, 0x8

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v13, v2

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-virtual/range {v7 .. v14}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 5899
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 5901
    const-string v2, "%04.0fm"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mTargetBearing:D

    const-wide v9, 0x4031c72b020c49baL

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5907
    :goto_6
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v2, :cond_f

    .line 5909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5915
    :goto_7
    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v8, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v9, v2

    const/16 v10, 0x8

    move/from16 v0, v35

    int-to-float v11, v0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 5920
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDeclination:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    .line 5922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5923
    const-string v8, "\u78c1\u504f\u89d2 (W)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v10, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v11, v2

    const/4 v12, 0x0

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v13, v2

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-virtual/range {v7 .. v14}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 5924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 5926
    const-string v2, "%04.0fm"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDeclination:F

    neg-float v7, v7

    float-to-double v7, v7

    const-wide v9, 0x4031c72b020c49baL

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5932
    :goto_8
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v2, :cond_11

    .line 5934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5940
    :goto_9
    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v8, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v9, v2

    const/4 v10, 0x0

    move/from16 v0, v35

    int-to-float v11, v0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 5968
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v11

    .line 5969
    .local v11, GpsOn:Z
    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int v9, v2, v3

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v34

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v34

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v10, v2, v3

    sget-boolean v12, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawGPSIndicatorCell(Landroid/graphics/Canvas;IIZZ)V

    .line 5974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 5979
    const-string v13, "\u7cbe\u5ea6 (\u7801)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x6

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 5987
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 5990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 5995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    const-wide v7, 0x3fed42c3c9eecbfbL

    div-double v29, v2, v7

    .line 6002
    .local v29, Accuracy:D
    :goto_c
    const-wide v2, 0x408f380000000000L

    cmpl-double v2, v29, v2

    if-lez v2, :cond_1

    .line 6004
    const-wide v29, 0x408f380000000000L

    .line 6006
    :cond_1
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v2, :cond_15

    .line 6008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6014
    :goto_d
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6015
    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x6

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p1

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 6027
    .end local v29           #Accuracy:D
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    if-eqz v2, :cond_17

    .line 6029
    const/16 v15, 0xf

    .line 6035
    .local v15, style:I
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6037
    add-int/lit16 v15, v15, 0x400

    .line 6040
    :cond_2
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-nez v2, :cond_18

    .line 6042
    const-wide/16 v31, 0x0

    .line 6057
    :cond_3
    :goto_10
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 6058
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    if-eqz v2, :cond_1d

    .line 6060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$16(Lcom/chartcross/gpstestplus/GPSTestPlus;)[F

    move-result-object v2

    if-nez v2, :cond_1a

    .line 6062
    add-int/lit16 v15, v15, 0x200

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, v34

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawRadar(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFD)V

    .line 6099
    .end local v6           #sField:Ljava/lang/String;
    .end local v11           #GpsOn:Z
    .end local v15           #style:I
    .end local v35           #textHeight:I
    :cond_4
    :goto_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mIsPortrate:Z

    if-eqz v2, :cond_23

    .line 6103
    const/16 v17, 0x1

    const/16 v20, 0x34

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x6

    const/16 v24, 0x1

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v26, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_FORE:I

    sget v27, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_BACK:I

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V

    .line 6109
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    if-eqz v2, :cond_21

    .line 6111
    const/16 v17, 0x2

    const/16 v20, 0x34

    const/16 v21, 0x6

    const/16 v22, 0xc

    const/16 v23, 0x6

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    move-wide/from16 v24, v31

    invoke-virtual/range {v16 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawMiniDirectionToCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIID)V

    .line 6117
    :goto_12
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v2

    if-lez v2, :cond_22

    .line 6119
    const/16 v17, 0x3

    const/16 v20, 0x34

    const/16 v21, 0xc

    const/16 v22, 0xc

    const/16 v23, 0x6

    const/16 v24, 0x0

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v26, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_FORE:I

    sget v27, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_BACK:I

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V

    .line 6125
    :goto_13
    const/16 v17, 0x7

    const/16 v20, 0x34

    const/16 v21, 0x12

    const/16 v22, 0xc

    const/16 v23, 0x6

    const/16 v24, 0x4

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v26, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_FORE:I

    sget v27, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_BACK:I

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V

    .line 6149
    :goto_14
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6153
    :cond_5
    return-void

    .line 5792
    .end local v34           #rcCell:Landroid/graphics/Rect;
    :pswitch_0
    const/16 v3, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/16 v9, 0xc

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawLocalTimeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 5796
    :pswitch_1
    const/16 v3, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/16 v9, 0xc

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawElapsedTimeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 5806
    :cond_6
    const/4 v3, -0x1

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x18

    const-string v10, ""

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawDetailsCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 5811
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldOne:I

    packed-switch v2, :pswitch_data_4

    .line 5821
    :goto_15
    const/4 v3, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawDistanceCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V

    .line 5822
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 5824
    const/4 v3, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    const-string v10, "Details"

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawDetailsCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 5814
    :pswitch_2
    const/16 v3, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawLocalTimeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V

    goto :goto_15

    .line 5818
    :pswitch_3
    const/16 v3, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawElapsedTimeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIII)V

    goto :goto_15

    .line 5828
    :cond_8
    const/4 v3, -0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    const-string v10, "Details"

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawDetailsCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 5841
    :cond_9
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x18

    const/16 v8, 0x24

    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_NULL:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v34

    .restart local v34       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_2

    .line 5857
    .restart local v35       #textHeight:I
    :cond_a
    const-string v6, "\u822a\u5411 (M)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v8, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v9, v2

    const/4 v10, 0x2

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v11, v2

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_3

    .line 5862
    :cond_b
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeadingSource:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 5864
    const-string v6, "Track (T)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v8, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v9, v2

    const/4 v10, 0x2

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v11, v2

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_3

    .line 5868
    :cond_c
    const-string v6, "\u822a\u5411 (T)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v8, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v9, v2

    const/4 v10, 0x2

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v11, v2

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_3

    .line 5879
    :pswitch_4
    const-string v2, "%04.0fm"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeading:F

    float-to-double v7, v7

    const-wide v9, 0x4031c72b020c49baL

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5880
    .restart local v6       #sField:Ljava/lang/String;
    goto/16 :goto_4

    .line 5883
    .end local v6           #sField:Ljava/lang/String;
    :pswitch_5
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeading:F

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetCardinalBearing(D)Ljava/lang/String;

    move-result-object v6

    .restart local v6       #sField:Ljava/lang/String;
    goto/16 :goto_4

    .line 5897
    :cond_d
    const-string v8, "\u65b9\u4f4d (T)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v10, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v11, v2

    const/16 v12, 0x8

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v13, v2

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-virtual/range {v7 .. v14}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_5

    .line 5905
    :cond_e
    const-string v2, "%03.0f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mTargetBearing:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 5913
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    .line 5930
    :cond_10
    const-string v2, "%03.0f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDeclination:F

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    .line 5938
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_9

    .line 5944
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5945
    const-string v8, "\u78c1\u504f\u89d2 (E)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v10, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v11, v2

    const/4 v12, 0x0

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v13, v2

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-virtual/range {v7 .. v14}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 5946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 5948
    const-string v2, "%04.0fm"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDeclination:F

    float-to-double v7, v7

    const-wide v9, 0x4031c72b020c49baL

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5954
    :goto_16
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v2, :cond_14

    .line 5956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_SAT_TEXT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5962
    :goto_17
    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v8, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v9, v2

    const/4 v10, 0x0

    move/from16 v0, v35

    int-to-float v11, v0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_a

    .line 5952
    :cond_13
    const-string v2, "%03.0f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDeclination:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 5960
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_17

    .line 5983
    .restart local v11       #GpsOn:Z
    :pswitch_6
    const-string v13, "\u7cbe\u5ea6 (\u7c73)"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x6

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_b

    .line 5999
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v29, v0

    .restart local v29       #Accuracy:D
    goto/16 :goto_c

    .line 6012
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_d

    .line 6019
    .end local v29           #Accuracy:D
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6020
    const-string v13, "0"

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    move-object/from16 v0, v34

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetDip(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x6

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto/16 :goto_e

    .line 6033
    :cond_17
    const/16 v15, 0x1e

    .restart local v15       #style:I
    goto/16 :goto_f

    .line 6046
    :cond_18
    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    sget v5, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeading:F

    float-to-double v7, v5

    sub-double v31, v2, v7

    .line 6047
    const-wide/16 v2, 0x0

    cmpg-double v2, v31, v2

    if-gez v2, :cond_19

    .line 6049
    const-wide v2, 0x4076800000000000L

    add-double v31, v31, v2

    .line 6051
    :cond_19
    const-wide v2, 0x4076800000000000L

    cmpl-double v2, v31, v2

    if-lez v2, :cond_3

    .line 6053
    const-wide v2, 0x4076800000000000L

    sub-double v31, v31, v2

    goto/16 :goto_10

    .line 6066
    :cond_1a
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v2

    if-nez v2, :cond_1c

    .line 6068
    :cond_1b
    add-int/lit16 v15, v15, 0x200

    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeading:F

    .end local v15           #style:I
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, v34

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawRadar(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFD)V

    goto/16 :goto_11

    .line 6072
    .restart local v15       #style:I
    :cond_1c
    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeading:F

    move-wide/from16 v0, v31

    double-to-float v0, v0

    move/from16 v17, v0

    sget-wide v18, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, v34

    invoke-virtual/range {v12 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawRadar(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFD)V

    goto/16 :goto_11

    .line 6078
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$16(Lcom/chartcross/gpstestplus/GPSTestPlus;)[F

    move-result-object v2

    if-nez v2, :cond_1e

    .line 6080
    add-int/lit16 v0, v15, 0x200

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_BACK:I

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v34

    invoke-virtual/range {v16 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCompass2(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFI)F

    goto/16 :goto_11

    .line 6084
    :cond_1e
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mLocationValid:Z

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v2

    if-nez v2, :cond_20

    .line 6086
    :cond_1f
    add-int/lit16 v0, v15, 0x200

    move/from16 v19, v0

    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeading:F

    const/16 v21, 0x0

    sget v22, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_BACK:I

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v34

    invoke-virtual/range {v16 .. v22}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCompass2(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFI)F

    goto/16 :goto_11

    .line 6090
    :cond_20
    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mHeading:F

    move-wide/from16 v0, v31

    double-to-float v0, v0

    move/from16 v17, v0

    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_BACK:I

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, v34

    invoke-virtual/range {v12 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawCompass2(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFI)F

    goto/16 :goto_11

    .line 6115
    .end local v6           #sField:Ljava/lang/String;
    .end local v11           #GpsOn:Z
    .end local v15           #style:I
    .end local v35           #textHeight:I
    :cond_21
    const/16 v17, 0x2

    const/16 v20, 0x34

    const/16 v21, 0x6

    const/16 v22, 0xc

    const/16 v23, 0x6

    move-wide/from16 v0, v31

    double-to-float v0, v0

    move/from16 v24, v0

    sget-wide v25, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawMiniRadarCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIFD)V

    goto/16 :goto_12

    .line 6123
    :cond_22
    const/16 v17, -0x1

    const/16 v20, 0x34

    const/16 v21, 0xc

    const/16 v22, 0xc

    const/16 v23, 0x6

    const/16 v24, 0x0

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v26, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED:I

    sget v27, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED_DARK:I

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V

    goto/16 :goto_13

    .line 6129
    :cond_23
    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v22, 0x6

    const/16 v23, 0xc

    const/16 v24, 0x1

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v26, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_FORE:I

    sget v27, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_BACK:I

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V

    .line 6130
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    if-eqz v2, :cond_24

    .line 6132
    const/16 v17, 0x2

    const/16 v20, 0x6

    const/16 v21, 0x34

    const/16 v22, 0x6

    const/16 v23, 0xc

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    move-wide/from16 v24, v31

    invoke-virtual/range {v16 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawMiniDirectionToCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIID)V

    .line 6138
    :goto_18
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->GetHistoryCount()I

    move-result v2

    if-lez v2, :cond_25

    .line 6140
    const/16 v17, 0x3

    const/16 v20, 0xc

    const/16 v21, 0x34

    const/16 v22, 0x6

    const/16 v23, 0xc

    const/16 v24, 0x0

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v26, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_FORE:I

    sget v27, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_BACK:I

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V

    .line 6146
    :goto_19
    const/16 v17, 0x7

    const/16 v20, 0x12

    const/16 v21, 0x34

    const/16 v22, 0x6

    const/16 v23, 0xc

    const/16 v24, 0x4

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v26, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_FORE:I

    sget v27, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_IMG_BUTTON_BACK:I

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V

    goto/16 :goto_14

    .line 6136
    :cond_24
    const/16 v17, 0x2

    const/16 v20, 0x6

    const/16 v21, 0x34

    const/16 v22, 0x6

    const/16 v23, 0xc

    move-wide/from16 v0, v31

    double-to-float v0, v0

    move/from16 v24, v0

    sget-wide v25, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawMiniRadarCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIFD)V

    goto :goto_18

    .line 6144
    :cond_25
    const/16 v17, -0x1

    const/16 v20, 0xc

    const/16 v21, 0x34

    const/16 v22, 0x6

    const/16 v23, 0xc

    const/16 v24, 0x0

    sget v25, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_FIELD_FORE:I

    sget v26, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED:I

    sget v27, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->MX_COLOUR_DISABLED_DARK:I

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->DrawImageButton(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIIIIIZ)V

    goto :goto_19

    .line 5789
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5871
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 5975
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 5990
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 5811
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter "event"

    .prologue
    const/16 v7, 0x9

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 5646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 5647
    .local v3, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 5649
    .local v4, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5651
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v4, v5, v4

    .line 5654
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 5747
    :goto_0
    return v10

    .line 5657
    :pswitch_0
    float-to-int v5, v3

    float-to-int v6, v4

    invoke-virtual {p0, v5, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->HitTestButton(II)I

    move-result v5

    iput v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    .line 5658
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->invalidate()V

    goto :goto_0

    .line 5662
    :pswitch_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5663
    .local v2, b:Landroid/os/Bundle;
    float-to-int v5, v3

    float-to-int v6, v4

    invoke-virtual {p0, v5, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->HitTestButton(II)I

    move-result v0

    .line 5664
    .local v0, ButtonHit:I
    iget v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    if-ne v0, v5, :cond_1

    .line 5666
    packed-switch v0, :pswitch_data_1

    .line 5744
    :cond_1
    :goto_1
    iput v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mButtonHit:I

    goto :goto_0

    .line 5669
    :pswitch_2
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->SetMode(I)V

    .line 5670
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v5, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 5674
    :pswitch_3
    iget-boolean v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    if-eqz v5, :cond_2

    .line 5676
    iput-boolean v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    .line 5682
    :goto_2
    sput-boolean v10, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    .line 5683
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->invalidate()V

    goto :goto_1

    .line 5680
    :cond_2
    iput-boolean v10, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    goto :goto_2

    .line 5687
    :pswitch_4
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    invoke-static {v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->SetMode(I)V

    .line 5688
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v5, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 5692
    :pswitch_5
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 5696
    :pswitch_6
    iput v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDialog:I

    .line 5697
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->invalidate()V

    goto :goto_1

    .line 5701
    :pswitch_7
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 5702
    .local v1, LTime:Landroid/text/format/Time;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/text/format/Time;->set(J)V

    .line 5703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    .line 5704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    .line 5705
    const-string v5, "My Location @ %02d:%02d %02d/%02d/%02d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v1, Landroid/text/format/Time;->hour:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v1, Landroid/text/format/Time;->minute:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    iget v8, v1, Landroid/text/format/Time;->year:I

    add-int/lit16 v8, v8, -0x7d0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget v7, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget v7, v1, Landroid/text/format/Time;->monthDay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    .line 5706
    iget v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mSaveLatitude:F

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    .line 5707
    iget v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mSaveLongitude:F

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    .line 5708
    iget v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mSaveElevation:F

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    .line 5709
    iget v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mSaveAccuracy:F

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    .line 5710
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mTargetRecordId:I

    .line 5711
    const-string v5, ""

    sput-object v5, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    .line 5712
    invoke-static {}, Lcom/chartcross/gpstestplus/RootView;->UpdateHistory()V

    .line 5713
    iput v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDialog:I

    .line 5714
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->invalidate()V

    goto/16 :goto_1

    .line 5718
    .end local v1           #LTime:Landroid/text/format/Time;
    :pswitch_8
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 5727
    :pswitch_9
    iput v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDialog:I

    .line 5728
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->invalidate()V

    goto/16 :goto_1

    .line 5732
    :pswitch_a
    iget v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldOne:I

    if-ne v5, v11, :cond_3

    .line 5734
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldOne:I

    .line 5740
    :goto_3
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->invalidate()V

    goto/16 :goto_1

    .line 5738
    :cond_3
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldOne:I

    goto :goto_3

    .line 5654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5666
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
