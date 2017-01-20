.class Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpeedView"
.end annotation


# instance fields
.field mValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 3434
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 3435
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 3436
    const/4 v0, 0x4

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mColsP:I

    .line 3437
    const/16 v0, 0x10

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mRowsP:I

    .line 3438
    const/16 v0, 0x40

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mColsL:I

    .line 3439
    const/16 v0, 0x8

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mRowsL:I

    .line 3440
    return-void
.end method

.method private DrawAltitudeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V
    .locals 18
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Style"

    .prologue
    .line 3894
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 3896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3900
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3904
    const-string v9, "\u9ad8\u5ea6 (\u82f1\u5c3a)"

    .local v9, CellCaption:Ljava/lang/String;
    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3916
    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v12

    .line 3917
    .local v12, rcCell:Landroid/graphics/Rect;
    if-eqz v12, :cond_2

    .line 3919
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 3921
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 3924
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 3928
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v5, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    const-wide v7, 0x400a3f28fd4f4b98L

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    .line 3941
    :goto_1
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mLocationValid:Z

    if-eqz v2, :cond_4

    .line 3943
    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mFieldTextColour:I

    .line 3951
    .local v16, textColour:I
    :goto_2
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mFieldTextFont:I

    if-nez v2, :cond_5

    .line 3953
    const/4 v14, 0x7

    .line 3954
    .local v14, Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 3961
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    .line 3964
    .end local v14           #Alignment:I
    .end local v16           #textColour:I
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    .line 3966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3968
    :cond_3
    return-void

    .line 3908
    .end local v9           #CellCaption:Ljava/lang/String;
    .end local v12           #rcCell:Landroid/graphics/Rect;
    :pswitch_0
    const-string v9, "\u9ad8\u5ea6 (\u7c73)"

    .line 3909
    .restart local v9       #CellCaption:Ljava/lang/String;
    goto/16 :goto_0

    .line 3912
    .end local v9           #CellCaption:Ljava/lang/String;
    :pswitch_1
    const-string v9, "\u9ad8\u5ea6 (\u82f1\u5c3a)"

    .restart local v9       #CellCaption:Ljava/lang/String;
    goto/16 :goto_0

    .line 3932
    .restart local v12       #rcCell:Landroid/graphics/Rect;
    :pswitch_2
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v5, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    goto :goto_1

    .line 3936
    :pswitch_3
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v5, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    const-wide v7, 0x400a3f28fd4f4b98L

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    goto :goto_1

    .line 3947
    :cond_4
    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->MX_COLOUR_DISABLED:I

    .restart local v16       #textColour:I
    goto :goto_2

    .line 3958
    :cond_5
    const/4 v14, 0x4

    .line 3959
    .restart local v14       #Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_3

    .line 3900
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3924
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private DrawHeadingCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V
    .locals 20
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Style"

    .prologue
    .line 3975
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 3977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3981
    :cond_0
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mNorthReference:I

    packed-switch v2, :pswitch_data_0

    .line 3985
    const-string v10, "T"

    .line 4002
    .local v10, RCaption:Ljava/lang/String;
    :goto_0
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mHeadingSource:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 4004
    const-string v9, "Track"

    .line 4011
    .local v9, LCaption:Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 4022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " (cardinal)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 4026
    invoke-virtual/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    .line 4027
    .local v4, rcCell:Landroid/graphics/Rect;
    if-eqz v4, :cond_2

    .line 4029
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 4031
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 4035
    :cond_1
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mFieldTextFont:I

    if-nez v2, :cond_5

    .line 4037
    const/16 v16, 0x7

    .line 4038
    .local v16, Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 4048
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 4052
    const/4 v6, 0x3

    .line 4054
    .local v6, minDigits:I
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mHeading:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    .line 4055
    const-string v5, "888"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v14

    .line 4070
    .local v14, height:F
    :goto_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    sget v18, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mFieldTextColour:I

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object v13, v4

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v19}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 4073
    .end local v6           #minDigits:I
    .end local v14           #height:F
    .end local v16           #Alignment:I
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    .line 4075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4077
    :cond_3
    return-void

    .line 3989
    .end local v4           #rcCell:Landroid/graphics/Rect;
    .end local v9           #LCaption:Ljava/lang/String;
    .end local v10           #RCaption:Ljava/lang/String;
    :pswitch_0
    const-string v10, "M"

    .line 3990
    .restart local v10       #RCaption:Ljava/lang/String;
    goto/16 :goto_0

    .line 3993
    .end local v10           #RCaption:Ljava/lang/String;
    :pswitch_1
    const-string v10, "G"

    .line 3994
    .restart local v10       #RCaption:Ljava/lang/String;
    goto/16 :goto_0

    .line 3997
    .end local v10           #RCaption:Ljava/lang/String;
    :pswitch_2
    const-string v10, "U"

    .restart local v10       #RCaption:Ljava/lang/String;
    goto/16 :goto_0

    .line 4008
    :cond_4
    const-string v9, "\u822a\u5411"

    .restart local v9       #LCaption:Ljava/lang/String;
    goto/16 :goto_1

    .line 4014
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " (degrees)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4015
    goto/16 :goto_2

    .line 4018
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " (mils)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4019
    goto/16 :goto_2

    .line 4042
    .restart local v4       #rcCell:Landroid/graphics/Rect;
    :cond_5
    const/16 v16, 0x4

    .line 4043
    .restart local v16       #Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_3

    .line 4059
    :pswitch_5
    const/4 v6, 0x4

    .line 4060
    .restart local v6       #minDigits:I
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mHeading:F

    float-to-double v7, v7

    const-wide v11, 0x4031c72b020c49baL

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    .line 4061
    const-string v5, "8888"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v14

    .line 4062
    .restart local v14       #height:F
    goto/16 :goto_4

    .line 4065
    .end local v6           #minDigits:I
    .end local v14           #height:F
    :pswitch_6
    const/4 v6, 0x3

    .line 4066
    .restart local v6       #minDigits:I
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mHeading:F

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetCardinalBearing(D)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    .line 4067
    const-string v5, "WWW"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v14

    .restart local v14       #height:F
    goto/16 :goto_4

    .line 3981
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 4011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4048
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private DrawSpeedCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V
    .locals 26
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Style"

    .prologue
    .line 3769
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 3771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3775
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3779
    const-string v9, "\u901f\u5ea6 (\u82f1\u91cc/\u65f6)"

    .local v9, CellCaption:Ljava/lang/String;
    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3791
    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v12

    .line 3792
    .local v12, rcCell:Landroid/graphics/Rect;
    if-eqz v12, :cond_2

    .line 3794
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 3796
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 3800
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 3804
    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mSpeed:D

    const-wide v4, 0x4001e53eda8648daL

    mul-double v24, v2, v4

    .line 3815
    .local v24, speed:D
    :goto_1
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$23()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3817
    const-string v2, "%02.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x4024

    mul-double v5, v5, v24

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    .line 3825
    :goto_2
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mLocationValid:Z

    if-eqz v2, :cond_5

    .line 3827
    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mFieldTextColour:I

    .line 3835
    .local v20, textColour:I
    :goto_3
    sget v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mFieldTextFont:I

    if-nez v2, :cond_6

    .line 3837
    const/4 v14, 0x7

    .line 3838
    .local v14, Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 3848
    :goto_4
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$23()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3850
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_8

    .line 3852
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_7

    .line 3854
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    const/4 v15, 0x6

    const/16 v16, 0x3

    const/16 v17, 0x1

    const v18, 0x3eaaaa9f

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    invoke-virtual/range {v10 .. v23}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    .line 3886
    .end local v14           #Alignment:I
    .end local v20           #textColour:I
    .end local v24           #speed:D
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    .line 3888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3890
    :cond_3
    return-void

    .line 3783
    .end local v9           #CellCaption:Ljava/lang/String;
    .end local v12           #rcCell:Landroid/graphics/Rect;
    :pswitch_0
    const-string v9, "\u901f\u5ea6 (\u5343\u7c73/\u65f6)"

    .line 3784
    .restart local v9       #CellCaption:Ljava/lang/String;
    goto/16 :goto_0

    .line 3787
    .end local v9           #CellCaption:Ljava/lang/String;
    :pswitch_1
    const-string v9, "\u901f\u5ea6 (\u6d77\u91cc)"

    .restart local v9       #CellCaption:Ljava/lang/String;
    goto/16 :goto_0

    .line 3808
    .restart local v12       #rcCell:Landroid/graphics/Rect;
    :pswitch_2
    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mSpeed:D

    const-wide v4, 0x400ccccccccccccdL

    mul-double v24, v2, v4

    .line 3809
    .restart local v24       #speed:D
    goto/16 :goto_1

    .line 3812
    .end local v24           #speed:D
    :pswitch_3
    sget-wide v2, Lcom/chartcross/gpstestplus/RootView;->mSpeed:D

    const-wide v4, 0x3fff19fcae10f4f0L

    mul-double v24, v2, v4

    .restart local v24       #speed:D
    goto/16 :goto_1

    .line 3821
    :cond_4
    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 3831
    :cond_5
    sget v20, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->MX_COLOUR_DISABLED:I

    .restart local v20       #textColour:I
    goto/16 :goto_3

    .line 3842
    :cond_6
    const/4 v14, 0x4

    .line 3843
    .restart local v14       #Alignment:I
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_4

    .line 3858
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    const/4 v15, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x1

    const v18, 0x3eaaaa9f

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    invoke-virtual/range {v10 .. v23}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    goto/16 :goto_5

    .line 3863
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    const/4 v15, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x1

    const v18, 0x3eaaaa9f

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    invoke-virtual/range {v10 .. v23}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    goto/16 :goto_5

    .line 3868
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_b

    .line 3870
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_a

    .line 3872
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v16, v20

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    goto/16 :goto_5

    .line 3876
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v16, v20

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    goto/16 :goto_5

    .line 3881
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mValue:Ljava/lang/String;

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v16, v20

    invoke-virtual/range {v10 .. v17}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    goto/16 :goto_5

    .line 3775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3800
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 4082
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 4083
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 4088
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 4089
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .parameter "canvas"

    .prologue
    .line 3546
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3548
    new-instance v30, Landroid/graphics/Rect;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/Rect;-><init>()V

    .line 3550
    .local v30, rcBounds:Landroid/graphics/Rect;
    const/4 v2, 0x0

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 3551
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->getWidth()I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 3552
    const/4 v2, 0x0

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 3553
    move-object/from16 v0, v30

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->MX_COLOUR_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3562
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3564
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3565
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3566
    const/high16 v2, 0x3f80

    const/high16 v3, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3571
    :cond_0
    move-object/from16 v4, v30

    .line 3572
    .local v4, rcGrid:Landroid/graphics/Rect;
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 3586
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$17()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3588
    const/4 v6, 0x0

    .line 3589
    .local v6, PRow:I
    const/4 v7, 0x0

    .line 3590
    .local v7, PCol:I
    const/16 v8, 0x9

    .line 3591
    .local v8, PRowSpan:I
    const/4 v9, 0x4

    .line 3592
    .local v9, PColSpan:I
    const/4 v14, 0x0

    .line 3593
    .local v14, LRow:I
    const/4 v15, 0x0

    .line 3594
    .local v15, LCol:I
    const/16 v16, 0x5

    .line 3595
    .local v16, LRowSpan:I
    const/16 v17, 0x32

    .line 3609
    .local v17, LColSpan:I
    :goto_0
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3645
    :goto_1
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$17()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3650
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 3689
    :goto_2
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    .line 3726
    :cond_1
    :goto_3
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$17()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3731
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_f

    .line 3733
    const/16 v19, 0x4

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v27}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 3734
    const/16 v19, 0x5

    const/16 v22, 0xd

    const/16 v23, 0x1

    const/16 v24, 0x3

    const/16 v25, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v26

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 3735
    const/16 v19, 0x6

    const/16 v22, 0xd

    const/16 v23, 0x2

    const/16 v24, 0x3

    const/16 v25, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v26

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 3736
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mLocationValid:Z

    if-eqz v2, :cond_e

    .line 3738
    const/16 v19, 0x7

    const/16 v22, 0xd

    const/16 v23, 0x3

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    sget v28, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mTimeFormat:I

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mFieldTextColour:I

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 3761
    :cond_2
    :goto_4
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3763
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3765
    :cond_3
    return-void

    .line 3599
    .end local v6           #PRow:I
    .end local v7           #PCol:I
    .end local v8           #PRowSpan:I
    .end local v9           #PColSpan:I
    .end local v14           #LRow:I
    .end local v15           #LCol:I
    .end local v16           #LRowSpan:I
    .end local v17           #LColSpan:I
    :cond_4
    const/4 v6, 0x0

    .line 3600
    .restart local v6       #PRow:I
    const/4 v7, 0x0

    .line 3601
    .restart local v7       #PCol:I
    const/16 v8, 0x10

    .line 3602
    .restart local v8       #PRowSpan:I
    const/4 v9, 0x4

    .line 3603
    .restart local v9       #PColSpan:I
    const/4 v14, 0x0

    .line 3604
    .restart local v14       #LRow:I
    const/4 v15, 0x0

    .line 3605
    .restart local v15       #LCol:I
    const/16 v16, 0x8

    .line 3606
    .restart local v16       #LRowSpan:I
    const/16 v17, 0x40

    .restart local v17       #LColSpan:I
    goto/16 :goto_0

    .line 3612
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_5

    .line 3614
    const/4 v3, 0x1

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawSpeedCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 3618
    :cond_5
    const/4 v11, 0x1

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move-object v12, v4

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawSpeedCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 3623
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_6

    .line 3625
    const/4 v3, 0x1

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawAltitudeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 3629
    :cond_6
    const/4 v11, 0x1

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move-object v12, v4

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawAltitudeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 3634
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_7

    .line 3636
    const/4 v3, 0x1

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawHeadingCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 3640
    :cond_7
    const/4 v11, 0x1

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move-object v12, v4

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawHeadingCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 3653
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_8

    .line 3655
    const/16 v19, 0x2

    const/16 v22, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawSpeedCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_2

    .line 3659
    :cond_8
    const/16 v19, 0x2

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x19

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawSpeedCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_2

    .line 3664
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_9

    .line 3666
    const/16 v19, 0x2

    const/16 v22, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawAltitudeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_2

    .line 3670
    :cond_9
    const/16 v19, 0x2

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x19

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawAltitudeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_2

    .line 3675
    :pswitch_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_a

    .line 3677
    const/16 v19, 0x2

    const/16 v22, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawHeadingCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_2

    .line 3681
    :cond_a
    const/16 v19, 0x2

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x19

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawHeadingCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_2

    .line 3692
    :pswitch_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_b

    .line 3694
    const/16 v19, 0x3

    const/16 v22, 0x9

    const/16 v23, 0x2

    const/16 v24, 0x4

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawSpeedCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3698
    :cond_b
    const/16 v19, 0x3

    const/16 v22, 0x5

    const/16 v23, 0x19

    const/16 v24, 0x3

    const/16 v25, 0x19

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawSpeedCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3703
    :pswitch_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_c

    .line 3705
    const/16 v19, 0x3

    const/16 v22, 0x9

    const/16 v23, 0x2

    const/16 v24, 0x4

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawAltitudeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3709
    :cond_c
    const/16 v19, 0x3

    const/16 v22, 0x5

    const/16 v23, 0x19

    const/16 v24, 0x3

    const/16 v25, 0x19

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawAltitudeCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3714
    :pswitch_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mIsPortrate:Z

    if-eqz v2, :cond_d

    .line 3716
    const/16 v19, 0x3

    const/16 v22, 0x9

    const/16 v23, 0x2

    const/16 v24, 0x4

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawHeadingCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3720
    :cond_d
    const/16 v19, 0x3

    const/16 v22, 0x5

    const/16 v23, 0x19

    const/16 v24, 0x3

    const/16 v25, 0x19

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawHeadingCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3742
    :cond_e
    const/16 v19, 0x7

    const/16 v22, 0xd

    const/16 v23, 0x3

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    sget v28, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mTimeFormat:I

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->MX_COLOUR_DISABLED:I

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_4

    .line 3747
    :cond_f
    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x32

    const/16 v24, 0x2

    const/16 v25, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v27}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 3748
    const/16 v19, 0x5

    const/16 v22, 0x2

    const/16 v23, 0x32

    const/16 v24, 0x2

    const/16 v25, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v26

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 3749
    const/16 v19, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x32

    const/16 v24, 0x2

    const/16 v25, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v26

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 3750
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mLocationValid:Z

    if-eqz v2, :cond_10

    .line 3752
    const/16 v19, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x32

    const/16 v24, 0x2

    const/16 v25, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    sget v28, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mTimeFormat:I

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mFieldTextColour:I

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_4

    .line 3756
    :cond_10
    const/16 v19, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x32

    const/16 v24, 0x2

    const/16 v25, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->GetDip(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    sget v28, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mTimeFormat:I

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->MX_COLOUR_DISABLED:I

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_4

    .line 3609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3650
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3689
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 3445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3446
    .local v1, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3448
    .local v2, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3450
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 3453
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3540
    :goto_0
    return v6

    .line 3456
    :pswitch_0
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->HitTestButton(II)I

    move-result v3

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    .line 3457
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->invalidate()V

    goto :goto_0

    .line 3461
    :pswitch_1
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->HitTestButton(II)I

    move-result v0

    .line 3462
    .local v0, ButtonHit:I
    iget v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    if-ne v0, v3, :cond_1

    .line 3464
    packed-switch v0, :pswitch_data_1

    .line 3536
    :cond_1
    :goto_1
    iput v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->mButtonHit:I

    .line 3537
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->invalidate()V

    goto :goto_0

    .line 3467
    :pswitch_2
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$17()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3469
    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$18(Z)V

    goto :goto_1

    .line 3473
    :cond_2
    invoke-static {v7}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$18(Z)V

    goto :goto_1

    .line 3478
    :pswitch_3
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_2

    .line 3482
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v7

    .line 3483
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v7, v3, v5

    goto :goto_1

    .line 3487
    :pswitch_4
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v7

    .line 3488
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v6, v3, v5

    goto :goto_1

    .line 3492
    :pswitch_5
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v7

    .line 3493
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v5, v3, v5

    goto :goto_1

    .line 3499
    :pswitch_6
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_3

    .line 3503
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v6

    .line 3504
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v7, v3, v5

    goto :goto_1

    .line 3508
    :pswitch_7
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v6

    .line 3509
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v6, v3, v5

    goto/16 :goto_1

    .line 3513
    :pswitch_8
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v6

    .line 3514
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v5, v3, v5

    goto/16 :goto_1

    .line 3520
    :pswitch_9
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 3524
    :pswitch_a
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 3528
    :pswitch_b
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 3532
    :pswitch_c
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 3453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3464
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 3478
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3499
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
