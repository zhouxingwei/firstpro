.class public Lcom/chartcross/location/MxLLConvert;
.super Ljava/lang/Object;
.source "MxLLConvert.java"


# instance fields
.field public mDecimal:D

.field public mDecimalMinutes:D

.field public mDegrees:D

.field public mMinutes:D

.field public mNegative:Z

.field public mSeconds:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0
    .parameter "decimal"

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    .line 21
    invoke-virtual {p0}, Lcom/chartcross/location/MxLLConvert;->decimalToDMS()V

    .line 22
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .parameter "degrees"
    .parameter "minutes"
    .parameter "seconds"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    .line 27
    iput-wide p3, p0, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    .line 28
    iput-wide p5, p0, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    .line 29
    invoke-virtual {p0}, Lcom/chartcross/location/MxLLConvert;->DMSToDecimal()V

    .line 30
    return-void
.end method


# virtual methods
.method public DMSToDecimal()V
    .locals 8

    .prologue
    .line 115
    iget-wide v2, p0, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    const-wide/high16 v4, 0x404e

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    const-wide v6, 0x40ac200000000000L

    div-double/2addr v4, v6

    add-double v0, v2, v4

    .line 120
    .local v0, fraction:D
    iget-wide v2, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 122
    iget-wide v2, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-wide v2, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    goto :goto_0
.end method

.method public decimalToDMS()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0

    const-wide/high16 v10, 0x404e

    const-wide/16 v8, 0x0

    .line 37
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    cmpg-double v4, v4, v8

    if-gez v4, :cond_3

    .line 39
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    .line 49
    :goto_0
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    .line 54
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    cmpg-double v4, v4, v8

    if-gez v4, :cond_0

    .line 56
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    add-double/2addr v4, v12

    iput-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    .line 62
    :cond_0
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    iget-wide v6, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 67
    .local v0, fraction:D
    const-wide v4, 0x40ac200000000000L

    mul-double v2, v0, v4

    .line 72
    .local v2, seconds:D
    div-double v4, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    .line 77
    mul-double v4, v0, v10

    iput-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    .line 82
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    mul-double/2addr v4, v10

    sub-double v4, v2, v4

    iput-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    .line 87
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    cmpl-double v4, v4, v10

    if-nez v4, :cond_1

    .line 89
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    add-double/2addr v4, v12

    iput-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    .line 90
    iput-wide v8, p0, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    .line 93
    :cond_1
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    cmpl-double v4, v4, v10

    if-nez v4, :cond_2

    .line 95
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    cmpg-double v4, v4, v8

    if-gez v4, :cond_4

    .line 97
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    sub-double/2addr v4, v12

    iput-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    .line 103
    :goto_1
    iput-wide v8, p0, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    .line 105
    :cond_2
    return-void

    .line 43
    .end local v0           #fraction:D
    .end local v2           #seconds:D
    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    goto :goto_0

    .line 101
    .restart local v0       #fraction:D
    .restart local v2       #seconds:D
    :cond_4
    iget-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    add-double/2addr v4, v12

    iput-wide v4, p0, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    goto :goto_1
.end method
