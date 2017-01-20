.class public Lcom/chartcross/location/MxLLGeometry;
.super Ljava/lang/Object;
.source "MxLLGeometry.java"


# static fields
.field public static final PI:D = 3.1415926536


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CourseBetweenPoints(DDDD)D
    .locals 14
    .parameter "lat1"
    .parameter "lon1"
    .parameter "lat2"
    .parameter "lon2"

    .prologue
    .line 9
    const-wide v10, 0x400921fb544486e0L

    mul-double/2addr v10, p0

    const-wide v12, 0x4066800000000000L

    div-double v0, v10, v12

    .line 10
    .local v0, latr1:D
    const-wide v10, 0x400921fb544486e0L

    mul-double v10, v10, p2

    const-wide v12, 0x4066800000000000L

    div-double v2, v10, v12

    .line 11
    .local v2, lonr1:D
    const-wide v10, 0x400921fb544486e0L

    mul-double v10, v10, p4

    const-wide v12, 0x4066800000000000L

    div-double v4, v10, v12

    .line 12
    .local v4, latr2:D
    const-wide v10, 0x400921fb544486e0L

    mul-double v10, v10, p6

    const-wide v12, 0x4066800000000000L

    div-double v6, v10, v12

    .line 14
    .local v6, lonr2:D
    invoke-static/range {v0 .. v7}, Lcom/chartcross/location/MxLLGeometry;->DistanceR(DDDD)D

    move-result-wide v8

    .line 15
    .local v8, distr:D
    const-wide v10, 0x3e45798ee2308c3aL

    cmpg-double v10, v8, v10

    if-gez v10, :cond_0

    .line 17
    const-wide/16 v10, 0x0

    .line 21
    :goto_0
    return-wide v10

    :cond_0
    invoke-static/range {v0 .. v9}, Lcom/chartcross/location/MxLLGeometry;->CourseBetweenPointsR(DDDDD)D

    move-result-wide v10

    const-wide v12, 0x4066800000000000L

    mul-double/2addr v10, v12

    const-wide v12, 0x400921fb544486e0L

    div-double/2addr v10, v12

    goto :goto_0
.end method

.method public static CourseBetweenPointsR(DDDDD)D
    .locals 10
    .parameter "lat1"
    .parameter "lon1"
    .parameter "lat2"
    .parameter "lon2"
    .parameter "dist"

    .prologue
    .line 59
    sub-double v2, p6, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double v8, p6, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 61
    .local v0, tc1:D
    const-wide v2, 0x401921fb544486e0L

    rem-double/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public static Distance(DDDD)D
    .locals 12
    .parameter "lat1"
    .parameter "lon1"
    .parameter "lat2"
    .parameter "lon2"

    .prologue
    .line 96
    const-wide v8, 0x400921fb544486e0L

    mul-double/2addr v8, p0

    const-wide v10, 0x4066800000000000L

    div-double v0, v8, v10

    .line 97
    .local v0, latr1:D
    const-wide v8, 0x400921fb544486e0L

    mul-double/2addr v8, p2

    const-wide v10, 0x4066800000000000L

    div-double v2, v8, v10

    .line 98
    .local v2, lonr1:D
    const-wide v8, 0x400921fb544486e0L

    mul-double v8, v8, p4

    const-wide v10, 0x4066800000000000L

    div-double v4, v8, v10

    .line 99
    .local v4, latr2:D
    const-wide v8, 0x400921fb544486e0L

    mul-double v8, v8, p6

    const-wide v10, 0x4066800000000000L

    div-double v6, v8, v10

    .line 101
    .local v6, lonr2:D
    invoke-static/range {v0 .. v7}, Lcom/chartcross/location/MxLLGeometry;->DistanceR(DDDD)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x404e

    mul-double/2addr v8, v10

    const-wide v10, 0x409cf00000000000L

    mul-double/2addr v8, v10

    const-wide v10, 0x400921fb544486e0L

    div-double/2addr v8, v10

    return-wide v8
.end method

.method public static DistanceR(DDDD)D
    .locals 6
    .parameter "lat1"
    .parameter "lon1"
    .parameter "lat2"
    .parameter "lon2"

    .prologue
    .line 82
    cmpl-double v0, p0, p4

    if-nez v0, :cond_0

    cmpl-double v0, p2, p6

    if-nez v0, :cond_0

    .line 84
    const-wide/16 v0, 0x0

    .line 88
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double v4, p2, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto :goto_0
.end method
