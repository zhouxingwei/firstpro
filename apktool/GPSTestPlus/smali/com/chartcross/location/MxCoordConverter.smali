.class public Lcom/chartcross/location/MxCoordConverter;
.super Ljava/lang/Object;
.source "MxCoordConverter.java"


# static fields
.field public static final DATUM_AGD66:I = 0x6

.field public static final DATUM_AGD84:I = 0x7

.field public static final DATUM_ED50_MEAN:I = 0x4

.field public static final DATUM_ED50_SPAIN:I = 0x5

.field public static final DATUM_IRELAND_1965:I = 0x41

.field public static final DATUM_NAD27_CONCUS:I = 0x1

.field public static final DATUM_NAD83_CONCUS:I = 0x2

.field public static final DATUM_OSGB_MEAN:I = 0x3

.field public static final DATUM_SAD69:I = 0x8

.field public static final DATUM_TYPE_3PARAM:I = 0x2

.field public static final DATUM_TYPE_7PARAM:I = 0x3

.field public static final DATUM_TYPE_WGS72:I = 0x1

.field public static final DATUM_TYPE_WGS84:I = 0x0

.field public static final DATUM_WGS84:I = 0x0

.field private static DatumList:[Lcom/chartcross/location/MxDatum; = null

.field public static DatumListIndex:[Ljava/lang/CharSequence; = null

.field public static DatumLongName:[Ljava/lang/CharSequence; = null

.field public static DatumShortName:[Ljava/lang/CharSequence; = null

.field public static final ELLIPSOID_AIRY_1830:I = 0x0

.field public static final ELLIPSOID_AUSTRALIAN_NATIONAL:I = 0x2

.field public static final ELLIPSOID_BESSEL_1841:I = 0x4

.field public static final ELLIPSOID_BESSEL_1841_NAMIBIA:I = 0x3

.field public static final ELLIPSOID_CLARKE_1866:I = 0x5

.field public static final ELLIPSOID_CLARKE_1880:I = 0x6

.field public static final ELLIPSOID_GRS80:I = 0x13

.field public static final ELLIPSOID_INTERNATIONAL_1924:I = 0x11

.field public static final ELLIPSOID_KRASSOVSKY_1940:I = 0x12

.field public static final ELLIPSOID_MODIFIED_AIRY:I = 0x1

.field public static final ELLIPSOID_SOUTH_AMERICAN_1969:I = 0x14

.field public static final ELLIPSOID_WGS72:I = 0x15

.field public static final ELLIPSOID_WGS84:I = 0x16

.field private static EllipsoidList:[Lcom/chartcross/location/MxEllipsoid; = null

.field public static final LETTER_A:I = 0x0

.field public static final LETTER_B:I = 0x1

.field public static final LETTER_C:I = 0x2

.field public static final LETTER_D:I = 0x3

.field public static final LETTER_E:I = 0x4

.field public static final LETTER_F:I = 0x5

.field public static final LETTER_G:I = 0x6

.field public static final LETTER_H:I = 0x7

.field public static final LETTER_I:I = 0x8

.field public static final LETTER_J:I = 0x9

.field public static final LETTER_K:I = 0xa

.field public static final LETTER_L:I = 0xb

.field public static final LETTER_M:I = 0xc

.field public static final LETTER_N:I = 0xd

.field public static final LETTER_O:I = 0xe

.field public static final LETTER_P:I = 0xf

.field public static final LETTER_Q:I = 0x10

.field public static final LETTER_R:I = 0x11

.field public static final LETTER_S:I = 0x12

.field public static final LETTER_T:I = 0x13

.field public static final LETTER_U:I = 0x14

.field public static final LETTER_V:I = 0x15

.field public static final LETTER_W:I = 0x16

.field public static final LETTER_X:I = 0x17

.field public static final LETTER_Y:I = 0x18

.field public static final LETTER_Z:I = 0x19

.field private static MxLatitudeBandTable:[Lcom/chartcross/location/MxLatitudeBand; = null

.field public static final PI:D = 3.141592653589793

.field public static final PI_OVER_2:D = 1.5707963267948966


# instance fields
.field private mCorrectedHeight:D

.field public mCorrectedLatitude:D

.field private mCorrectedLatitudeR:D

.field public mCorrectedLongitude:D

.field private mCorrectedLongitudeR:D

.field public mEasting:D

.field public mHemisphere:Ljava/lang/String;

.field public mNorthing:D

.field public mZone:I

.field public mZoneLetter:Ljava/lang/String;

.field m_TM_Delta_Easting:D

.field m_TM_Delta_Northing:D

.field m_TM_False_Easting:D

.field m_TM_False_Northing:D

.field m_TM_Origin_Lat:D

.field m_TM_Origin_Long:D

.field m_TM_Scale_Factor:D

.field m_TM_a:D

.field m_TM_ap:D

.field m_TM_bp:D

.field m_TM_cp:D

.field m_TM_dp:D

.field m_TM_ebs:D

.field m_TM_ep:D

.field m_TM_es:D

.field m_TM_f:D


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .prologue
    .line 178
    const/16 v1, 0x17

    new-array v8, v1, [Lcom/chartcross/location/MxEllipsoid;

    const/4 v9, 0x0

    .line 179
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x41585416d9581062L

    const-wide v4, 0x41583f483a2d0e56L

    const-wide v6, 0x4072b5330e1495b9L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/4 v9, 0x1

    .line 180
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415853df0c189375L

    const-wide v4, 0x41583f109cac0831L

    const-wide v6, 0x4072b5330e1495b9L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/4 v9, 0x2

    .line 181
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854ac00000000L

    const-wide v4, 0x41583fc9ae041893L

    const-wide v6, 0x4072a40000000000L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/4 v9, 0x3

    .line 182
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x41585402f75c28f6L

    const-wide v4, 0x41583f315883126fL

    const-wide v6, 0x4072b271ebd5a690L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/4 v9, 0x4

    .line 183
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415853ed49eb851fL

    const-wide v4, 0x41583f1bbda1cac1L

    const-wide v6, 0x4072b271ebd5a690L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/4 v9, 0x5

    .line 184
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854b79999999aL

    const-wide v4, 0x41583f99f3333333L

    const-wide v6, 0x40726fa8bf719a77L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/4 v9, 0x6

    .line 185
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854c24947ae14L

    const-wide v4, 0x41583f88b7ae147bL

    const-wide v6, 0x40725770a3d70a3dL

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/4 v9, 0x7

    .line 186
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415853cf16147ae1L

    const-wide v4, 0x41583f1ada6e978dL

    const-wide v6, 0x4072ccd3c3611340L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x8

    .line 187
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415853d4a3958106L

    const-wide v4, 0x41583f2063333333L

    const-wide v6, 0x4072ccd3c3611340L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x9

    .line 188
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415853d54f8d4fdfL

    const-wide v4, 0x41583f210e978d50L

    const-wide v6, 0x4072ccd3c3611340L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0xa

    .line 189
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415853d3ea7ef9dbL

    const-wide v4, 0x41583f1faac08312L

    const-wide v6, 0x4072ccd3c3611340L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0xb

    .line 190
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415853d604083127L

    const-wide v4, 0x41583f21c27ef9dbL

    const-wide v6, 0x4072ccd3c3611340L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0xc

    .line 191
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415853d7673b645aL

    const-wide v4, 0x41583f23648b4396L

    const-wide v6, 0x4072ccd3c3611340L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0xd

    .line 192
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854aac0000000L

    const-wide v4, 0x41583fc9547ae148L

    const-wide v6, 0x4072a4cccccccccdL

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0xe

    .line 193
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854b600000000L

    const-wide v4, 0x41583fd48ae147aeL

    const-wide v6, 0x4072a4cccccccccdL

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0xf

    .line 194
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854c780000000L

    const-wide v4, 0x41583fce95f3b646L

    const-wide v6, 0x4072900000000000L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x10

    .line 195
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854ac00000000L

    const-wide v4, 0x41583fc9a0418937L

    const-wide v6, 0x4072a3f3b645a1cbL

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x11

    .line 196
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854e500000000L

    const-wide v4, 0x41583febfc8b4396L

    const-wide v6, 0x4072900000000000L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x12

    .line 197
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854c140000000L

    const-wide v4, 0x41583fdfc1374bc7L

    const-wide v6, 0x4072a4cccccccccdL

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x13

    .line 198
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854a640000000L

    const-wide v4, 0x41583fc4141a36e3L

    const-wide v6, 0x4072a41d94ebf9a8L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x14

    .line 199
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854ac00000000L

    const-wide v4, 0x41583fc9ae041893L

    const-wide v6, 0x4072a40000000000L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x15

    .line 200
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854a5c0000000L

    const-wide v4, 0x41583fc3a147ae14L

    const-wide v6, 0x4072a428f5c28f5cL

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    const/16 v9, 0x16

    .line 201
    new-instance v1, Lcom/chartcross/location/MxEllipsoid;

    const-wide v2, 0x415854a640000000L

    const-wide v4, 0x41583fc4141bda51L

    const-wide v6, 0x4072a41d96746d88L

    invoke-direct/range {v1 .. v7}, Lcom/chartcross/location/MxEllipsoid;-><init>(DDD)V

    aput-object v1, v8, v9

    .line 177
    sput-object v8, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    .line 233
    const/16 v1, 0x86

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 234
    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 235
    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 236
    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 237
    const-string v3, "3"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 238
    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 239
    const-string v3, "5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 240
    const-string v3, "6"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 241
    const-string v3, "7"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 242
    const-string v3, "8"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 243
    const-string v3, "9"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 244
    const-string v3, "10"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 245
    const-string v3, "11"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 246
    const-string v3, "12"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 247
    const-string v3, "13"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 248
    const-string v3, "14"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 249
    const-string v3, "15"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 250
    const-string v3, "16"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 251
    const-string v3, "17"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 252
    const-string v3, "18"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 253
    const-string v3, "19"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    .line 254
    const-string v3, "20"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    .line 255
    const-string v3, "21"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    .line 256
    const-string v3, "22"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    .line 257
    const-string v3, "23"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    .line 258
    const-string v3, "24"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    .line 259
    const-string v3, "25"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    .line 260
    const-string v3, "26"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    .line 261
    const-string v3, "27"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    .line 262
    const-string v3, "28"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    .line 263
    const-string v3, "29"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    .line 264
    const-string v3, "30"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    .line 265
    const-string v3, "31"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    .line 266
    const-string v3, "32"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    .line 267
    const-string v3, "33"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    .line 268
    const-string v3, "34"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    .line 269
    const-string v3, "35"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    .line 270
    const-string v3, "36"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    .line 271
    const-string v3, "37"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    .line 272
    const-string v3, "38"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    .line 273
    const-string v3, "39"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    .line 274
    const-string v3, "40"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    .line 275
    const-string v3, "41"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    .line 276
    const-string v3, "42"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    .line 277
    const-string v3, "43"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    .line 278
    const-string v3, "44"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    .line 279
    const-string v3, "45"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    .line 280
    const-string v3, "46"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    .line 281
    const-string v3, "47"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    .line 282
    const-string v3, "48"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    .line 283
    const-string v3, "49"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    .line 284
    const-string v3, "50"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    .line 285
    const-string v3, "51"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    .line 286
    const-string v3, "52"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    .line 287
    const-string v3, "53"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    .line 288
    const-string v3, "54"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    .line 289
    const-string v3, "55"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    .line 290
    const-string v3, "56"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    .line 291
    const-string v3, "57"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    .line 292
    const-string v3, "58"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    .line 293
    const-string v3, "59"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    .line 294
    const-string v3, "60"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    .line 295
    const-string v3, "61"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    .line 296
    const-string v3, "62"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    .line 297
    const-string v3, "63"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    .line 298
    const-string v3, "64"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    .line 299
    const-string v3, "65"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    .line 300
    const-string v3, "66"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    .line 301
    const-string v3, "67"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    .line 302
    const-string v3, "68"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    .line 303
    const-string v3, "69"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    .line 304
    const-string v3, "70"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    .line 305
    const-string v3, "71"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    .line 306
    const-string v3, "72"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    .line 307
    const-string v3, "73"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    .line 308
    const-string v3, "74"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    .line 309
    const-string v3, "75"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    .line 310
    const-string v3, "76"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    .line 311
    const-string v3, "77"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    .line 312
    const-string v3, "78"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    .line 313
    const-string v3, "79"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    .line 314
    const-string v3, "80"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    .line 315
    const-string v3, "81"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    .line 316
    const-string v3, "82"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    .line 317
    const-string v3, "83"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    .line 318
    const-string v3, "84"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    .line 319
    const-string v3, "85"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    .line 320
    const-string v3, "86"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    .line 321
    const-string v3, "87"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    .line 322
    const-string v3, "88"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    .line 323
    const-string v3, "89"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    .line 324
    const-string v3, "90"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    .line 325
    const-string v3, "91"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    .line 326
    const-string v3, "92"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    .line 327
    const-string v3, "93"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    .line 328
    const-string v3, "94"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    .line 329
    const-string v3, "95"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    .line 330
    const-string v3, "96"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    .line 331
    const-string v3, "97"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    .line 332
    const-string v3, "98"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    .line 333
    const-string v3, "99"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    .line 334
    const-string v3, "100"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    .line 335
    const-string v3, "101"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    .line 336
    const-string v3, "102"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    .line 337
    const-string v3, "103"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    .line 338
    const-string v3, "104"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    .line 339
    const-string v3, "105"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    .line 340
    const-string v3, "106"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    .line 341
    const-string v3, "107"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    .line 342
    const-string v3, "108"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    .line 343
    const-string v3, "109"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    .line 344
    const-string v3, "110"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    .line 345
    const-string v3, "111"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    .line 346
    const-string v3, "112"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    .line 347
    const-string v3, "113"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    .line 348
    const-string v3, "114"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    .line 349
    const-string v3, "115"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    .line 350
    const-string v3, "116"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    .line 351
    const-string v3, "117"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    .line 352
    const-string v3, "118"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    .line 353
    const-string v3, "119"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    .line 354
    const-string v3, "120"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    .line 355
    const-string v3, "121"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    .line 356
    const-string v3, "122"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    .line 357
    const-string v3, "123"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    .line 358
    const-string v3, "124"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    .line 359
    const-string v3, "125"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    .line 360
    const-string v3, "126"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    .line 361
    const-string v3, "127"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    .line 362
    const-string v3, "128"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    .line 363
    const-string v3, "129"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    .line 364
    const-string v3, "130"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    .line 365
    const-string v3, "131"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    .line 366
    const-string v3, "132"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    .line 367
    const-string v3, "133"

    aput-object v3, v1, v2

    .line 232
    sput-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumListIndex:[Ljava/lang/CharSequence;

    .line 371
    const/16 v1, 0x86

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 372
    const-string v3, "WGS84"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 374
    const-string v3, "NAD27 - Conus"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 375
    const-string v3, "NAD83 - Conus"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 376
    const-string v3, "OSGB36 - Mean"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 377
    const-string v3, "ED50 - Mean"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 378
    const-string v3, "ED50 - Spain"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 379
    const-string v3, "AGD66"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 380
    const-string v3, "AGD84"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 381
    const-string v3, "SAD69 - Mean"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 382
    const-string v3, "Adindan - Mean"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 383
    const-string v3, "Afgooye"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 384
    const-string v3, "Antigua Astro 43"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 385
    const-string v3, "AIN - Bahrain"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 386
    const-string v3, "AIN - Saudi Arabia"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 387
    const-string v3, "American Samoa 62"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 388
    const-string v3, "Anna 1 Astro 65"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 389
    const-string v3, "ARC 1950 - Mean"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 390
    const-string v3, "ARC 1960 - Mean"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 391
    const-string v3, "Ascension 1958"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 392
    const-string v3, "Astro Dos 71/4"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    .line 393
    const-string v3, "Astro B4 61"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    .line 394
    const-string v3, "Astro Beacon E 45"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    .line 395
    const-string v3, "Astro Station 52"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    .line 396
    const-string v3, "Ayabella Lighthouse"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    .line 397
    const-string v3, "Bellevue (IGN)"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    .line 398
    const-string v3, "Bermuda 1957"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    .line 399
    const-string v3, "Bogota Observatory"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    .line 400
    const-string v3, "Bissau"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    .line 401
    const-string v3, "Bukit Rimpah"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    .line 402
    const-string v3, "Camp Area Astro"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    .line 403
    const-string v3, "Campo Inchauspe 69"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    .line 404
    const-string v3, "Canton Astro 66"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    .line 405
    const-string v3, "Cape"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    .line 406
    const-string v3, "Cape Canaveral"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    .line 407
    const-string v3, "Carthage"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    .line 408
    const-string v3, "Chatham Astro 71"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    .line 409
    const-string v3, "Chua Astro"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    .line 410
    const-string v3, "Corrego Alegre"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    .line 411
    const-string v3, "Dabola"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    .line 412
    const-string v3, "Deception Island"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    .line 413
    const-string v3, "Djakarta (Batavia)"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    .line 414
    const-string v3, "Dos 1968"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    .line 415
    const-string v3, "Easter Island 67"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    .line 416
    const-string v3, "Estonia 37"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    .line 417
    const-string v3, "ED79 - Mean"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    .line 418
    const-string v3, "Fort Thomas 55"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    .line 419
    const-string v3, "Gan 1970"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    .line 420
    const-string v3, "Geodetic Datum 49"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    .line 421
    const-string v3, "Graciosa Base 48"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    .line 422
    const-string v3, "Guam 1963"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    .line 423
    const-string v3, "Gunung Segara"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    .line 424
    const-string v3, "Gux 1 Astro"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    .line 425
    const-string v3, "Herat North"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    .line 426
    const-string v3, "Hermannskogel"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    .line 427
    const-string v3, "Hjorsey 55"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    .line 428
    const-string v3, "Hong Kong 63"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    .line 429
    const-string v3, "Hu-Tzu-Shan"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    .line 430
    const-string v3, "Indian Bangladesh"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    .line 431
    const-string v3, "Indian India, Nepal"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    .line 432
    const-string v3, "Indian Pakistan"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    .line 433
    const-string v3, "Indian 54 Thailand"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    .line 434
    const-string v3, "Indian Vietnam 16N"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    .line 435
    const-string v3, "Indian Con Son Is"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    .line 436
    const-string v3, "Indian 75 Thailand"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    .line 437
    const-string v3, "Indonesian 74"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    .line 438
    const-string v3, "Ireland 65"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    .line 439
    const-string v3, "ISTS 061 Astro"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    .line 440
    const-string v3, "ISTS 073 Astro"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    .line 441
    const-string v3, "Johnston Is 61"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    .line 442
    const-string v3, "Kandawala"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    .line 443
    const-string v3, "Kerguelen Is 49"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    .line 444
    const-string v3, "Kertau 48"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    .line 445
    const-string v3, "Kusaie Astro 51"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    .line 446
    const-string v3, "Korean Datum 95"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    .line 447
    const-string v3, "L.C. 5 Astro 61"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    .line 448
    const-string v3, "Leigon"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    .line 449
    const-string v3, "Liberia 64"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    .line 450
    const-string v3, "Luzon Mindanao"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    .line 451
    const-string v3, "Luzon Philippines"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    .line 452
    const-string v3, "M\'Poraloko"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    .line 453
    const-string v3, "Mahe 71"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    .line 454
    const-string v3, "Massawa"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    .line 455
    const-string v3, "Merchich"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    .line 456
    const-string v3, "Midway Astro 61"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    .line 457
    const-string v3, "Minna Cameroon"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    .line 458
    const-string v3, "Minna Nigeria"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    .line 459
    const-string v3, "Montserrat Astro 58"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    .line 460
    const-string v3, "Nahrwan Oman"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    .line 461
    const-string v3, "Nahrwan Saudi Arabia"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    .line 462
    const-string v3, "Nahrwan UAE"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    .line 463
    const-string v3, "Naparima BWI"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    .line 464
    const-string v3, "North Sahara 59"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    .line 465
    const-string v3, "Observatorio 39"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    .line 466
    const-string v3, "Old Egyptian 07"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    .line 467
    const-string v3, "Old Hawaiian"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    .line 468
    const-string v3, "Oman"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    .line 469
    const-string v3, "Pico de las Nieves"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    .line 470
    const-string v3, "Pitcairn Astro 67"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    .line 471
    const-string v3, "Point 58"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    .line 472
    const-string v3, "Pointe Noire 48"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    .line 473
    const-string v3, "Porto Santo 36"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    .line 474
    const-string v3, "Prov S American 56"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    .line 475
    const-string v3, "Prov S Chilean 63"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    .line 476
    const-string v3, "Puerto Rico"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    .line 477
    const-string v3, "Pulkovo 42"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    .line 478
    const-string v3, "Qatar National"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    .line 479
    const-string v3, "Qornoq"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    .line 480
    const-string v3, "Reunion"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    .line 481
    const-string v3, "Rome 40"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    .line 482
    const-string v3, "S-42 Hungary"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    .line 483
    const-string v3, "S-42 Poland"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    .line 484
    const-string v3, "S-42 Czechoslavakia"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    .line 485
    const-string v3, "S-42 Latvia"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    .line 486
    const-string v3, "S-42 Kazakhstan"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    .line 487
    const-string v3, "S-42 Albania"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    .line 488
    const-string v3, "S-42 Romania"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    .line 489
    const-string v3, "S-JTSK"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    .line 490
    const-string v3, "Santo (Dos) 65"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    .line 491
    const-string v3, "Sao Braz"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    .line 492
    const-string v3, "Sapper Hill 43"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    .line 493
    const-string v3, "Schwarzeck"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    .line 494
    const-string v3, "Selvagem Grande 38"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    .line 495
    const-string v3, "Sierra Leone 60"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    .line 496
    const-string v3, "South Asia"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    .line 497
    const-string v3, "Tananarive 25"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    .line 498
    const-string v3, "Timbalai 48"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    .line 499
    const-string v3, "Tokyo - Mean"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    .line 500
    const-string v3, "Tristan Astro 68"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    .line 501
    const-string v3, "Viti Levu 16"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    .line 502
    const-string v3, "Voirol 60"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    .line 503
    const-string v3, "Wake Is Astro 52"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    .line 504
    const-string v3, "Wake Eniwetok 60"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    .line 505
    const-string v3, "Yacare"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    .line 506
    const-string v3, "Zanderij"

    aput-object v3, v1, v2

    .line 370
    sput-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumShortName:[Ljava/lang/CharSequence;

    .line 510
    const/16 v1, 0x86

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 511
    const-string v3, "WGS84 - \u4e16\u754c\u5927\u5730\u5750\u6807\u7cfb 1984"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 513
    const-string v3, "NAD27 - \u5317\u7f8e\u7684\u57fa\u51c61927\uff08\u7f8e\u56fd\u5927\u9646\uff09"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 514
    const-string v3, "NAD83 - \u5317\u7f8e\u57fa\u51c61983\uff08\u7f8e\u56fd\u5927\u9646\uff09"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 515
    const-string v3, "OSGB36 - \u82f1\u56fd\u5730\u5f62\u6d4b\u91cf\u5750\u6807,1936\u5e74\u6807\u51c6"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 516
    const-string v3, "ED50 - \u6b27\u6d32\u6807\u51c6 1950 (Mean)"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 517
    const-string v3, "ED50 - \u6b27\u6d32\u6807\u51c6 1950 (\u897f\u73ed\u7259\u548c\u8461\u8404\u7259)"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 518
    const-string v3, "AGD66 - \u6fb3\u6d32\u5927\u5730\u57fa\u51c6 1966"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 519
    const-string v3, "AGD84 - \u6fb3\u6d32\u5927\u5730\u57fa\u51c6 1984"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 520
    const-string v3, "SAD69 - \u5357\u7f8e\u57fa\u51c6 1969 (Mean)"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 521
    const-string v3, "Adindan - \u57c3\u585e\u4fc4\u6bd4\u4e9a\uff0c\u9a6c\u91cc\uff0c\u585e\u5185\u52a0\u5c14\uff0c\u82cf\u4e39"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 522
    const-string v3, "Afgooye - \u7d22\u9a6c\u91cc"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 523
    const-string v3, "\u5b89\u63d0\u74dc\u5c9b\u5929\u6587 1943"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 524
    const-string v3, "Ain el Abd 1970 - \u5df4\u6797\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 525
    const-string v3, "Ain el Abd 1970 - \u6c99\u7279\u963f\u62c9\u4f2f"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 526
    const-string v3, "\u7f8e\u5c5e\u8428\u6469\u4e9a 1962"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 527
    const-string v3, "Anna 1 Astro 1965 \u79d1\u79d1\u65af\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 528
    const-string v3, "ARC 1950 - \u535a\u8328\u74e6\u7eb3\uff0c\u83b1\u7d22\u6258\uff0c\u9a6c\u62c9\u7ef4\uff0c\u65af\u5a01\u58eb\u5170\uff0c\u624e\u4f0a\u5c14\uff0c\u8d5e\u6bd4\u4e9a\uff0c\u6d25\u5df4\u5e03\u97e6"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 529
    const-string v3, "ARC 1960 - \u80af\u5c3c\u4e9a\uff0c\u5766\u6851\u5c3c\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 530
    const-string v3, "\u963f\u68ee\u677e\u5c9b 1958"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 531
    const-string v3, "Astro Dos 71/4 - \u5723\u8d6b\u52d2\u62ff\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    .line 532
    const-string v3, "Astro B4 1961 - \u7279\u6069\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    .line 533
    const-string v3, "Astro Beacon E 1945 - \u786b\u78fa\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    .line 534
    const-string v3, "Astro Station 1952 - \u9a6c\u5e93\u65af\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    .line 535
    const-string v3, "Ayabella Lighthouse - \u5409\u5e03\u63d0"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    .line 536
    const-string v3, "Bellevue (IGN) - Efate and Erromango Islands"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    .line 537
    const-string v3, "Bermuda 1957 - \u767e\u6155\u8fbe\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    .line 538
    const-string v3, "Bogota Observatory - \u54e5\u4f26\u6bd4\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    .line 539
    const-string v3, "Bissau - \u51e0\u5185\u4e9a\u6bd4\u7d22"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    .line 540
    const-string v3, "Bukit Rimpah - \u5370\u5ea6\u5c3c\u897f\u4e9a\uff0c\u73ed\u5361\u548c\u52ff\u91cc\u6d1e\u5c9b "

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    .line 541
    const-string v3, "Camp Area Astro - \u5357\u6781\u6d32, \u9ea6\u514b\u9ed8\u591a\u533a\u57df"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    .line 542
    const-string v3, "Campo Inchauspe 1969 - \u963f\u6839\u5ef7"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    .line 543
    const-string v3, "Canton Astro 1966 - \u83f2\u5c3c\u514b\u65af\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    .line 544
    const-string v3, "Cape - \u5357\u975e"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    .line 545
    const-string v3, "Cape Canaveral - \u4f5b\u7f57\u91cc\u8fbe\u5dde\uff0c\u5df4\u54c8\u9a6c"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    .line 546
    const-string v3, "Carthage - \u7a81\u5c3c\u65af"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    .line 547
    const-string v3, "Chatham Astro 1971 - \u67e5\u5854\u59c6\u5c9b\uff08\u65b0\u897f\u5170\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    .line 548
    const-string v3, "Chua Astro - \u5df4\u62c9\u572d"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    .line 549
    const-string v3, "Corrego Alegre - \u5df4\u897f"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    .line 550
    const-string v3, "Dabola - \u51e0\u5185\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    .line 551
    const-string v3, "Deception Island - \u5357\u6781\u6d32"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    .line 552
    const-string v3, "Djakarta (Batavia) - \u82cf\u95e8\u8fbe\u814a\u5c9b\uff08\u5370\u5ea6\u5c3c\u897f\u4e9a\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    .line 553
    const-string v3, "Dos 1968 - \u5409\u4f50\u5c9b\uff08\u65b0\u4e54\u6cbb\u4e9a\u7fa4\u5c9b\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    .line 554
    const-string v3, "\u590d\u6d3b\u8282\u5c9b 1967"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    .line 555
    const-string v3, "\u7231\u6c99\u5c3c\u4e9a\u5750\u6807\u7cfb\u7edf 1937"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    .line 556
    const-string v3, "ED79 - \u6b27\u6d32\u57fa\u51c6 1979 (Mean)"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    .line 557
    const-string v3, "Fort Thomas 1955 - \u5c3c\u7ef4\u65af\uff0c\u5723\u57fa\u8328\uff08\u80cc\u98ce\u7fa4\u5c9b\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    .line 558
    const-string v3, "Gandajika Base 1970, \u9a6c\u5c14\u4ee3\u592b\u5171\u548c\u56fd"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    .line 559
    const-string v3, "Geodetic Datum 1949 - \u65b0\u897f\u5170"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    .line 560
    const-string v3, "Graciosa Base SW 1948 - \u4e9a\u8ff0\u5c14\u7fa4\u5c9b\uff08\u6cd5\u4e9a\u5c14\uff0c\u683c\u62c9\u897f\u5965\u8428\uff0c\u78a7\uff0c\u5723\u4e54\u6cbb\uff0c\u7279\u585e\u62c9\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    .line 561
    const-string v3, "Guam 1963"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    .line 562
    const-string v3, "Gunung Segara - \u5370\u5c3c\uff08\u52a0\u91cc\u66fc\u4e39\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    .line 563
    const-string v3, "Gux 1 Astro - \u74dc\u8fbe\u5c14\u5361\u7eb3\u5c14\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    .line 564
    const-string v3, "Herat North - \u963f\u5bcc\u6c57"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    .line 565
    const-string v3, "Hermannskogel - \u514b\u7f57\u5730\u4e9a\uff0c\u585e\u5c14\u7ef4\u4e9a\uff0c\u6ce2\u65af\u5c3c\u4e9a\u548c\u9ed1\u585e\u54e5\u7ef4\u90a3"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    .line 566
    const-string v3, "Hjorsey 1955 - \u51b0\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    .line 567
    const-string v3, "\u9999\u6e2f 1963"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    .line 568
    const-string v3, "Hu-Tzu-Shan - \u53f0\u6e7e"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    .line 569
    const-string v3, "Indian - \u5b5f\u52a0\u62c9\u56fd"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    .line 570
    const-string v3, "Indian - \u5370\u5ea6\u548c\u5c3c\u6cca\u5c14"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    .line 571
    const-string v3, "Indian - \u5df4\u57fa\u65af\u5766"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    .line 572
    const-string v3, "Indian - 1954 \u6cf0\u56fd"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    .line 573
    const-string v3, "Indian - Vietnam (Near 16\u00f8N)"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    .line 574
    const-string v3, "Indian - Vietnam (Con Son Island)"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    .line 575
    const-string v3, "Indian - 1975 \u6cf0\u56fd"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    .line 576
    const-string v3, "Indonesian 1974 - \u5370\u5c3c"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    .line 577
    const-string v3, "\u7231\u5c14\u5170 1965"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    .line 578
    const-string v3, "ISTS 061 ASTRO 1968 - \u5357\u4e54\u6cbb\u4e9a\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    .line 579
    const-string v3, "ISTS 073 ASTRO 1969 - \u8fea\u6208\u52a0\u897f\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    .line 580
    const-string v3, "\u7ea6\u7ff0\u65af\u987f\u5c9b 1961"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    .line 581
    const-string v3, "Kandawala - \u65af\u91cc\u5170\u5361"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    .line 582
    const-string v3, "\u51ef\u5c14\u76d6\u6717\u5c9b 1949"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    .line 583
    const-string v3, "Kertau 1948 - \u897f\u9a6c\u6765\u897f\u4e9a\uff0c\u65b0\u52a0\u5761"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    .line 584
    const-string v3, "Kusaie Astro 1951 - \u52a0\u7f57\u6797\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    .line 585
    const-string v3, "Korean Geodetic System 1995 - \u97e9\u56fd"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    .line 586
    const-string v3, "L.C. 5 ASTRO 1961 - \u5f00\u66fc\u5e03\u62c9\u514b\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    .line 587
    const-string v3, "Leigon - \u52a0\u7eb3"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    .line 588
    const-string v3, "\u5229\u6bd4\u91cc\u4e9a 1964"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    .line 589
    const-string v3, "Luzon - \u6c11\u7b54\u90a3\u5ce8\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    .line 590
    const-string v3, "Luzon - \u83f2\u5f8b\u5bbe\uff08\u4e0d\u5305\u62ec\u68c9\u5170\u8001\u5c9b\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    .line 591
    const-string v3, "M\'Poraloko - \u52a0\u84ec"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    .line 592
    const-string v3, "Mahe 1971 - \u9a6c\u57c3\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    .line 593
    const-string v3, "Massawa - \u5384\u7acb\u7279\u91cc\u4e9a\uff08\u57c3\u585e\u4fc4\u6bd4\u4e9a\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    .line 594
    const-string v3, "Merchich - \u6469\u6d1b\u54e5"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    .line 595
    const-string v3, "Midway Astro 1961 - Midway Islands"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    .line 596
    const-string v3, "Minna - Cameroon"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    .line 597
    const-string v3, "Minna - Nigeria"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    .line 598
    const-string v3, "Montserrat Island Astro 1958"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    .line 599
    const-string v3, "Nahrwan - Oman (Masirah Island)"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    .line 600
    const-string v3, "Nahrwan - Saudi Arabia"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    .line 601
    const-string v3, "Nahrwan - United Arab Emirates"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    .line 602
    const-string v3, "Naparima BWI - Trinidad and Tobago"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    .line 603
    const-string v3, "North Sahara 1959 - Algeria"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    .line 604
    const-string v3, "Observatorio Meteorologico 1939 - Corvo and Flores Islands (Azores)"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    .line 605
    const-string v3, "Old Egyptian 1907 - \u57c3\u53ca"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    .line 606
    const-string v3, "Old Hawaiian - \u590f\u5a01\u5937\u53ef\u7231\u5c9b\uff0c\u8302\u5b9c\u5c9b\uff0c\u6b27\u80e1\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    .line 607
    const-string v3, "Oman - \u963f\u66fc"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    .line 608
    const-string v3, "Pico de las Nieves - \u52a0\u90a3\u5229\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    .line 609
    const-string v3, "Pitcairn Astro 1967 - \u76ae\u7279\u514b\u6069\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    .line 610
    const-string v3, "Point 58 - \u5e03\u57fa\u7eb3\u6cd5\u7d22\u548c\u5c3c\u65e5\u5c14"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    .line 611
    const-string v3, "Pointe Noire 1948 - \u521a\u679c"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    .line 612
    const-string v3, "Porto Santo 1936 - \u9a6c\u5fb7\u62c9\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    .line 613
    const-string v3, "Provisional South American 1956 - \u73bb\u5229\u7ef4\u4e9a\uff0c\u667a\u5229\uff0c\u54e5\u4f26\u6bd4\u4e9a\uff0c\u5384\u74dc\u591a\u5c14\uff0c\u572d\u4e9a\u90a3\uff0c\u79d8\u9c81\uff0c\u59d4\u5185\u745e\u62c9"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    .line 614
    const-string v3, "Provisional South Chilean 1963 - Chile (Near 53\u00f8S) (Hito XVIII)"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    .line 615
    const-string v3, "Puerto Rico - \u6ce2\u591a\u91cc\u54e5\uff0c\u7f8e\u5c5e\u7ef4\u5c14\u4eac\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    .line 616
    const-string v3, "Pulkovo 1942 - \u4fc4\u7f57\u65af"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    .line 617
    const-string v3, "\u5361\u5854\u5c14\u56fd\u5bb6"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    .line 618
    const-string v3, "Qornoq - \u683c\u9675\u5170\u5c9b\u5357\u90e8"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    .line 619
    const-string v3, "Reunion - \u9a6c\u65af\u514b\u6797\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    .line 620
    const-string v3, "Rome 1940 - \u610f\u5927\u5229\uff08\u6492\u4e01\u5c9b\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    .line 621
    const-string v3, "S-42 (Pulkovo1942) - \u5308\u7259\u5229"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    .line 622
    const-string v3, "S-42 (Pulkovo1942) - \u6ce2\u5170"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    .line 623
    const-string v3, "S-42 (Pulkovo1942) - \u6377\u514b\u65af\u6d1b\u4f10\u514b"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    .line 624
    const-string v3, "S-42 (Pulkovo1942) - \u62c9\u6258\u7ef4\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    .line 625
    const-string v3, "S-42 (Pulkovo1942) - \u54c8\u8428\u514b\u65af\u5766"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    .line 626
    const-string v3, "S-42 (Pulkovo1942) - \u963f\u5c14\u5df4\u5c3c\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    .line 627
    const-string v3, "S-42 (Pulkovo1942) - \u7f57\u9a6c\u5c3c\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    .line 628
    const-string v3, "S-JTSK - \u6377\u514b\u65af\u6d1b\u4f10\u514b (Prior 1 JAN 1993)"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    .line 629
    const-string v3, "Santo (Dos) 1965 - \u5723\u57c3\u65af\u76ae\u91cc\u56fe\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    .line 630
    const-string v3, "Sao Braz - \u963f\u7d22\u5c9b (\u5723\u7c73\u683c\u5c14\uff0c\u5723\u739b\u4e3d\u4e9a\u7fa4\u5c9b)"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    .line 631
    const-string v3, "Sapper Hill 1943 - \u4e1c\u798f\u514b\u5170\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    .line 632
    const-string v3, "Schwarzeck - \u7eb3\u7c73\u6bd4\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    .line 633
    const-string v3, "Selvagem Grande 1938 - Salvage Islands"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    .line 634
    const-string v3, "\u585e\u62c9\u5229\u6602 1960"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    .line 635
    const-string v3, "South Asia - \u65b0\u52a0\u5761"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    .line 636
    const-string v3, "Tananarive Observatory 1925 - \u9a6c\u8fbe\u52a0\u65af\u52a0"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    .line 637
    const-string v3, "Timbalai 1948 - \u6587\u83b1\u548c\u9a6c\u6765\u897f\u4e9aE.\uff08\u6c99\u635e\u8d8a\u5730\u533a\u548c\u6c99\u5df4\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    .line 638
    const-string v3, "Tokyo - \u5927\u7ea6\u4e3a\u65e5\u672c\uff0c\u97e9\u56fd\uff0c\u51b2\u7ef3"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    .line 639
    const-string v3, "Tristan Astro 1968 - \u7279\u91cc\u65af\u5766\u8fbe\u5e93\u5c3c\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    .line 640
    const-string v3, "Viti Levu 1916 - \u6590\u6d4e\uff08\u7ef4\u63d0\u5c9b\u7fa4\u5c9b\uff09"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    .line 641
    const-string v3, "Voirol 1960 - \u963f\u5c14\u53ca\u5229\u4e9a"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    .line 642
    const-string v3, "Wake Island Astro 1952 - \u5a01\u514b\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    .line 643
    const-string v3, "Wake Eniwetok 1960 - \u9a6c\u7ecd\u5c14\u7fa4\u5c9b"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    .line 644
    const-string v3, "Yacare - \u4e4c\u62c9\u572d"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    .line 645
    const-string v3, "Zanderij - \u82cf\u91cc\u5357\uff08\u4e0d\u5305\u62ec\u5723\u8428\u5c14\u74e6\u591a\u5c9b\uff09"

    aput-object v3, v1, v2

    .line 509
    sput-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    .line 649
    const/16 v1, 0x86

    new-array v0, v1, [Lcom/chartcross/location/MxDatum;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    .line 650
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x0

    const/16 v3, 0x16

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, -0x3fa9800000000000L

    const-wide v18, 0x4056800000000000L

    const-wide v20, -0x3f99800000000000L

    const-wide v22, 0x4066800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x1

    .line 652
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/high16 v4, -0x3fe0

    const-wide/high16 v6, 0x4014

    const-wide/high16 v8, 0x4064

    const-wide/high16 v10, 0x4014

    const-wide/high16 v12, 0x4066

    const-wide/high16 v14, 0x4018

    const-wide/high16 v16, 0x402e

    const-wide/high16 v18, 0x404e

    const-wide v20, -0x3f9f200000000000L

    const-wide/high16 v22, -0x3fb2

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x2

    .line 653
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x13

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4000

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4000

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x4000

    const-wide/high16 v16, 0x402e

    const-wide/high16 v18, 0x404e

    const-wide v20, -0x3f9f200000000000L

    const-wide/high16 v22, -0x3fb2

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x3

    .line 654
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide v4, 0x4077700000000000L

    const-wide/high16 v6, 0x4024

    const-wide v8, -0x3fa4400000000000L

    const-wide/high16 v10, 0x4024

    const-wide v12, 0x407af00000000000L

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, 0x4046

    const-wide v18, 0x4050800000000000L

    const-wide/high16 v20, -0x3fd4

    const-wide/high16 v22, 0x401c

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x4

    .line 655
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3faa400000000000L

    const-wide/high16 v6, 0x4008

    const-wide v8, -0x3fa7800000000000L

    const-wide/high16 v10, 0x4020

    const-wide v12, -0x3fa1c00000000000L

    const-wide/high16 v14, 0x4014

    const-wide/high16 v16, 0x403e

    const-wide/high16 v18, 0x4054

    const-wide/high16 v20, 0x4014

    const-wide v22, 0x4040800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x5

    .line 656
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, -0x3fab

    const-wide/high16 v6, 0x4014

    const-wide v8, -0x3fa5400000000000L

    const-wide/high16 v10, 0x4018

    const-wide/high16 v12, -0x3fa2

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x403e

    const-wide v18, 0x4048800000000000L

    const-wide/high16 v20, -0x3fd2

    const-wide/high16 v22, 0x4024

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x6

    .line 657
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide v4, -0x3f9f600000000000L

    const-wide/high16 v6, 0x4008

    const-wide/high16 v8, -0x3fb8

    const-wide/high16 v10, 0x4008

    const-wide v12, 0x4062800000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, -0x3fb9

    const-wide/high16 v18, -0x3ff0

    const-wide v20, 0x405b400000000000L

    const-wide v22, 0x4064200000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x7

    .line 658
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide v4, -0x3f9f400000000000L

    const-wide/high16 v6, 0x4000

    const-wide/high16 v8, -0x3fb8

    const-wide/high16 v10, 0x4000

    const-wide v12, 0x4062a00000000000L

    const-wide/high16 v14, 0x4000

    const-wide/high16 v16, -0x3fb9

    const-wide/high16 v18, -0x3ff0

    const-wide v20, 0x405b400000000000L

    const-wide v22, 0x4064200000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x8

    .line 659
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x14

    const-wide v4, -0x3fb3800000000000L

    const-wide/high16 v6, 0x402e

    const-wide/high16 v8, 0x3ff0

    const-wide/high16 v10, 0x4018

    const-wide v12, -0x3fbb800000000000L

    const-wide/high16 v14, 0x4022

    const-wide v16, -0x3fafc00000000000L

    const-wide/high16 v18, 0x4034

    const-wide v20, -0x3fa9800000000000L

    const-wide/high16 v22, -0x3fc7

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x9

    .line 660
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f9b400000000000L

    const-wide/high16 v6, 0x4014

    const-wide/high16 v8, -0x3fd2

    const-wide/high16 v10, 0x4014

    const-wide v12, 0x4069800000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, -0x3fec

    const-wide/high16 v18, 0x403f

    const-wide/high16 v20, 0x402e

    const-wide v22, 0x404b800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0xa

    .line 661
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide v4, -0x3fba800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f9ba00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4046800000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fe0

    const-wide/high16 v18, 0x4033

    const-wide v20, 0x4041800000000000L

    const-wide/high16 v22, 0x404e

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0xb

    .line 662
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f8f200000000000L

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, 0x402a

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x404f

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4030

    const-wide/high16 v18, 0x4034

    const-wide v20, -0x3fafc00000000000L

    const-wide v22, -0x3fb1800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0xc

    .line 663
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f9d400000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f90c00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, -0x4010

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4038

    const-wide/high16 v18, 0x403c

    const-wide v20, 0x4048800000000000L

    const-wide v22, 0x404a800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0xd

    .line 664
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f9e200000000000L

    const-wide/high16 v6, 0x4024

    const-wide v8, -0x3f92800000000000L

    const-wide/high16 v10, 0x4024

    const-wide/high16 v12, 0x401c

    const-wide/high16 v14, 0x4024

    const-wide/high16 v16, 0x4020

    const-wide/high16 v18, 0x4043

    const-wide/high16 v20, 0x403c

    const-wide/high16 v22, 0x404f

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0xe

    .line 665
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide v4, -0x3fa3400000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x405d800000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x407aa00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fcd

    const-wide/high16 v18, -0x3fde

    const-wide v20, -0x3f9a400000000000L

    const-wide v22, -0x3f9b600000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0xf

    .line 666
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide v4, -0x3f81500000000000L

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, -0x3fca

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x407b300000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fd4

    const-wide/high16 v18, -0x3fdc

    const-wide v20, 0x4057800000000000L

    const-wide v22, 0x4058c00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x10

    .line 667
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f9e200000000000L

    const-wide/high16 v6, 0x4034

    const-wide v8, -0x3fa9800000000000L

    const-wide v10, 0x4040800000000000L

    const-wide v12, -0x3f8da00000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, -0x3fbe

    const-wide/high16 v18, 0x4024

    const-wide/high16 v20, 0x4010

    const-wide/high16 v22, 0x4045

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x11

    .line 668
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/high16 v4, -0x3f9c

    const-wide/high16 v6, 0x4034

    const-wide/high16 v8, -0x3fe8

    const-wide/high16 v10, 0x4034

    const-wide v12, -0x3f8d200000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, -0x3fce

    const-wide/high16 v18, 0x4020

    const-wide/high16 v20, 0x4037

    const-wide v22, 0x4047800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x12

    .line 669
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f96600000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x405ac00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x404a800000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fde

    const-wide/high16 v18, -0x3fe8

    const-wide/high16 v20, -0x3fd0

    const-wide/high16 v22, -0x3fd6

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x13

    .line 670
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, -0x3f8c

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4081300000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f81200000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fce

    const-wide/high16 v18, -0x3fd4

    const-wide/high16 v20, -0x3fe4

    const-wide/high16 v22, -0x3ff0

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x14

    .line 671
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x405c800000000000L

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, -0x3fa3

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f8b300000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4036

    const-wide/high16 v18, 0x403a

    const-wide/high16 v20, -0x3f9b

    const-wide v22, -0x3f9b800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x15

    .line 672
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4062200000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4052c00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, -0x3f8f

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4036

    const-wide/high16 v18, 0x403a

    const-wide v20, 0x4061800000000000L

    const-wide/high16 v22, 0x4062

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x16

    .line 673
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, 0x405f

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f92c00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, -0x3fc7

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4036

    const-wide/high16 v18, 0x403a

    const-wide/high16 v20, 0x4063

    const-wide v22, 0x4063800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x17

    .line 674
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3fac400000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f9fe00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4062200000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4014

    const-wide/high16 v18, 0x4034

    const-wide/high16 v20, 0x4042

    const-wide v22, 0x4048800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x18

    .line 675
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3fa0400000000000L

    const-wide/high16 v6, 0x4034

    const-wide v8, -0x3f77f80000000000L

    const-wide/high16 v10, 0x4034

    const-wide v12, 0x407d800000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, -0x3fcc

    const-wide/high16 v18, -0x3fd0

    const-wide v20, 0x4064e00000000000L

    const-wide v22, 0x4065600000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x19

    .line 676
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide v4, -0x3fadc00000000000L

    const-wide/high16 v6, 0x4034

    const-wide v8, 0x406aa00000000000L

    const-wide/high16 v10, 0x4034

    const-wide v12, 0x4072800000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, 0x403f

    const-wide/high16 v18, 0x4041

    const-wide v20, -0x3faf800000000000L

    const-wide v22, -0x3fb0800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x1a

    .line 677
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4073300000000000L

    const-wide/high16 v6, 0x4018

    const-wide/high16 v8, 0x4073

    const-wide/high16 v10, 0x4014

    const-wide v12, -0x3f8c200000000000L

    const-wide/high16 v14, 0x4018

    const-wide/high16 v16, -0x3fdc

    const-wide/high16 v18, 0x4030

    const-wide v20, -0x3faac00000000000L

    const-wide v22, -0x3fb1800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x1b

    .line 678
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f9a600000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x406fa00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x403b

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4014

    const-wide/high16 v18, 0x4033

    const-wide/high16 v20, -0x3fc9

    const-wide/high16 v22, -0x3fe4

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x1c

    .line 679
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/high16 v4, -0x3f88

    const-wide/high16 v6, -0x4010

    const-wide v8, 0x4084c00000000000L

    const-wide/high16 v10, -0x4010

    const-wide/high16 v12, -0x3fb8

    const-wide/high16 v14, -0x4010

    const-wide/high16 v16, -0x3fe8

    const-wide/16 v18, 0x0

    const-wide v20, 0x4059c00000000000L

    const-wide v22, 0x405b800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x1d

    .line 680
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, -0x3fa6

    const-wide/high16 v6, -0x4010

    const-wide v8, -0x3f9fe00000000000L

    const-wide/high16 v10, -0x4010

    const-wide v12, 0x406de00000000000L

    const-wide/high16 v14, -0x4010

    const-wide v16, -0x3faac00000000000L

    const-wide v18, -0x3fae800000000000L

    const-wide v20, 0x4060e00000000000L

    const-wide v22, 0x4066800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x1e

    .line 681
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f9d800000000000L

    const-wide/high16 v6, 0x4014

    const-wide/high16 v8, 0x4061

    const-wide/high16 v10, 0x4014

    const-wide v12, 0x4056800000000000L

    const-wide/high16 v14, 0x4014

    const-wide/high16 v16, -0x3fb1

    const-wide/high16 v18, -0x3fcc

    const-wide/high16 v20, -0x3fad

    const-wide v22, -0x3fb8800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x1f

    .line 682
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4072a00000000000L

    const-wide/high16 v6, 0x402e

    const-wide/high16 v8, -0x3f8d

    const-wide/high16 v10, 0x402e

    const-wide v12, -0x3f88900000000000L

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, -0x3fd6

    const-wide/high16 v18, 0x4008

    const-wide v20, -0x3f99800000000000L

    const-wide v22, -0x3f9b600000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x20

    .line 683
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/high16 v4, -0x3f9f

    const-wide/high16 v6, 0x4008

    const-wide/high16 v8, -0x3fa5

    const-wide/high16 v10, 0x4018

    const-wide v12, -0x3f8dc00000000000L

    const-wide/high16 v14, 0x4018

    const-wide v16, -0x3fba800000000000L

    const-wide/high16 v18, -0x3fd2

    const-wide/high16 v20, 0x4024

    const-wide/high16 v22, 0x4044

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x21

    .line 684
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/high16 v4, -0x4000

    const-wide/high16 v6, 0x4008

    const-wide v8, 0x4062e00000000000L

    const-wide/high16 v10, 0x4008

    const-wide v12, 0x4066a00000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x402e

    const-wide/high16 v18, 0x4043

    const-wide v20, -0x3fa8800000000000L

    const-wide/high16 v22, -0x3fb3

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x22

    .line 685
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f8f900000000000L

    const-wide/high16 v6, 0x4018

    const-wide/high16 v8, 0x4018

    const-wide/high16 v10, 0x4022

    const-wide v12, 0x407af00000000000L

    const-wide/high16 v14, 0x4020

    const-wide/high16 v16, 0x4038

    const-wide v18, 0x4045800000000000L

    const-wide/high16 v20, 0x4000

    const-wide/high16 v22, 0x4032

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x23

    .line 686
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4065e00000000000L

    const-wide/high16 v6, 0x402e

    const-wide/high16 v8, -0x3fbd

    const-wide/high16 v10, 0x402e

    const-wide v12, 0x405c400000000000L

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, -0x3fb9

    const-wide/high16 v18, -0x3fbb

    const-wide v20, -0x3f99800000000000L

    const-wide v22, -0x3f9a400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x24

    .line 687
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f9f400000000000L

    const-wide/high16 v6, 0x4018

    const-wide v8, 0x406ca00000000000L

    const-wide/high16 v10, 0x4022

    const-wide/high16 v12, -0x3fc3

    const-wide/high16 v14, 0x4014

    const-wide v16, -0x3fbf800000000000L

    const-wide/high16 v18, -0x3fd4

    const-wide v20, -0x3faec00000000000L

    const-wide v22, -0x3fb7800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x25

    .line 688
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f96400000000000L

    const-wide/high16 v6, 0x4014

    const-wide v8, 0x4065800000000000L

    const-wide/high16 v10, 0x4008

    const-wide/high16 v12, -0x3fe8

    const-wide/high16 v14, 0x4014

    const-wide v16, -0x3fbc800000000000L

    const-wide/high16 v18, 0x4022

    const-wide/high16 v20, -0x3fac

    const-wide/high16 v22, -0x3fc3

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x26

    .line 689
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3fab400000000000L

    const-wide/high16 v6, 0x402e

    const-wide v8, 0x4042800000000000L

    const-wide/high16 v10, 0x402e

    const-wide/high16 v12, 0x405f

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, 0x3ff0

    const-wide/high16 v18, 0x4033

    const-wide/high16 v20, -0x3fce

    const-wide/high16 v22, -0x3ff0

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x27

    .line 690
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, 0x4070400000000000L

    const-wide/high16 v6, 0x4034

    const-wide/high16 v8, 0x4028

    const-wide/high16 v10, 0x4034

    const-wide v12, -0x3f9da00000000000L

    const-wide/high16 v14, 0x4034

    const-wide v16, -0x3fafc00000000000L

    const-wide/high16 v18, -0x3fb1

    const-wide/high16 v20, -0x3fb1

    const-wide/high16 v22, -0x3fb3

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x28

    .line 691
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, -0x3f88700000000000L

    const-wide/high16 v6, 0x4008

    const-wide v8, 0x4085480000000000L

    const-wide/high16 v10, 0x4008

    const-wide/high16 v12, -0x3fb7

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, -0x3fd0

    const-wide/high16 v18, 0x4026

    const-wide v20, 0x4056400000000000L

    const-wide v22, 0x4062400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x29

    .line 692
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x406cc00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f97200000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f78800000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fdc

    const-wide/high16 v18, -0x3fe4

    const-wide v20, 0x4063600000000000L

    const-wide v22, 0x4063c00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x2a

    .line 693
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x406a600000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4062600000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x405bc00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fc3

    const-wide/high16 v18, -0x3fc6

    const-wide v20, -0x3fa4400000000000L

    const-wide/high16 v22, -0x3fa5

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x2b

    .line 694
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, 0x4077600000000000L

    const-wide/high16 v6, 0x4000

    const-wide v8, 0x4062c00000000000L

    const-wide/high16 v10, 0x4008

    const-wide v12, 0x4082600000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x404a

    const-wide v18, 0x4050400000000000L

    const-wide/high16 v20, 0x4030

    const-wide/high16 v22, 0x4041

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x2c

    .line 695
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3faa800000000000L

    const-wide/high16 v6, 0x4008

    const-wide v8, -0x3fa7800000000000L

    const-wide/high16 v10, 0x4008

    const-wide v12, -0x3fa2400000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x403e

    const-wide/high16 v18, 0x4054

    const-wide/high16 v20, -0x3fd2

    const-wide/high16 v22, 0x4038

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x2d

    .line 696
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/high16 v4, -0x3fe4

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x406ae00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x406c200000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4030

    const-wide/high16 v18, 0x4033

    const-wide/high16 v20, -0x3fb0

    const-wide v22, -0x3fb1800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x2e

    .line 697
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f9f600000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f8bf00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x4049

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x4000

    const-wide/high16 v18, 0x4022

    const-wide v20, 0x4051c00000000000L

    const-wide v22, 0x4052c00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x2f

    .line 698
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, 0x4055

    const-wide/high16 v6, 0x4014

    const-wide/high16 v8, -0x3fca

    const-wide/high16 v10, 0x4008

    const-wide v12, 0x406a200000000000L

    const-wide/high16 v14, 0x4014

    const-wide/high16 v16, -0x3fb8

    const-wide v18, -0x3fbf800000000000L

    const-wide v20, 0x4064a00000000000L

    const-wide v22, 0x4066800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x30

    .line 699
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, -0x3fa6

    const-wide/high16 v6, 0x4008

    const-wide v8, 0x4064e00000000000L

    const-wide/high16 v10, 0x4008

    const-wide/high16 v12, -0x3fbd

    const-wide/high16 v14, 0x4008

    const-wide v16, 0x4042800000000000L

    const-wide v18, 0x4044800000000000L

    const-wide/high16 v20, -0x3fc2

    const-wide/high16 v22, -0x3fc6

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x31

    .line 700
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/high16 v4, -0x3fa7

    const-wide/high16 v6, 0x4008

    const-wide/high16 v8, -0x3f91

    const-wide/high16 v10, 0x4008

    const-wide v12, 0x4070300000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x4028

    const-wide/high16 v18, 0x402e

    const-wide v20, 0x4061e00000000000L

    const-wide v22, 0x4062400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x32

    .line 701
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, -0x3f86d00000000000L

    const-wide/high16 v6, -0x4010

    const-wide v8, 0x4085600000000000L

    const-wide/high16 v10, -0x4010

    const-wide v12, 0x4044800000000000L

    const-wide/high16 v14, -0x4010

    const-wide/high16 v16, -0x3fe8

    const-wide/high16 v18, 0x4022

    const-wide v20, 0x405a800000000000L

    const-wide v22, 0x405e400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x33

    .line 702
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x406f800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f95e00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f78880000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fd8

    const-wide/high16 v18, -0x3fe0

    const-wide v20, 0x4063c00000000000L

    const-wide v22, 0x4064600000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x34

    .line 703
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f8b300000000000L

    const-wide/high16 v6, -0x4010

    const-wide v8, -0x3f94400000000000L

    const-wide/high16 v10, -0x4010

    const-wide v12, 0x405c800000000000L

    const-wide/high16 v14, -0x4010

    const-wide/high16 v16, 0x4037

    const-wide/high16 v18, 0x4046

    const-wide v20, 0x404b800000000000L

    const-wide v22, 0x4054400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x35

    .line 704
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, 0x4085500000000000L

    const-wide/high16 v6, -0x4010

    const-wide v8, -0x3f96a00000000000L

    const-wide/high16 v10, -0x4010

    const-wide/high16 v12, 0x407e

    const-wide/high16 v14, -0x4010

    const-wide v16, 0x4041800000000000L

    const-wide/high16 v18, 0x404a

    const-wide/high16 v20, 0x401c

    const-wide/high16 v22, 0x403d

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x36

    .line 705
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3fadc00000000000L

    const-wide/high16 v6, 0x4008

    const-wide/high16 v8, 0x4047

    const-wide/high16 v10, 0x4008

    const-wide v12, -0x3faa800000000000L

    const-wide/high16 v14, 0x4018

    const-wide v16, 0x404e800000000000L

    const-wide v18, 0x4051400000000000L

    const-wide/high16 v20, -0x3fc5

    const-wide/high16 v22, -0x3fda

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x37

    .line 706
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f9c800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f8f100000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f98600000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4035

    const-wide/high16 v18, 0x4038

    const-wide/high16 v20, 0x405c

    const-wide/high16 v22, 0x405d

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x38

    .line 707
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f7c180000000000L

    const-wide/high16 v6, 0x402e

    const-wide v8, -0x3f7ed80000000000L

    const-wide/high16 v10, 0x402e

    const-wide v12, -0x3f96a00000000000L

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, 0x4034

    const-wide/high16 v18, 0x403c

    const-wide v20, 0x405d400000000000L

    const-wide/high16 v22, 0x405f

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x39

    .line 708
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-wide v4, 0x4071a00000000000L

    const-wide/high16 v6, 0x4024

    const-wide v8, 0x4086b00000000000L

    const-wide/high16 v10, 0x4020

    const-wide v12, 0x406fc00000000000L

    const-wide/high16 v14, 0x4028

    const-wide/high16 v16, 0x402e

    const-wide v18, 0x4040800000000000L

    const-wide/high16 v20, 0x4054

    const-wide/high16 v22, 0x4059

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x3a

    .line 709
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const-wide v4, 0x4072700000000000L

    const-wide/high16 v6, 0x4028

    const-wide/high16 v8, 0x4087

    const-wide/high16 v10, 0x4024

    const-wide v12, 0x4070100000000000L

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, 0x4000

    const-wide/high16 v18, 0x4046

    const-wide/high16 v20, 0x404f

    const-wide v22, 0x405a400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x3b

    .line 710
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const-wide v4, 0x4071b00000000000L

    const-wide/high16 v6, -0x4010

    const-wide v8, 0x4085500000000000L

    const-wide/high16 v10, -0x4010

    const-wide v12, 0x406ce00000000000L

    const-wide/high16 v14, -0x4010

    const-wide/high16 v16, 0x4031

    const-wide/high16 v18, 0x4046

    const-wide v20, 0x404b800000000000L

    const-wide v22, 0x4054400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x3c

    .line 711
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-wide v4, 0x406b200000000000L

    const-wide/high16 v6, 0x402e

    const-wide v8, 0x4089b80000000000L

    const-wide/high16 v10, 0x4018

    const-wide v12, 0x4072b00000000000L

    const-wide/high16 v14, 0x4028

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x403b

    const-wide v20, 0x4056c00000000000L

    const-wide v22, 0x405bc00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x3d

    .line 712
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-wide v4, 0x4068c00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x408b880000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4073d00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4000

    const-wide/high16 v18, 0x403e

    const-wide v20, 0x4059400000000000L

    const-wide v22, 0x405cc00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x3e

    .line 713
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-wide v4, 0x4066c00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x408c980000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4075800000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4018

    const-wide/high16 v18, 0x4026

    const-wide/high16 v20, 0x405a

    const-wide v22, 0x405b400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x3f

    .line 714
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-wide v4, 0x406a400000000000L

    const-wide/high16 v6, 0x4008

    const-wide v8, 0x4089700000000000L

    const-wide/high16 v10, 0x4000

    const-wide v12, 0x4072100000000000L

    const-wide/high16 v14, 0x4008

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x403b

    const-wide v20, 0x4056c00000000000L

    const-wide v22, 0x405bc00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x40

    .line 715
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x10

    const-wide/high16 v4, -0x3fc8

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, -0x3fd2

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x4014

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fd0

    const-wide/high16 v18, 0x4026

    const-wide v20, 0x4056400000000000L

    const-wide v22, 0x4062400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x41

    .line 716
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide v4, 0x407fa00000000000L

    const-wide/high16 v6, 0x4008

    const-wide v8, -0x3fa1800000000000L

    const-wide/high16 v10, 0x4008

    const-wide v12, 0x4083180000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x4049

    const-wide v18, 0x404c800000000000L

    const-wide/high16 v20, -0x3fd8

    const-wide/high16 v22, -0x3ff0

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x42

    .line 717
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f77300000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x405dc00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f8d600000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fb4

    const-wide/high16 v18, -0x3fb6

    const-wide/high16 v20, -0x3fbd

    const-wide/high16 v22, -0x3fbf

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x43

    .line 718
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, 0x406a

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f84d00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f93600000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fdc

    const-wide/high16 v18, -0x3ff0

    const-wide v20, 0x4051400000000000L

    const-wide v22, 0x4052c00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x44

    .line 719
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4067a00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3fac400000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f96c00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x402e

    const-wide/high16 v18, 0x4033

    const-wide v20, -0x3f9aa00000000000L

    const-wide/high16 v22, -0x3f9b

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x45

    .line 720
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-wide v4, -0x3fa7c00000000000L

    const-wide/high16 v6, 0x4034

    const-wide v8, 0x4088980000000000L

    const-wide/high16 v10, 0x4034

    const-wide v12, 0x4055800000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, 0x4010

    const-wide/high16 v18, 0x4028

    const-wide v20, 0x4053400000000000L

    const-wide v22, 0x4055400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x46

    .line 721
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4062200000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f98a00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4059c00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fb6

    const-wide v18, -0x3fb8800000000000L

    const-wide v20, 0x4050400000000000L

    const-wide v22, 0x4052800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x47

    .line 722
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const-wide/high16 v4, -0x3fda

    const-wide/high16 v6, 0x4024

    const-wide v8, 0x408a980000000000L

    const-wide/high16 v10, 0x4020

    const-wide/high16 v12, 0x4014

    const-wide/high16 v14, 0x4018

    const-wide/high16 v16, -0x3fec

    const-wide/high16 v18, 0x4028

    const-wide v20, 0x4057800000000000L

    const-wide/high16 v22, 0x405c

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x48

    .line 723
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4084380000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x409bc40000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f6e700000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x4010

    const-wide/high16 v18, 0x4028

    const-wide v20, 0x4060c00000000000L

    const-wide v22, 0x4064e00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x49

    .line 724
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x16

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0

    const-wide/high16 v16, 0x403b

    const-wide v18, 0x4046800000000000L

    const-wide/high16 v20, 0x405e

    const-wide v22, 0x4061600000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x4a

    .line 725
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/high16 v4, 0x4045

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, 0x405f

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4062600000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4032

    const-wide/high16 v18, 0x4035

    const-wide v20, -0x3fab400000000000L

    const-wide v22, -0x3fac800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x4b

    .line 726
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f9fc00000000000L

    const-wide/high16 v6, 0x4000

    const-wide/high16 v8, 0x403d

    const-wide/high16 v10, 0x4008

    const-wide v12, 0x4076c00000000000L

    const-wide/high16 v14, 0x4000

    const-wide/high16 v16, -0x4010

    const-wide/high16 v18, 0x4031

    const-wide/high16 v20, -0x3fde

    const-wide/high16 v22, 0x401c

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x4c

    .line 727
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3fa9800000000000L

    const-wide/high16 v6, 0x402e

    const-wide/high16 v8, 0x4044

    const-wide/high16 v10, 0x402e

    const-wide/high16 v12, 0x4056

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, -0x4010

    const-wide/high16 v18, 0x402c

    const-wide/high16 v20, -0x3fcf

    const-wide/high16 v22, -0x4010

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x4d

    .line 728
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide v4, -0x3f9f600000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3fac400000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, -0x3fae

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4010

    const-wide/high16 v18, 0x4028

    const-wide/high16 v20, 0x405e

    const-wide/high16 v22, 0x4060

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x4e

    .line 729
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide v4, -0x3f9f600000000000L

    const-wide/high16 v6, 0x4020

    const-wide v8, -0x3facc00000000000L

    const-wide/high16 v10, 0x4026

    const-wide v12, -0x3fb6800000000000L

    const-wide/high16 v14, 0x4022

    const-wide/high16 v16, 0x4008

    const-wide/high16 v18, 0x4037

    const-wide v20, 0x405cc00000000000L

    const-wide/high16 v22, 0x4060

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x4f

    .line 730
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3fad800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f9fc00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x4045

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fdc

    const-wide/high16 v18, 0x4020

    const-wide/high16 v20, 0x4008

    const-wide/high16 v22, 0x4034

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x50

    .line 731
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, 0x4044800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f94800000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f9f400000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fe8

    const-wide/high16 v18, -0x3ff8

    const-wide/high16 v20, 0x404b

    const-wide v22, 0x404c800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x51

    .line 732
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, 0x4083f80000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4079500000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x404e

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x401c

    const-wide/high16 v18, 0x4039

    const-wide v20, 0x4042800000000000L

    const-wide v22, 0x404a800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x52

    .line 733
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/high16 v4, 0x403f

    const-wide/high16 v6, 0x4014

    const-wide v8, 0x4062400000000000L

    const-wide/high16 v10, 0x4008

    const-wide v12, 0x4047800000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x4036

    const-wide/high16 v18, 0x4045

    const-wide/high16 v20, -0x3fcd

    const-wide/high16 v22, 0x4014

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x53

    .line 734
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4079300000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3fabc00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4071500000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4039

    const-wide/high16 v18, 0x403e

    const-wide v20, -0x3f99800000000000L

    const-wide v22, -0x3f9ae00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x54

    .line 735
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3fabc00000000000L

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, -0x3fab

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x405cc00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3ff0

    const-wide/high16 v18, 0x4033

    const-wide/high16 v20, 0x4008

    const-wide/high16 v22, 0x4037

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x55

    .line 736
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/high16 v4, -0x3fa9

    const-wide/high16 v6, 0x4008

    const-wide v8, -0x3fa8c00000000000L

    const-wide/high16 v10, 0x4018

    const-wide v12, 0x405e800000000000L

    const-wide/high16 v14, 0x4014

    const-wide/high16 v16, -0x4010

    const-wide/high16 v18, 0x4035

    const-wide/high16 v20, -0x3ff0

    const-wide/high16 v22, 0x4034

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x56

    .line 737
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, 0x4065c00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4076700000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4076d00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x402e

    const-wide/high16 v18, 0x4032

    const-wide/high16 v20, -0x3fb0

    const-wide v22, -0x3fb1800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x57

    .line 738
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f91200000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f9d800000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4077100000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4033

    const-wide/high16 v18, 0x4036

    const-wide v20, 0x404c800000000000L

    const-wide/high16 v22, 0x404e

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x58

    .line 739
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f91a00000000000L

    const-wide/high16 v6, 0x4034

    const-wide/high16 v8, -0x3f98

    const-wide/high16 v10, 0x4034

    const-wide v12, 0x407dd00000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, 0x4020

    const-wide/high16 v18, 0x4043

    const-wide/high16 v20, 0x403c

    const-wide/high16 v22, 0x404f

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x59

    .line 740
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f90e00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f9c800000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4077d00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4031

    const-wide/high16 v18, 0x4040

    const-wide v20, 0x4046800000000000L

    const-wide/high16 v22, 0x404f

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x5a

    .line 741
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, -0x3fdc

    const-wide/high16 v6, 0x402e

    const-wide v8, 0x4077700000000000L

    const-wide/high16 v10, 0x402e

    const-wide v12, 0x4064a00000000000L

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, 0x4020

    const-wide/high16 v18, 0x402a

    const-wide/high16 v20, -0x3fb0

    const-wide v22, -0x3fb2800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x5b

    .line 742
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f98c00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3fa8c00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4073600000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x402a

    const-wide v18, 0x4045800000000000L

    const-wide/high16 v20, -0x3fd2

    const-wide/high16 v22, 0x4032

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x5c

    .line 743
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f85700000000000L

    const-wide/high16 v6, 0x4034

    const-wide v8, -0x3f9ae00000000000L

    const-wide/high16 v10, 0x4034

    const-wide v12, 0x4054400000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, 0x4043

    const-wide v18, 0x4044800000000000L

    const-wide v20, -0x3fbf800000000000L

    const-wide/high16 v22, -0x3fc2

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x5d

    .line 744
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0xe

    const-wide v4, -0x3f9fc00000000000L

    const-wide/high16 v6, 0x4008

    const-wide v8, 0x405b800000000000L

    const-wide/high16 v10, 0x4018

    const-wide/high16 v12, -0x3fd6

    const-wide/high16 v14, 0x4020

    const-wide/high16 v16, 0x4030

    const-wide/high16 v18, 0x4043

    const-wide/high16 v20, 0x4033

    const-wide/high16 v22, 0x4045

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x5e

    .line 745
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide v4, 0x404e800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f8e300000000000L

    const-wide/high16 v10, 0x4034

    const-wide v12, -0x3f99600000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, 0x4031

    const-wide/high16 v18, 0x4038

    const-wide v20, -0x3f9b800000000000L

    const-wide v22, -0x3f9ce00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x5f

    .line 746
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f8a600000000000L

    const-wide/high16 v6, 0x4008

    const-wide/high16 v8, -0x4010

    const-wide/high16 v10, 0x4008

    const-wide/high16 v12, 0x406c

    const-wide/high16 v14, 0x4022

    const-wide/high16 v16, 0x4024

    const-wide/high16 v18, 0x4040

    const-wide/high16 v20, 0x4047

    const-wide v22, 0x4050400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x60

    .line 747
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f8cd00000000000L

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, -0x3fa9

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x405fc00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x403a

    const-wide/high16 v18, 0x403f

    const-wide/high16 v20, -0x3fcc

    const-wide/high16 v22, -0x3fd8

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x61

    .line 748
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4067200000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4064a00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x4045

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fc5

    const-wide/high16 v18, -0x3fcb

    const-wide v20, -0x3f9f400000000000L

    const-wide v22, -0x3fa2400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x62

    .line 749
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3fa5800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f9fe00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4064a00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x4024

    const-wide/high16 v20, -0x3fd2

    const-wide/high16 v22, 0x4039

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x63

    .line 750
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3f9d800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4049800000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f8dd00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fda

    const-wide/high16 v18, 0x4024

    const-wide/high16 v20, 0x4014

    const-wide/high16 v22, 0x4039

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x64

    .line 751
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f80d00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f90e00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4073a00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x403f

    const-wide v18, 0x4041800000000000L

    const-wide/high16 v20, -0x3fce

    const-wide/high16 v22, -0x3fd2

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x65

    .line 752
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, -0x3f8e

    const-wide/high16 v6, 0x4031

    const-wide v8, 0x4065e00000000000L

    const-wide/high16 v10, 0x403b

    const-wide v12, -0x3f88800000000000L

    const-wide/high16 v14, 0x403b

    const-wide/high16 v16, -0x3fb0

    const-wide/high16 v18, 0x4032

    const-wide v20, -0x3faa400000000000L

    const-wide v22, -0x3fb6800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x66

    .line 753
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, 0x4030

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4068800000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4057400000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fb0

    const-wide/high16 v18, -0x3fc7

    const-wide v20, -0x3fab400000000000L

    const-wide/high16 v22, -0x3fb2

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x67

    .line 754
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/high16 v4, 0x4026

    const-wide/high16 v6, 0x4008

    const-wide/high16 v8, 0x4052

    const-wide/high16 v10, 0x4008

    const-wide v12, -0x3fa6c00000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x4030

    const-wide/high16 v18, 0x4034

    const-wide v20, -0x3faec00000000000L

    const-wide v22, -0x3fb0800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x68

    .line 755
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide/high16 v4, 0x403c

    const-wide/high16 v6, -0x4010

    const-wide v8, -0x3f9fc00000000000L

    const-wide/high16 v10, -0x4010

    const-wide v12, -0x3fa8400000000000L

    const-wide/high16 v14, -0x4010

    const-wide/high16 v16, 0x4042

    const-wide v18, 0x4056400000000000L

    const-wide v20, -0x3f99800000000000L

    const-wide v22, 0x4066800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x69

    .line 756
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide/high16 v4, -0x3fa0

    const-wide/high16 v6, 0x4034

    const-wide v8, -0x3f8e500000000000L

    const-wide/high16 v10, 0x4034

    const-wide/high16 v12, 0x4036

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, 0x4033

    const-wide/high16 v18, 0x4040

    const-wide v20, 0x4046800000000000L

    const-wide v22, 0x404c800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x6a

    .line 757
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4064800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4061400000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f98600000000000L

    const-wide/high16 v14, 0x4040

    const-wide v16, 0x404c800000000000L

    const-wide v18, 0x4055400000000000L

    const-wide v20, -0x3facc00000000000L

    const-wide/high16 v22, -0x3fe4

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x6b

    .line 758
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4057800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f72600000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f6c480000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fc5

    const-wide/high16 v18, -0x3fd8

    const-wide v20, 0x4047800000000000L

    const-wide v22, 0x4050400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x6c

    .line 759
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f93e00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3fafc00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x4022

    const-wide/high16 v14, 0x4039

    const-wide v16, 0x4042800000000000L

    const-wide v18, 0x4045800000000000L

    const-wide/high16 v20, 0x4018

    const-wide/high16 v22, 0x4028

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x6d

    .line 760
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide/high16 v4, 0x403c

    const-wide/high16 v6, 0x4000

    const-wide v8, -0x3fa1c00000000000L

    const-wide/high16 v10, 0x4000

    const-wide v12, -0x3facc00000000000L

    const-wide/high16 v14, 0x4000

    const-wide/high16 v16, 0x4044

    const-wide/high16 v18, 0x404b

    const-wide/high16 v20, 0x4026

    const-wide/high16 v22, 0x403d

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x6e

    .line 761
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide/high16 v4, 0x4037

    const-wide/high16 v6, 0x4010

    const-wide/high16 v8, -0x3fa1

    const-wide/high16 v10, 0x4000

    const-wide v12, -0x3fab800000000000L

    const-wide/high16 v14, 0x4010

    const-wide v16, 0x4045800000000000L

    const-wide/high16 v18, 0x404e

    const-wide/high16 v20, 0x4020

    const-wide/high16 v22, 0x403e

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x6f

    .line 762
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide/high16 v4, 0x403a

    const-wide/high16 v6, 0x4008

    const-wide v8, -0x3fa1c00000000000L

    const-wide/high16 v10, 0x4008

    const-wide v12, -0x3fac800000000000L

    const-wide/high16 v14, 0x4000

    const-wide/high16 v16, 0x4045

    const-wide v18, 0x404c800000000000L

    const-wide/high16 v20, 0x4018

    const-wide/high16 v22, 0x403c

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x70

    .line 763
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide/high16 v4, 0x4038

    const-wide/high16 v6, 0x4000

    const-wide/high16 v8, -0x3fa1

    const-wide/high16 v10, 0x4000

    const-wide v12, -0x3fab800000000000L

    const-wide/high16 v14, 0x4000

    const-wide/high16 v16, 0x4049

    const-wide/high16 v18, 0x4050

    const-wide/high16 v20, 0x402e

    const-wide/high16 v22, 0x4041

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x71

    .line 764
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide/high16 v4, 0x402e

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f9fc00000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, -0x3fab

    const-wide/high16 v14, 0x4039

    const-wide v16, 0x4041800000000000L

    const-wide/high16 v18, 0x404f

    const-wide v20, 0x4044800000000000L

    const-wide v22, 0x4057400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x72

    .line 765
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide/high16 v4, 0x4038

    const-wide/high16 v6, 0x4008

    const-wide v8, -0x3f9fc00000000000L

    const-wide/high16 v10, 0x4008

    const-wide/high16 v12, -0x3fa9

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x4041

    const-wide/high16 v18, 0x4048

    const-wide/high16 v20, 0x402c

    const-wide/high16 v22, 0x403a

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x73

    .line 766
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-wide/high16 v4, 0x403c

    const-wide/high16 v6, 0x4008

    const-wide v8, -0x3fa1c00000000000L

    const-wide/high16 v10, 0x4014

    const-wide v12, -0x3facc00000000000L

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x4043

    const-wide/high16 v18, 0x404b

    const-wide/high16 v20, 0x402e

    const-wide v22, 0x4041800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x74

    .line 767
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, 0x4082680000000000L

    const-wide/high16 v6, 0x4010

    const-wide/high16 v8, 0x4053

    const-wide/high16 v10, 0x4000

    const-wide/high16 v12, 0x407e

    const-wide/high16 v14, 0x4008

    const-wide v16, 0x4045800000000000L

    const-wide/high16 v18, 0x404c

    const-wide/high16 v20, 0x4018

    const-wide/high16 v22, 0x403c

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x75

    .line 768
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4065400000000000L

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, 0x4045

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x4055

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fcc

    const-wide/high16 v18, -0x3fda

    const-wide v20, 0x4064600000000000L

    const-wide v22, 0x4065800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x76

    .line 769
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f96a00000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4061a00000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x404a800000000000L

    const-wide/high16 v14, 0x4039

    const-wide v16, 0x4041800000000000L

    const-wide v18, 0x4043800000000000L

    const-wide/high16 v20, -0x3fc5

    const-wide/high16 v22, -0x3fc9

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x77

    .line 770
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f89d00000000000L

    const-wide/high16 v6, 0x3ff0

    const-wide/high16 v8, 0x4035

    const-wide/high16 v10, 0x3ff0

    const-wide/high16 v12, 0x4052

    const-wide/high16 v14, 0x3ff0

    const-wide/high16 v16, -0x3fb5

    const-wide/high16 v18, -0x3fb7

    const-wide v20, -0x3fb1800000000000L

    const-wide/high16 v22, -0x3fb4

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x78

    .line 771
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide v4, 0x4083400000000000L

    const-wide/high16 v6, 0x4034

    const-wide v8, 0x4058400000000000L

    const-wide/high16 v10, 0x4034

    const-wide v12, -0x3f90a00000000000L

    const-wide/high16 v14, 0x4034

    const-wide v16, -0x3fbe800000000000L

    const-wide/high16 v18, -0x3fda

    const-wide/high16 v20, 0x4014

    const-wide/high16 v22, 0x403f

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x79

    .line 772
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f8df00000000000L

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, -0x3fa1

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, 0x404e

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x403c

    const-wide/high16 v18, 0x4040

    const-wide/high16 v20, -0x3fce

    const-wide/high16 v22, -0x3fd4

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x7a

    .line 773
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/high16 v4, -0x3faa

    const-wide/high16 v6, 0x402e

    const-wide/high16 v8, 0x4010

    const-wide/high16 v10, 0x402e

    const-wide v12, 0x4059400000000000L

    const-wide/high16 v14, 0x402e

    const-wide/high16 v16, 0x3ff0

    const-wide/high16 v18, 0x4030

    const-wide/high16 v20, -0x3fcd

    const-wide/high16 v22, -0x3ff0

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x7b

    .line 774
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const-wide/high16 v4, 0x401c

    const-wide/high16 v6, 0x4039

    const-wide/high16 v8, -0x3fdc

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, -0x3fc6

    const-wide/high16 v14, 0x4039

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x4008

    const-wide v20, 0x4059800000000000L

    const-wide v22, 0x405a800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x7c

    .line 775
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f98600000000000L

    const-wide/high16 v6, -0x4010

    const-wide v8, -0x3f91c00000000000L

    const-wide/high16 v10, -0x4010

    const-wide v12, -0x3fa9400000000000L

    const-wide/high16 v14, -0x4010

    const-wide/high16 v16, -0x3fbf

    const-wide/high16 v18, -0x3fe0

    const-wide/high16 v20, 0x4044

    const-wide v22, 0x404a800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x7d

    .line 776
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-wide v4, -0x3f7ac80000000000L

    const-wide/high16 v6, 0x4024

    const-wide v8, 0x4084e80000000000L

    const-wide/high16 v10, 0x4024

    const-wide/high16 v12, -0x3fb8

    const-wide/high16 v14, 0x4028

    const-wide/high16 v16, -0x3fec

    const-wide/high16 v18, 0x402e

    const-wide v20, 0x4059400000000000L

    const-wide v22, 0x405f400000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x7e

    .line 777
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, -0x3f9d800000000000L

    const-wide/high16 v6, 0x4034

    const-wide v8, 0x407fb00000000000L

    const-wide/high16 v10, 0x4014

    const-wide v12, 0x4085680000000000L

    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, 0x4037

    const-wide v18, 0x404a800000000000L

    const-wide/high16 v20, 0x405e

    const-wide v22, 0x4063600000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x7f

    .line 778
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f7c400000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x407b600000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, -0x3f7cf80000000000L

    const-wide/high16 v14, 0x4039

    const-wide v16, -0x3fbc800000000000L

    const-wide/high16 v18, -0x3fbe

    const-wide/high16 v20, -0x3fd4

    const-wide/high16 v22, -0x3fda

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x80

    .line 779
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, 0x4049800000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, 0x4078700000000000L

    const-wide/high16 v10, 0x4039

    const-wide/high16 v12, -0x3fbe

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, -0x3fcc

    const-wide/high16 v18, -0x3fd0

    const-wide/high16 v20, 0x4066

    const-wide v22, 0x4066800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x81

    .line 780
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide v4, -0x3fa1400000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3f96400000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x406b600000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x402a

    const-wide v18, 0x4045800000000000L

    const-wide/high16 v20, -0x3fd2

    const-wide/high16 v22, 0x4032

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x82

    .line 781
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, 0x4071400000000000L

    const-wide/high16 v6, 0x4039

    const-wide v8, -0x3fb3800000000000L

    const-wide/high16 v10, 0x4039

    const-wide v12, 0x4062a00000000000L

    const-wide/high16 v14, 0x4039

    const-wide/high16 v16, 0x4031

    const-wide/high16 v18, 0x4035

    const-wide v20, 0x4064800000000000L

    const-wide/high16 v22, 0x4065

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x83

    .line 782
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0xf

    const-wide v4, 0x4059800000000000L

    const-wide/high16 v6, 0x4008

    const-wide/high16 v8, 0x404a

    const-wide/high16 v10, 0x4008

    const-wide/high16 v12, -0x3fbd

    const-wide/high16 v14, 0x4008

    const-wide/high16 v16, 0x3ff0

    const-wide/high16 v18, 0x4030

    const-wide v20, 0x4063e00000000000L

    const-wide v22, 0x4065e00000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x84

    .line 783
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f9ca00000000000L

    const-wide/high16 v6, -0x4010

    const-wide v8, 0x4065600000000000L

    const-wide/high16 v10, -0x4010

    const-wide v12, 0x4042800000000000L

    const-wide/high16 v14, -0x4010

    const-wide/high16 v16, -0x3fbc

    const-wide/high16 v18, -0x3fc7

    const-wide v20, -0x3fafc00000000000L

    const-wide v22, -0x3fb8800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    const/16 v25, 0x85

    .line 784
    new-instance v1, Lcom/chartcross/location/MxDatum;

    const/4 v2, 0x2

    const/16 v3, 0x11

    const-wide v4, -0x3f8f700000000000L

    const-wide/high16 v6, 0x4014

    const-wide/high16 v8, 0x405e

    const-wide/high16 v10, 0x4014

    const-wide v12, -0x3f89a00000000000L

    const-wide/high16 v14, 0x4020

    const-wide/high16 v16, -0x3fdc

    const-wide/high16 v18, 0x4034

    const-wide/high16 v20, -0x3fad

    const-wide v22, -0x3fb8800000000000L

    invoke-direct/range {v1 .. v23}, Lcom/chartcross/location/MxDatum;-><init>(IIDDDDDDDDDD)V

    aput-object v1, v24, v25

    .line 648
    sput-object v24, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    .line 1016
    const/16 v1, 0x14

    new-array v9, v1, [Lcom/chartcross/location/MxLatitudeBand;

    const/4 v10, 0x0

    .line 1017
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/4 v2, 0x2

    const-wide v3, 0x4130c8e000000000L

    const-wide/high16 v5, -0x3fae

    const-wide v7, -0x3fabe00000000000L

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/4 v10, 0x1

    .line 1018
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/4 v2, 0x3

    const-wide v3, 0x413e848000000000L

    const-wide/high16 v5, -0x3fb0

    const-wide/high16 v7, -0x3fae

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/4 v10, 0x2

    .line 1019
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/4 v2, 0x4

    const-wide v3, 0x41455cc000000000L

    const-wide/high16 v5, -0x3fb4

    const-wide/high16 v7, -0x3fb0

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/4 v10, 0x3

    .line 1020
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/4 v2, 0x5

    const-wide v3, 0x414c3a9000000000L

    const-wide/high16 v5, -0x3fb8

    const-wide/high16 v7, -0x3fb4

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/4 v10, 0x4

    .line 1021
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/4 v2, 0x6

    const-wide v3, 0x41518c3000000000L

    const-wide/high16 v5, -0x3fbc

    const-wide/high16 v7, -0x3fb8

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/4 v10, 0x5

    .line 1022
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/4 v2, 0x7

    const-wide v3, 0x4154fb1800000000L

    const-wide/high16 v5, -0x3fc0

    const-wide/high16 v7, -0x3fbc

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/4 v10, 0x6

    .line 1023
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x9

    const-wide v3, 0x41586a0000000000L

    const-wide/high16 v5, -0x3fc8

    const-wide/high16 v7, -0x3fc0

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/4 v10, 0x7

    .line 1024
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0xa

    const-wide v3, 0x415bd8e800000000L

    const-wide/high16 v5, -0x3fd0

    const-wide/high16 v7, -0x3fc8

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0x8

    .line 1025
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0xb

    const-wide v3, 0x415f47d000000000L

    const-wide/high16 v5, -0x3fe0

    const-wide/high16 v7, -0x3fd0

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0x9

    .line 1026
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0xc

    const-wide v3, 0x41615b5c00000000L

    const-wide/16 v5, 0x0

    const-wide/high16 v7, -0x3fe0

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0xa

    .line 1027
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0xd

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4020

    const-wide/16 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0xb

    .line 1028
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0xf

    const-wide v3, 0x41286a0000000000L

    const-wide/high16 v5, 0x4030

    const-wide/high16 v7, 0x4020

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0xc

    .line 1029
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x10

    const-wide v3, 0x4139f0a000000000L

    const-wide/high16 v5, 0x4038

    const-wide/high16 v7, 0x4030

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0xd

    .line 1030
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x11

    const-wide v3, 0x4143d62000000000L

    const-wide/high16 v5, 0x4040

    const-wide/high16 v7, 0x4038

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0xe

    .line 1031
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x12

    const-wide v3, 0x414ab3f000000000L

    const-wide/high16 v5, 0x4044

    const-wide/high16 v7, 0x4040

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0xf

    .line 1032
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x13

    const-wide v3, 0x4150c8e000000000L

    const-wide/high16 v5, 0x4048

    const-wide/high16 v7, 0x4044

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0x10

    .line 1033
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x14

    const-wide v3, 0x415437c800000000L

    const-wide/high16 v5, 0x404c

    const-wide/high16 v7, 0x4048

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0x11

    .line 1034
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x15

    const-wide v3, 0x4157a6b000000000L

    const-wide/high16 v5, 0x4050

    const-wide/high16 v7, 0x404c

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0x12

    .line 1035
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x16

    const-wide v3, 0x415ab3f000000000L

    const-wide/high16 v5, 0x4052

    const-wide/high16 v7, 0x4050

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    const/16 v10, 0x13

    .line 1036
    new-instance v1, Lcom/chartcross/location/MxLatitudeBand;

    const/16 v2, 0x17

    const-wide v3, 0x415e22d800000000L

    const-wide v5, 0x4055200000000000L

    const-wide/high16 v7, 0x4052

    invoke-direct/range {v1 .. v8}, Lcom/chartcross/location/MxLatitudeBand;-><init>(IDDD)V

    aput-object v1, v9, v10

    .line 1015
    sput-object v9, Lcom/chartcross/location/MxCoordConverter;->MxLatitudeBandTable:[Lcom/chartcross/location/MxLatitudeBand;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 1042
    iput-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 1043
    return-void
.end method

.method private DECtoSEX(D)D
    .locals 10
    .parameter "angle"

    .prologue
    const-wide/high16 v8, 0x404e

    .line 1053
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 1054
    .local v0, deg:D
    sub-double v6, p1, v0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 1055
    .local v2, min:D
    sub-double v6, p1, v0

    mul-double/2addr v6, v8

    sub-double/2addr v6, v2

    mul-double v4, v6, v8

    .line 1060
    .local v4, sec:D
    const-wide/high16 v6, 0x4059

    div-double v6, v2, v6

    add-double/2addr v6, v0

    const-wide v8, 0x40c3880000000000L

    div-double v8, v4, v8

    add-double/2addr v6, v8

    return-wide v6
.end method

.method private DEGtoSEC(D)D
    .locals 10
    .parameter "angle"

    .prologue
    const-wide/high16 v8, 0x4059

    .line 1071
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 1072
    .local v0, deg:D
    sub-double v6, p1, v0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 1073
    .local v2, min:D
    sub-double v6, p1, v0

    mul-double/2addr v6, v8

    sub-double/2addr v6, v2

    mul-double v4, v6, v8

    .line 1078
    .local v4, sec:D
    const-wide/high16 v6, 0x404e

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    const-wide v8, 0x40ac200000000000L

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    return-wide v6
.end method

.method private DENOM(D)D
    .locals 8
    .parameter "Latitude"

    .prologue
    .line 175
    const-wide/high16 v0, 0x3ff0

    iget-wide v2, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_es:D

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final DegToGrad(D)D
    .locals 2
    .parameter "a"

    .prologue
    .line 170
    const-wide v0, 0x3f91df46a2529d3aL

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private MolodenskyShift(DDDDDDDDDD)V
    .locals 51
    .parameter "a"
    .parameter "da"
    .parameter "f"
    .parameter "df"
    .parameter "dx"
    .parameter "dy"
    .parameter "dz"
    .parameter "Lat_in"
    .parameter "Lon_in"
    .parameter "Hgt_in"

    .prologue
    .line 2635
    const-wide v45, 0x400921fb54442d18L

    cmpl-double v45, p17, v45

    if-lez v45, :cond_2

    .line 2637
    const-wide v45, 0x401921fb54442d18L

    sub-double v37, p17, v45

    .line 2643
    .local v37, tLon_in:D
    :goto_0
    const-wide/high16 v45, 0x4000

    mul-double v45, v45, p5

    mul-double v47, p5, p5

    sub-double v23, v45, v47

    .line 2644
    .local v23, e2:D
    const-wide/high16 v45, 0x3ff0

    sub-double v45, v45, v23

    div-double v25, v23, v45

    .line 2645
    .local v25, ep2:D
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    .line 2646
    .local v33, sin_Lat:D
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 2647
    .local v3, cos_Lat:D
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    .line 2648
    .local v35, sin_Lon:D
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 2649
    .local v5, cos_Lon:D
    mul-double v31, v33, v33

    .line 2650
    .local v31, sin2_Lat:D
    const-wide/high16 v45, 0x3ff0

    mul-double v47, v23, v31

    sub-double v41, v45, v47

    .line 2651
    .local v41, w2:D
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    .line 2652
    .local v39, w:D
    mul-double v43, v39, v41

    .line 2653
    .local v43, w3:D
    const-wide/high16 v45, 0x3ff0

    sub-double v45, v45, v23

    mul-double v45, v45, p1

    div-double v27, v45, v43

    .line 2654
    .local v27, m:D
    div-double v29, p1, v39

    .line 2655
    .local v29, n:D
    mul-double v45, v3, p13

    mul-double v47, v33, v5

    mul-double v47, v47, p9

    sub-double v45, v45, v47

    mul-double v47, v33, v35

    mul-double v47, v47, p11

    sub-double v17, v45, v47

    .line 2656
    .local v17, dp1:D
    mul-double v45, v23, v33

    mul-double v45, v45, v3

    div-double v45, v45, v39

    mul-double v19, v45, p3

    .line 2657
    .local v19, dp2:D
    mul-double v45, v33, v3

    const-wide/high16 v47, 0x4000

    mul-double v47, v47, v29

    mul-double v49, v25, v27

    mul-double v49, v49, v31

    add-double v47, v47, v49

    mul-double v45, v45, v47

    const-wide/high16 v47, 0x3ff0

    sub-double v47, v47, p5

    mul-double v45, v45, v47

    mul-double v21, v45, p7

    .line 2658
    .local v21, dp3:D
    add-double v45, v17, v19

    add-double v45, v45, v21

    add-double v47, v27, p19

    div-double v15, v45, v47

    .line 2659
    .local v15, dp:D
    move-wide/from16 v0, v35

    neg-double v0, v0

    move-wide/from16 v45, v0

    mul-double v45, v45, p9

    mul-double v47, v5, p11

    add-double v45, v45, v47

    add-double v47, v29, p19

    mul-double v47, v47, v3

    div-double v13, v45, v47

    .line 2660
    .local v13, dl:D
    mul-double v45, v3, v5

    mul-double v45, v45, p9

    mul-double v47, v3, v35

    mul-double v47, v47, p11

    add-double v45, v45, v47

    mul-double v47, v33, p13

    add-double v9, v45, v47

    .line 2661
    .local v9, dh1:D
    mul-double v45, v39, p3

    move-wide/from16 v0, v45

    neg-double v0, v0

    move-wide/from16 v45, v0

    const-wide/high16 v47, 0x3ff0

    sub-double v47, v47, p5

    mul-double v47, v47, p1

    div-double v47, v47, v39

    mul-double v47, v47, v31

    mul-double v47, v47, p7

    add-double v11, v45, v47

    .line 2662
    .local v11, dh2:D
    add-double v7, v9, v11

    .line 2663
    .local v7, dh:D
    add-double v45, p15, v15

    move-wide/from16 v0, v45

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    .line 2664
    add-double v45, p17, v13

    move-wide/from16 v0, v45

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    .line 2665
    add-double v45, p19, v7

    move-wide/from16 v0, v45

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedHeight:D

    .line 2666
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    move-wide/from16 v45, v0

    const-wide v47, 0x401921fb54442d18L

    cmpl-double v45, v45, v47

    if-lez v45, :cond_0

    .line 2668
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    move-wide/from16 v45, v0

    const-wide v47, 0x401921fb54442d18L

    sub-double v45, v45, v47

    move-wide/from16 v0, v45

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    .line 2670
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    move-wide/from16 v45, v0

    const-wide v47, -0x3ff6de04abbbd2e8L

    cmpg-double v45, v45, v47

    if-gez v45, :cond_1

    .line 2672
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    move-wide/from16 v45, v0

    const-wide v47, 0x401921fb54442d18L

    add-double v45, v45, v47

    move-wide/from16 v0, v45

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    .line 2674
    :cond_1
    return-void

    .line 2641
    .end local v3           #cos_Lat:D
    .end local v5           #cos_Lon:D
    .end local v7           #dh:D
    .end local v9           #dh1:D
    .end local v11           #dh2:D
    .end local v13           #dl:D
    .end local v15           #dp:D
    .end local v17           #dp1:D
    .end local v19           #dp2:D
    .end local v21           #dp3:D
    .end local v23           #e2:D
    .end local v25           #ep2:D
    .end local v27           #m:D
    .end local v29           #n:D
    .end local v31           #sin2_Lat:D
    .end local v33           #sin_Lat:D
    .end local v35           #sin_Lon:D
    .end local v37           #tLon_in:D
    .end local v39           #w:D
    .end local v41           #w2:D
    .end local v43           #w3:D
    :cond_2
    move-wide/from16 v37, p17

    .restart local v37       #tLon_in:D
    goto/16 :goto_0
.end method

.method private SPHSN(D)D
    .locals 10
    .parameter "Latitude"

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    const-wide/high16 v2, 0x3ff0

    iget-wide v4, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_es:D

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private SPHSR(D)D
    .locals 6
    .parameter "Latitude"

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    const-wide/high16 v2, 0x3ff0

    iget-wide v4, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_es:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-direct {p0, p1, p2}, Lcom/chartcross/location/MxCoordConverter;->DENOM(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private SPHTMD(D)D
    .locals 6
    .parameter "Latitude"

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_ap:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_bp:D

    const-wide/high16 v4, 0x4000

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_cp:D

    const-wide/high16 v4, 0x4010

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_dp:D

    const-wide/high16 v4, 0x4018

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/chartcross/location/MxCoordConverter;->m_TM_ep:D

    const-wide/high16 v4, 0x4020

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private SetTMParameters(DDDDDDD)I
    .locals 37
    .parameter "a"
    .parameter "f"
    .parameter "OriginLatitude"
    .parameter "CentralMeridian"
    .parameter "FalseEasting"
    .parameter "FalseNorthing"
    .parameter "ScaleFactor"

    .prologue
    .line 2814
    const-wide/high16 v29, 0x3ff0

    div-double v17, v29, p3

    .line 2815
    .local v17, inv_f:D
    const-wide/16 v3, 0x0

    .line 2820
    .local v3, Error_Code:J
    const-wide v7, 0x3ff921445170e21bL

    .line 2821
    .local v7, MAX_LAT:D
    const-wide v5, 0x3ff921fb54442d18L

    .line 2822
    .local v5, MAX_DELTA_LONG:D
    const-wide v11, 0x3fd3333333333333L

    .line 2823
    .local v11, MIN_SCALE_FACTOR:D
    const-wide/high16 v9, 0x4008

    .line 2828
    .local v9, MAX_SCALE_FACTOR:D
    const-wide/16 v29, 0x0

    cmpg-double v29, p1, v29

    if-gtz v29, :cond_0

    .line 2830
    const/16 v29, 0x1

    .line 2915
    :goto_0
    return v29

    .line 2836
    :cond_0
    const-wide v29, 0x406f400000000000L

    cmpg-double v29, v17, v29

    if-ltz v29, :cond_1

    const-wide v29, 0x4075e00000000000L

    cmpl-double v29, v17, v29

    if-lez v29, :cond_2

    .line 2838
    :cond_1
    const/16 v29, 0x1

    goto :goto_0

    .line 2844
    :cond_2
    const-wide v29, -0x4006de04abbbd2e8L

    cmpg-double v29, p5, v29

    if-ltz v29, :cond_3

    const-wide v29, 0x3ff921fb54442d18L

    cmpl-double v29, p5, v29

    if-lez v29, :cond_4

    .line 2846
    :cond_3
    const/16 v29, 0x1

    goto :goto_0

    .line 2852
    :cond_4
    const-wide v29, -0x3ff6de04abbbd2e8L

    cmpg-double v29, p7, v29

    if-ltz v29, :cond_5

    const-wide v29, 0x401921fb54442d18L

    cmpl-double v29, p7, v29

    if-lez v29, :cond_6

    .line 2854
    :cond_5
    const/16 v29, 0x1

    goto :goto_0

    .line 2857
    :cond_6
    cmpg-double v29, p13, v11

    if-ltz v29, :cond_7

    cmpl-double v29, p13, v9

    if-lez v29, :cond_8

    .line 2859
    :cond_7
    const/16 v29, 0x1

    goto :goto_0

    .line 2862
    :cond_8
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    .line 2863
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_f:D

    .line 2864
    const-wide/16 v29, 0x0

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Lat:D

    .line 2865
    const-wide/16 v29, 0x0

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Long:D

    .line 2866
    const-wide/16 v29, 0x0

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_False_Northing:D

    .line 2867
    const-wide/16 v29, 0x0

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_False_Easting:D

    .line 2868
    const-wide/high16 v29, 0x3ff0

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    .line 2873
    const-wide/high16 v29, 0x4000

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_f:D

    move-wide/from16 v31, v0

    mul-double v29, v29, v31

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_f:D

    move-wide/from16 v31, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_f:D

    move-wide/from16 v33, v0

    mul-double v31, v31, v33

    sub-double v29, v29, v31

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_es:D

    .line 2878
    const-wide/high16 v29, 0x3ff0

    const-wide/high16 v31, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_es:D

    move-wide/from16 v33, v0

    sub-double v31, v31, v33

    div-double v29, v29, v31

    const-wide/high16 v31, 0x3ff0

    sub-double v29, v29, v31

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_ebs:D

    .line 2880
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    move-wide/from16 v29, v0

    const-wide/high16 v31, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_f:D

    move-wide/from16 v33, v0

    sub-double v31, v31, v33

    mul-double v13, v29, v31

    .line 2885
    .local v13, TranMerc_b:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    move-wide/from16 v29, v0

    sub-double v29, v29, v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    move-wide/from16 v31, v0

    add-double v31, v31, v13

    div-double v19, v29, v31

    .line 2886
    .local v19, tn:D
    mul-double v21, v19, v19

    .line 2887
    .local v21, tn2:D
    mul-double v23, v21, v19

    .line 2888
    .local v23, tn3:D
    mul-double v25, v23, v19

    .line 2889
    .local v25, tn4:D
    mul-double v27, v25, v19

    .line 2891
    .local v27, tn5:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    move-wide/from16 v29, v0

    const-wide/high16 v31, 0x3ff0

    sub-double v31, v31, v19

    const-wide/high16 v33, 0x4014

    sub-double v35, v21, v23

    mul-double v33, v33, v35

    const-wide/high16 v35, 0x4010

    div-double v33, v33, v35

    add-double v31, v31, v33

    const-wide v33, 0x4054400000000000L

    sub-double v35, v25, v27

    mul-double v33, v33, v35

    const-wide/high16 v35, 0x4050

    div-double v33, v33, v35

    add-double v31, v31, v33

    mul-double v29, v29, v31

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_ap:D

    .line 2892
    const-wide/high16 v29, 0x4008

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    move-wide/from16 v31, v0

    mul-double v29, v29, v31

    sub-double v31, v19, v21

    const-wide/high16 v33, 0x401c

    sub-double v35, v23, v25

    mul-double v33, v33, v35

    const-wide/high16 v35, 0x4020

    div-double v33, v33, v35

    add-double v31, v31, v33

    const-wide v33, 0x404b800000000000L

    mul-double v33, v33, v27

    const-wide/high16 v35, 0x4050

    div-double v33, v33, v35

    add-double v31, v31, v33

    mul-double v29, v29, v31

    const-wide/high16 v31, 0x4000

    div-double v29, v29, v31

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_bp:D

    .line 2893
    const-wide/high16 v29, 0x402e

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    move-wide/from16 v31, v0

    mul-double v29, v29, v31

    sub-double v31, v21, v23

    const-wide/high16 v33, 0x4008

    sub-double v35, v25, v27

    mul-double v33, v33, v35

    const-wide/high16 v35, 0x4010

    div-double v33, v33, v35

    add-double v31, v31, v33

    mul-double v29, v29, v31

    const-wide/high16 v31, 0x4030

    div-double v29, v29, v31

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_cp:D

    .line 2894
    const-wide v29, 0x4041800000000000L

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    move-wide/from16 v31, v0

    mul-double v29, v29, v31

    sub-double v31, v23, v25

    const-wide/high16 v33, 0x4026

    mul-double v33, v33, v27

    const-wide/high16 v35, 0x4030

    div-double v33, v33, v35

    add-double v31, v31, v33

    mul-double v29, v29, v31

    const-wide/high16 v31, 0x4048

    div-double v29, v29, v31

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_dp:D

    .line 2895
    const-wide v29, 0x4073b00000000000L

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_a:D

    move-wide/from16 v31, v0

    mul-double v29, v29, v31

    sub-double v31, v25, v27

    mul-double v29, v29, v31

    const-wide/high16 v31, 0x4080

    div-double v29, v29, v31

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_ep:D

    .line 2897
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/chartcross/location/MxCoordConverter;->LLToTM(DD)I

    .line 2898
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    move-wide/from16 v29, v0

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Delta_Easting:D

    .line 2899
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    move-wide/from16 v29, v0

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Delta_Northing:D

    .line 2900
    const-wide/16 v29, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/chartcross/location/MxCoordConverter;->LLToTM(DD)I

    .line 2901
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    move-wide/from16 v29, v0

    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Delta_Easting:D

    .line 2902
    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 2904
    .local v15, dummy_northing:D
    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Lat:D

    .line 2905
    const-wide v29, 0x400921fb54442d18L

    cmpl-double v29, p7, v29

    if-lez v29, :cond_9

    .line 2907
    const-wide v29, 0x401921fb54442d18L

    sub-double p7, p7, v29

    .line 2910
    :cond_9
    move-wide/from16 v0, p7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Long:D

    .line 2911
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_False_Northing:D

    .line 2912
    move-wide/from16 v0, p9

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_False_Easting:D

    .line 2913
    move-wide/from16 v0, p13

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    .line 2915
    const/16 v29, 0x0

    goto/16 :goto_0
.end method

.method private UTMToMGRS(IILjava/lang/String;DDDI)I
    .locals 22
    .parameter "Ellipsoid"
    .parameter "Zone"
    .parameter "Letter0"
    .parameter "Latitude"
    .parameter "Easting"
    .parameter "Northing"
    .parameter "Precision"

    .prologue
    .line 2200
    const-string v16, "ABCDEFGHIJKLMN0PQRSTUVWXYZ"

    .line 2210
    .local v16, LetterLookup:Ljava/lang/String;
    const-wide/high16 v18, 0x4024

    rsub-int/lit8 v20, p10, 0x5

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 2211
    .local v4, Divisor:D
    div-double v18, p6, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double p6, v18, v4

    .line 2212
    div-double v18, p8, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double p8, v18, v4

    .line 2214
    const-wide/16 v18, 0x0

    cmpg-double v18, p4, v18

    if-gtz v18, :cond_0

    const-wide v18, 0x416312d000000000L

    cmpl-double v18, p8, v18

    if-nez v18, :cond_0

    .line 2216
    const-wide/16 p4, 0x0

    .line 2217
    const-wide/16 p8, 0x0

    .line 2223
    :cond_0
    rem-int/lit8 v17, p2, 0x6

    .line 2225
    .local v17, SetNumber:I
    if-nez v17, :cond_1

    .line 2227
    const/16 v17, 0x6

    .line 2231
    :cond_1
    const/16 v18, 0x5

    move/from16 v0, p1

    move/from16 v1, v18

    if-eq v0, v1, :cond_2

    const/16 v18, 0x6

    move/from16 v0, p1

    move/from16 v1, v18

    if-eq v0, v1, :cond_2

    const/16 v18, 0x4

    move/from16 v0, p1

    move/from16 v1, v18

    if-eq v0, v1, :cond_2

    const/16 v18, 0x3

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    .line 2233
    :cond_2
    const/4 v3, 0x0

    .line 2240
    .local v3, AaPattern:Z
    :goto_0
    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_3

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    .line 2242
    :cond_3
    const/4 v15, 0x0

    .line 2243
    .local v15, Letter2LowIndex:I
    const/4 v13, 0x7

    .line 2259
    .local v13, Letter2HighIndex:I
    :goto_1
    if-eqz v3, :cond_10

    .line 2261
    rem-int/lit8 v18, v17, 0x2

    if-nez v18, :cond_f

    .line 2263
    const-wide v6, 0x4136e36000000000L

    .line 2282
    .local v6, FalseNorthing:D
    :goto_2
    move-wide/from16 v10, p8

    .line 2283
    .local v10, GridNorthing:D
    :goto_3
    const-wide v18, 0x413e848000000000L

    cmpl-double v18, v10, v18

    if-gez v18, :cond_12

    .line 2287
    sub-double/2addr v10, v6

    .line 2289
    const-wide/16 v18, 0x0

    cmpg-double v18, v10, v18

    if-gez v18, :cond_4

    .line 2291
    const-wide v18, 0x413e848000000000L

    add-double v10, v10, v18

    .line 2294
    :cond_4
    const-wide v18, 0x40f86a0000000000L

    div-double v18, v10, v18

    move-wide/from16 v0, v18

    double-to-int v14, v0

    .line 2295
    .local v14, Letter2Index:I
    const/16 v18, 0x7

    move/from16 v0, v18

    if-le v14, v0, :cond_5

    .line 2297
    add-int/lit8 v14, v14, 0x1

    .line 2300
    :cond_5
    const/16 v18, 0xd

    move/from16 v0, v18

    if-le v14, v0, :cond_6

    .line 2302
    add-int/lit8 v14, v14, 0x1

    .line 2305
    :cond_6
    move-wide/from16 v8, p6

    .line 2306
    .local v8, GridEasting:D
    const-string v18, "V"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_7

    const/16 v18, 0x1f

    move/from16 v0, p2

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    const-wide v18, 0x411e848000000000L

    cmpl-double v18, v8, v18

    if-nez v18, :cond_7

    .line 2308
    const-wide/high16 v18, 0x3ff0

    sub-double v8, v8, v18

    .line 2311
    :cond_7
    const-wide v18, 0x40f86a0000000000L

    div-double v18, v8, v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    add-int v12, v15, v18

    .line 2312
    .local v12, Letter1Index:I
    const/16 v18, 0x9

    move/from16 v0, v18

    if-ne v15, v0, :cond_8

    const/16 v18, 0xd

    move/from16 v0, v18

    if-le v12, v0, :cond_8

    .line 2314
    add-int/lit8 v12, v12, 0x1

    .line 2317
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v18, v12, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    .line 2318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    .line 2321
    const-wide v18, 0x40f86a0000000000L

    rem-double v18, v8, v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 2322
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    move-wide/from16 v18, v0

    const-wide v20, 0x40f869f800000000L

    cmpl-double v18, v18, v20

    if-ltz v18, :cond_9

    .line 2324
    const-wide v18, 0x40f869f000000000L

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 2326
    :cond_9
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    move-wide/from16 v18, v0

    div-double v18, v18, v4

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 2328
    const-wide v18, 0x40f86a0000000000L

    rem-double v18, p8, v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 2329
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    move-wide/from16 v18, v0

    const-wide v20, 0x40f869f800000000L

    cmpl-double v18, v18, v20

    if-ltz v18, :cond_a

    .line 2331
    const-wide v18, 0x40f869f000000000L

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 2333
    :cond_a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    move-wide/from16 v18, v0

    div-double v18, v18, v4

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 2335
    const/16 v18, 0x0

    return v18

    .line 2237
    .end local v3           #AaPattern:Z
    .end local v6           #FalseNorthing:D
    .end local v8           #GridEasting:D
    .end local v10           #GridNorthing:D
    .end local v12           #Letter1Index:I
    .end local v13           #Letter2HighIndex:I
    .end local v14           #Letter2Index:I
    .end local v15           #Letter2LowIndex:I
    :cond_b
    const/4 v3, 0x1

    .restart local v3       #AaPattern:Z
    goto/16 :goto_0

    .line 2245
    :cond_c
    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_d

    const/16 v18, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    .line 2247
    :cond_d
    const/16 v15, 0x9

    .line 2248
    .restart local v15       #Letter2LowIndex:I
    const/16 v13, 0x11

    .restart local v13       #Letter2HighIndex:I
    goto/16 :goto_1

    .line 2252
    .end local v13           #Letter2HighIndex:I
    .end local v15           #Letter2LowIndex:I
    :cond_e
    const/16 v15, 0x12

    .line 2253
    .restart local v15       #Letter2LowIndex:I
    const/16 v13, 0x19

    .restart local v13       #Letter2HighIndex:I
    goto/16 :goto_1

    .line 2267
    :cond_f
    const-wide/16 v6, 0x0

    .restart local v6       #FalseNorthing:D
    goto/16 :goto_2

    .line 2272
    .end local v6           #FalseNorthing:D
    :cond_10
    rem-int/lit8 v18, v17, 0x2

    if-nez v18, :cond_11

    .line 2274
    const-wide v6, 0x411e848000000000L

    .restart local v6       #FalseNorthing:D
    goto/16 :goto_2

    .line 2278
    .end local v6           #FalseNorthing:D
    :cond_11
    const-wide v6, 0x412e848000000000L

    .restart local v6       #FalseNorthing:D
    goto/16 :goto_2

    .line 2285
    .restart local v10       #GridNorthing:D
    :cond_12
    const-wide v18, 0x413e848000000000L

    sub-double v10, v10, v18

    goto/16 :goto_3
.end method

.method private UTMToUSNG(IILjava/lang/String;DDDI)I
    .locals 21
    .parameter "Ellipsoid"
    .parameter "Zone"
    .parameter "Letter0"
    .parameter "Latitude"
    .parameter "Easting"
    .parameter "Northing"
    .parameter "Precision"

    .prologue
    .line 2352
    const-string v15, "ABCDEFGHIJKLMN0PQRSTUVWXYZ"

    .line 2362
    .local v15, LetterLookup:Ljava/lang/String;
    const-wide/high16 v17, 0x4024

    rsub-int/lit8 v19, p10, 0x5

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static/range {v17 .. v20}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 2363
    .local v3, Divisor:D
    div-double v17, p6, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-double v0, v0

    move-wide/from16 v17, v0

    mul-double p6, v17, v3

    .line 2364
    div-double v17, p8, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-double v0, v0

    move-wide/from16 v17, v0

    mul-double p8, v17, v3

    .line 2366
    const-wide/16 v17, 0x0

    cmpg-double v17, p4, v17

    if-gtz v17, :cond_0

    const-wide v17, 0x416312d000000000L

    cmpl-double v17, p8, v17

    if-nez v17, :cond_0

    .line 2368
    const-wide/16 p4, 0x0

    .line 2369
    const-wide/16 p8, 0x0

    .line 2375
    :cond_0
    rem-int/lit8 v16, p2, 0x6

    .line 2377
    .local v16, SetNumber:I
    if-nez v16, :cond_1

    .line 2379
    const/16 v16, 0x6

    .line 2382
    :cond_1
    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_2

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 2384
    :cond_2
    const/4 v14, 0x0

    .line 2385
    .local v14, Letter2LowIndex:I
    const/4 v12, 0x7

    .line 2401
    .local v12, Letter2HighIndex:I
    :goto_0
    rem-int/lit8 v17, v16, 0x2

    if-nez v17, :cond_d

    .line 2403
    const-wide v5, 0x4136e36000000000L

    .line 2410
    .local v5, FalseNorthing:D
    :goto_1
    move-wide/from16 v9, p8

    .line 2411
    .local v9, GridNorthing:D
    :goto_2
    const-wide v17, 0x413e848000000000L

    cmpl-double v17, v9, v17

    if-gez v17, :cond_e

    .line 2415
    sub-double/2addr v9, v5

    .line 2417
    const-wide/16 v17, 0x0

    cmpg-double v17, v9, v17

    if-gez v17, :cond_3

    .line 2419
    const-wide v17, 0x413e848000000000L

    add-double v9, v9, v17

    .line 2422
    :cond_3
    const-wide v17, 0x40f86a0000000000L

    div-double v17, v9, v17

    move-wide/from16 v0, v17

    double-to-int v13, v0

    .line 2423
    .local v13, Letter2Index:I
    const/16 v17, 0x7

    move/from16 v0, v17

    if-le v13, v0, :cond_4

    .line 2425
    add-int/lit8 v13, v13, 0x1

    .line 2428
    :cond_4
    const/16 v17, 0xd

    move/from16 v0, v17

    if-le v13, v0, :cond_5

    .line 2430
    add-int/lit8 v13, v13, 0x1

    .line 2433
    :cond_5
    move-wide/from16 v7, p6

    .line 2434
    .local v7, GridEasting:D
    const-string v17, "V"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6

    const/16 v17, 0x1f

    move/from16 v0, p2

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    const-wide v17, 0x411e848000000000L

    cmpl-double v17, v7, v17

    if-nez v17, :cond_6

    .line 2436
    const-wide/high16 v17, 0x3ff0

    sub-double v7, v7, v17

    .line 2439
    :cond_6
    const-wide v17, 0x40f86a0000000000L

    div-double v17, v7, v17

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    add-int v11, v14, v17

    .line 2440
    .local v11, Letter1Index:I
    const/16 v17, 0x9

    move/from16 v0, v17

    if-ne v14, v0, :cond_7

    const/16 v17, 0xd

    move/from16 v0, v17

    if-le v11, v0, :cond_7

    .line 2442
    add-int/lit8 v11, v11, 0x1

    .line 2445
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v17, v11, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    .line 2446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v17, v13, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    .line 2448
    const-wide v17, 0x40f86a0000000000L

    rem-double v17, v7, v17

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 2449
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    move-wide/from16 v17, v0

    const-wide v19, 0x40f869f800000000L

    cmpl-double v17, v17, v19

    if-ltz v17, :cond_8

    .line 2451
    const-wide v17, 0x40f869f000000000L

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 2453
    :cond_8
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    move-wide/from16 v17, v0

    div-double v17, v17, v3

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 2455
    const-wide v17, 0x40f86a0000000000L

    rem-double v17, p8, v17

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 2456
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    move-wide/from16 v17, v0

    const-wide v19, 0x40f869f800000000L

    cmpl-double v17, v17, v19

    if-ltz v17, :cond_9

    .line 2458
    const-wide v17, 0x40f869f000000000L

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 2460
    :cond_9
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    move-wide/from16 v17, v0

    div-double v17, v17, v3

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 2462
    const/16 v17, 0x0

    return v17

    .line 2387
    .end local v5           #FalseNorthing:D
    .end local v7           #GridEasting:D
    .end local v9           #GridNorthing:D
    .end local v11           #Letter1Index:I
    .end local v12           #Letter2HighIndex:I
    .end local v13           #Letter2Index:I
    .end local v14           #Letter2LowIndex:I
    :cond_a
    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_b

    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    .line 2389
    :cond_b
    const/16 v14, 0x9

    .line 2390
    .restart local v14       #Letter2LowIndex:I
    const/16 v12, 0x11

    .restart local v12       #Letter2HighIndex:I
    goto/16 :goto_0

    .line 2394
    .end local v12           #Letter2HighIndex:I
    .end local v14           #Letter2LowIndex:I
    :cond_c
    const/16 v14, 0x12

    .line 2395
    .restart local v14       #Letter2LowIndex:I
    const/16 v12, 0x19

    .restart local v12       #Letter2HighIndex:I
    goto/16 :goto_0

    .line 2407
    :cond_d
    const-wide/16 v5, 0x0

    .restart local v5       #FalseNorthing:D
    goto/16 :goto_1

    .line 2413
    .restart local v9       #GridNorthing:D
    :cond_e
    const-wide v17, 0x413e848000000000L

    sub-double v9, v9, v17

    goto/16 :goto_2
.end method

.method private ValidDatum(IDD)Z
    .locals 2
    .parameter "DatumIndex"
    .parameter "latitude"
    .parameter "longitude"

    .prologue
    .line 1097
    sget-object v0, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lcom/chartcross/location/MxDatum;->m_SouthLatitude:D

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    .line 1098
    sget-object v0, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lcom/chartcross/location/MxDatum;->m_NorthLatitude:D

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    .line 1099
    sget-object v0, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lcom/chartcross/location/MxDatum;->m_WestLongitude:D

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_0

    .line 1100
    sget-object v0, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lcom/chartcross/location/MxDatum;->m_EastLongitude:D

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    .line 1106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private WGS84ToIRL75GeodeticShift(DDD)V
    .locals 70
    .parameter "WGS84Latitude"
    .parameter "WGS84Longitude"
    .parameter "WGS84Height"

    .prologue
    .line 2525
    const-wide v6, 0x404ca5dc1a635dbcL

    .line 2526
    .local v6, RR:D
    div-double v20, p1, v6

    .line 2527
    .local v20, latR:D
    div-double v22, p3, v6

    .line 2532
    .local v22, lonR:D
    sget-object v64, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    const/16 v65, 0x16

    aget-object v64, v64, v65

    move-object/from16 v0, v64

    iget-wide v8, v0, Lcom/chartcross/location/MxEllipsoid;->m_EquatorialRadius:D

    .line 2533
    .local v8, a:D
    sget-object v64, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    const/16 v65, 0x16

    aget-object v64, v64, v65

    move-object/from16 v0, v64

    iget-wide v10, v0, Lcom/chartcross/location/MxEllipsoid;->m_PolarRadius:D

    .line 2534
    .local v10, b:D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    .local v44, sinPhi:D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 2535
    .local v14, cosPhi:D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    .local v42, sinLambda:D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 2536
    .local v12, cosLambda:D
    move-wide/from16 v4, p5

    .line 2537
    .local v4, H:D
    mul-double v64, v8, v8

    mul-double v66, v10, v10

    sub-double v64, v64, v66

    mul-double v66, v8, v8

    div-double v16, v64, v66

    .line 2538
    .local v16, eSq:D
    const-wide/high16 v64, 0x3ff0

    mul-double v66, v16, v44

    mul-double v66, v66, v44

    sub-double v64, v64, v66

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v64

    div-double v24, v8, v64

    .line 2539
    .local v24, nu:D
    add-double v64, v24, v4

    mul-double v64, v64, v14

    mul-double v52, v64, v12

    .line 2540
    .local v52, x1:D
    add-double v64, v24, v4

    mul-double v64, v64, v14

    mul-double v56, v64, v42

    .line 2541
    .local v56, y1:D
    const-wide/high16 v64, 0x3ff0

    sub-double v64, v64, v16

    mul-double v64, v64, v24

    add-double v64, v64, v4

    mul-double v60, v64, v44

    .line 2546
    .local v60, z1:D
    const-wide v46, -0x3f81d7851eb851ecL

    .line 2547
    .local v46, tx:D
    const-wide v48, 0x406053126e978d50L

    .line 2548
    .local v48, ty:D
    const-wide v50, -0x3f7e5b8b43958106L

    .line 2549
    .local v50, tz:D
    const-wide v34, 0x3ed53048d18e63fbL

    .line 2550
    .local v34, rx:D
    const-wide v36, 0x3eb16808b7f149c8L

    .line 2551
    .local v36, ry:D
    const-wide v38, 0x3ec9a986df55f955L

    .line 2552
    .local v38, rz:D
    const-wide v40, 0x3fefffeee880877aL

    .line 2553
    .local v40, s1:D
    mul-double v64, v52, v40

    add-double v64, v64, v46

    mul-double v66, v56, v38

    sub-double v64, v64, v66

    mul-double v66, v60, v36

    add-double v54, v64, v66

    .line 2554
    .local v54, x2:D
    mul-double v64, v52, v38

    add-double v64, v64, v48

    mul-double v66, v56, v40

    add-double v64, v64, v66

    mul-double v66, v60, v34

    sub-double v58, v64, v66

    .line 2555
    .local v58, y2:D
    mul-double v64, v52, v36

    sub-double v64, v50, v64

    mul-double v66, v56, v34

    add-double v64, v64, v66

    mul-double v66, v60, v40

    add-double v62, v64, v66

    .line 2562
    .local v62, z2:D
    sget-object v64, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    const/16 v65, 0x1

    aget-object v64, v64, v65

    move-object/from16 v0, v64

    iget-wide v8, v0, Lcom/chartcross/location/MxEllipsoid;->m_EquatorialRadius:D

    .line 2563
    sget-object v64, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    const/16 v65, 0x1

    aget-object v64, v64, v65

    move-object/from16 v0, v64

    iget-wide v10, v0, Lcom/chartcross/location/MxEllipsoid;->m_PolarRadius:D

    .line 2564
    const-wide/high16 v64, 0x4010

    div-double v32, v64, v8

    .line 2566
    .local v32, precision:D
    mul-double v64, v8, v8

    mul-double v66, v10, v10

    sub-double v64, v64, v66

    mul-double v66, v8, v8

    div-double v16, v64, v66

    .line 2567
    mul-double v64, v54, v54

    mul-double v66, v58, v58

    add-double v64, v64, v66

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 2568
    .local v26, p:D
    const-wide/high16 v64, 0x3ff0

    sub-double v64, v64, v16

    mul-double v64, v64, v26

    invoke-static/range {v62 .. v65}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v28

    .local v28, phi:D
    const-wide v30, 0x401921fb54442d18L

    .line 2569
    .local v30, phiP:D
    :goto_0
    sub-double v64, v28, v30

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->abs(D)D

    move-result-wide v64

    cmpl-double v64, v64, v32

    if-gtz v64, :cond_0

    .line 2575
    move-wide/from16 v0, v58

    move-wide/from16 v2, v54

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 2576
    .local v18, lambda:D
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v64

    div-double v64, v26, v64

    sub-double v4, v64, v24

    .line 2578
    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    .line 2579
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    .line 2580
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedHeight:D

    .line 2581
    return-void

    .line 2571
    .end local v18           #lambda:D
    :cond_0
    const-wide/high16 v64, 0x3ff0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v66

    mul-double v66, v66, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v68

    mul-double v66, v66, v68

    sub-double v64, v64, v66

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v64

    div-double v24, v8, v64

    .line 2572
    move-wide/from16 v30, v28

    .line 2573
    mul-double v64, v16, v24

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v66

    mul-double v64, v64, v66

    add-double v64, v64, v62

    move-wide/from16 v0, v64

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v28

    goto :goto_0
.end method

.method private WGS84ToOSGB36GeodeticShift(DDD)V
    .locals 70
    .parameter "WGS84Latitude"
    .parameter "WGS84Longitude"
    .parameter "WGS84Height"

    .prologue
    .line 2467
    const-wide v6, 0x404ca5dc1a635dbcL

    .line 2468
    .local v6, RR:D
    div-double v20, p1, v6

    .line 2469
    .local v20, latR:D
    div-double v22, p3, v6

    .line 2474
    .local v22, lonR:D
    sget-object v64, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    const/16 v65, 0x16

    aget-object v64, v64, v65

    move-object/from16 v0, v64

    iget-wide v8, v0, Lcom/chartcross/location/MxEllipsoid;->m_EquatorialRadius:D

    .line 2475
    .local v8, a:D
    sget-object v64, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    const/16 v65, 0x16

    aget-object v64, v64, v65

    move-object/from16 v0, v64

    iget-wide v10, v0, Lcom/chartcross/location/MxEllipsoid;->m_PolarRadius:D

    .line 2476
    .local v10, b:D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    .local v44, sinPhi:D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 2477
    .local v14, cosPhi:D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    .local v42, sinLambda:D
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 2478
    .local v12, cosLambda:D
    move-wide/from16 v4, p5

    .line 2479
    .local v4, H:D
    mul-double v64, v8, v8

    mul-double v66, v10, v10

    sub-double v64, v64, v66

    mul-double v66, v8, v8

    div-double v16, v64, v66

    .line 2480
    .local v16, eSq:D
    const-wide/high16 v64, 0x3ff0

    mul-double v66, v16, v44

    mul-double v66, v66, v44

    sub-double v64, v64, v66

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v64

    div-double v24, v8, v64

    .line 2481
    .local v24, nu:D
    add-double v64, v24, v4

    mul-double v64, v64, v14

    mul-double v52, v64, v12

    .line 2482
    .local v52, x1:D
    add-double v64, v24, v4

    mul-double v64, v64, v14

    mul-double v56, v64, v42

    .line 2483
    .local v56, y1:D
    const-wide/high16 v64, 0x3ff0

    sub-double v64, v64, v16

    mul-double v64, v64, v24

    add-double v64, v64, v4

    mul-double v60, v64, v44

    .line 2488
    .local v60, z1:D
    const-wide v46, -0x3f8418d4fdf3b646L

    .line 2489
    .local v46, tx:D
    const-wide v48, 0x405f4a0c49ba5e35L

    .line 2490
    .local v48, ty:D
    const-wide v50, -0x3f7f0f851eb851ecL

    .line 2491
    .local v50, tz:D
    const-wide v34, -0x415790e4ed860e9fL

    .line 2492
    .local v34, rx:D
    const-wide v36, -0x414be8d20c96f635L

    .line 2493
    .local v36, ry:D
    const-wide v38, -0x412ee0530e8377a1L

    .line 2494
    .local v38, rz:D
    const-wide v40, 0x3ff000157c14d8bdL

    .line 2495
    .local v40, s1:D
    mul-double v64, v52, v40

    add-double v64, v64, v46

    mul-double v66, v56, v38

    sub-double v64, v64, v66

    mul-double v66, v60, v36

    add-double v54, v64, v66

    .line 2496
    .local v54, x2:D
    mul-double v64, v52, v38

    add-double v64, v64, v48

    mul-double v66, v56, v40

    add-double v64, v64, v66

    mul-double v66, v60, v34

    sub-double v58, v64, v66

    .line 2497
    .local v58, y2:D
    mul-double v64, v52, v36

    sub-double v64, v50, v64

    mul-double v66, v56, v34

    add-double v64, v64, v66

    mul-double v66, v60, v40

    add-double v62, v64, v66

    .line 2502
    .local v62, z2:D
    sget-object v64, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    const/16 v65, 0x0

    aget-object v64, v64, v65

    move-object/from16 v0, v64

    iget-wide v8, v0, Lcom/chartcross/location/MxEllipsoid;->m_EquatorialRadius:D

    .line 2503
    sget-object v64, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    const/16 v65, 0x0

    aget-object v64, v64, v65

    move-object/from16 v0, v64

    iget-wide v10, v0, Lcom/chartcross/location/MxEllipsoid;->m_PolarRadius:D

    .line 2504
    const-wide/high16 v64, 0x4010

    div-double v32, v64, v8

    .line 2506
    .local v32, precision:D
    mul-double v64, v8, v8

    mul-double v66, v10, v10

    sub-double v64, v64, v66

    mul-double v66, v8, v8

    div-double v16, v64, v66

    .line 2507
    mul-double v64, v54, v54

    mul-double v66, v58, v58

    add-double v64, v64, v66

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 2508
    .local v26, p:D
    const-wide/high16 v64, 0x3ff0

    sub-double v64, v64, v16

    mul-double v64, v64, v26

    invoke-static/range {v62 .. v65}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v28

    .local v28, phi:D
    const-wide v30, 0x401921fb54442d18L

    .line 2509
    .local v30, phiP:D
    :goto_0
    sub-double v64, v28, v30

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->abs(D)D

    move-result-wide v64

    cmpl-double v64, v64, v32

    if-gtz v64, :cond_0

    .line 2515
    move-wide/from16 v0, v58

    move-wide/from16 v2, v54

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 2516
    .local v18, lambda:D
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v64

    div-double v64, v26, v64

    sub-double v4, v64, v24

    .line 2518
    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    .line 2519
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    .line 2520
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedHeight:D

    .line 2521
    return-void

    .line 2511
    .end local v18           #lambda:D
    :cond_0
    const-wide/high16 v64, 0x3ff0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v66

    mul-double v66, v66, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v68

    mul-double v66, v66, v68

    sub-double v64, v64, v66

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v64

    div-double v24, v8, v64

    .line 2512
    move-wide/from16 v30, v28

    .line 2513
    mul-double v64, v16, v24

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v66

    mul-double v64, v64, v66

    add-double v64, v64, v62

    move-wide/from16 v0, v64

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v28

    goto :goto_0
.end method

.method private static final cub(D)D
    .locals 2
    .parameter "a"

    .prologue
    .line 166
    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static final pent(D)D
    .locals 2
    .parameter "a"

    .prologue
    .line 168
    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static final quad(D)D
    .locals 2
    .parameter "a"

    .prologue
    .line 167
    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static final sex(D)D
    .locals 2
    .parameter "a"

    .prologue
    .line 169
    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static final sqr(D)D
    .locals 2
    .parameter "a"

    .prologue
    .line 165
    mul-double v0, p0, p0

    return-wide v0
.end method


# virtual methods
.method public GeodeticShiftFromWGS84(IDDD)I
    .locals 30
    .parameter "Index"
    .parameter "WGS84Latitude"
    .parameter "WGS84Longitude"
    .parameter "WGS84Height"

    .prologue
    .line 2704
    const-wide v24, 0x3ff9101c0da1da7aL

    .line 2707
    .local v24, MOLODENSKY_MAX:D
    if-ltz p1, :cond_0

    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-le v0, v3, :cond_1

    .line 2709
    :cond_0
    const/4 v3, 0x1

    .line 2784
    :goto_0
    return v3

    .line 2712
    :cond_1
    const-wide v18, -0x4006de04abbbd2e8L

    cmpg-double v3, p2, v18

    if-ltz v3, :cond_2

    const-wide v18, 0x3ff921fb54442d18L

    cmpl-double v3, p2, v18

    if-lez v3, :cond_3

    .line 2714
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 2717
    :cond_3
    const-wide v18, -0x3ff6de04abbbd2e8L

    cmpg-double v3, p4, v18

    if-ltz v3, :cond_4

    const-wide v18, 0x401921fb54442d18L

    cmpl-double v3, p4, v18

    if-lez v3, :cond_5

    .line 2719
    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    .line 2722
    :cond_5
    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/chartcross/location/MxDatum;->m_Type:I

    packed-switch v3, :pswitch_data_0

    .line 2784
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2729
    :pswitch_1
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    .line 2730
    move-wide/from16 v0, p4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    .line 2731
    move-wide/from16 v0, p6

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mCorrectedHeight:D

    goto :goto_1

    .line 2736
    :pswitch_2
    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    sget-object v18, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v18, v18, p1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    move/from16 v18, v0

    aget-object v3, v3, v18

    iget-wide v0, v3, Lcom/chartcross/location/MxEllipsoid;->m_EquatorialRadius:D

    move-wide/from16 v26, v0

    .line 2737
    .local v26, a:D
    const-wide/high16 v18, 0x3ff0

    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    sget-object v20, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v20, v20, p1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    move/from16 v20, v0

    aget-object v3, v3, v20

    iget-wide v0, v3, Lcom/chartcross/location/MxEllipsoid;->m_InverseFlattening:D

    move-wide/from16 v20, v0

    div-double v28, v18, v20

    .line 2739
    .local v28, f:D
    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/chartcross/location/MxDatum;->m_Type:I

    const/16 v18, 0x3

    move/from16 v0, v18

    if-eq v3, v0, :cond_6

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v18, v0

    cmpg-double v3, p2, v18

    if-ltz v3, :cond_6

    cmpl-double v3, p2, v24

    if-lez v3, :cond_7

    .line 2751
    :cond_6
    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    sget-object v18, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget v0, v0, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    move/from16 v18, v0

    aget-object v3, v3, v18

    iget-wide v4, v3, Lcom/chartcross/location/MxEllipsoid;->m_EquatorialRadius:D

    .line 2752
    .local v4, WGS84_a:D
    const-wide/high16 v18, 0x3ff0

    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    sget-object v20, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    const/16 v21, 0x0

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget v0, v0, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    move/from16 v20, v0

    aget-object v3, v3, v20

    iget-wide v0, v3, Lcom/chartcross/location/MxEllipsoid;->m_InverseFlattening:D

    move-wide/from16 v20, v0

    div-double v8, v18, v20

    .local v8, WGS84_f:D
    goto :goto_1

    .line 2770
    .end local v4           #WGS84_a:D
    .end local v8           #WGS84_f:D
    :cond_7
    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    sget-object v18, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget v0, v0, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    move/from16 v18, v0

    aget-object v3, v3, v18

    iget-wide v4, v3, Lcom/chartcross/location/MxEllipsoid;->m_EquatorialRadius:D

    .line 2771
    .restart local v4       #WGS84_a:D
    const-wide/high16 v18, 0x3ff0

    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    sget-object v20, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    const/16 v21, 0x0

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget v0, v0, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    move/from16 v20, v0

    aget-object v3, v3, v20

    iget-wide v0, v3, Lcom/chartcross/location/MxEllipsoid;->m_InverseFlattening:D

    move-wide/from16 v20, v0

    div-double v8, v18, v20

    .line 2773
    .restart local v8       #WGS84_f:D
    sub-double v6, v26, v4

    .line 2774
    .local v6, da:D
    sub-double v10, v28, v8

    .line 2775
    .local v10, df:D
    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v3, v3, p1

    iget-wide v0, v3, Lcom/chartcross/location/MxDatum;->m_DeltaX:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    neg-double v12, v0

    .line 2776
    .local v12, dx:D
    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v3, v3, p1

    iget-wide v0, v3, Lcom/chartcross/location/MxDatum;->m_DeltaY:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    neg-double v14, v0

    .line 2777
    .local v14, dy:D
    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v3, v3, p1

    iget-wide v0, v3, Lcom/chartcross/location/MxDatum;->m_DeltaZ:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v16, v0

    .local v16, dz:D
    move-object/from16 v3, p0

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    .line 2779
    invoke-direct/range {v3 .. v23}, Lcom/chartcross/location/MxCoordConverter;->MolodenskyShift(DDDDDDDDDD)V

    goto/16 :goto_1

    .line 2722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public LLToCH1903(DD)I
    .locals 17
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 1162
    invoke-direct/range {p0 .. p2}, Lcom/chartcross/location/MxCoordConverter;->DECtoSEX(D)D

    move-result-wide v3

    .line 1163
    .local v3, lat:D
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/chartcross/location/MxCoordConverter;->DECtoSEX(D)D

    move-result-wide v7

    .line 1168
    .local v7, lng:D
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->DEGtoSEC(D)D

    move-result-wide v3

    .line 1169
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/chartcross/location/MxCoordConverter;->DEGtoSEC(D)D

    move-result-wide v7

    .line 1174
    const-wide v11, 0x4104a22547ae147bL

    sub-double v11, v3, v11

    const-wide v13, 0x40c3880000000000L

    div-double v5, v11, v13

    .line 1175
    .local v5, lat_aux:D
    const-wide v11, 0x40da27a000000000L

    sub-double v11, v7, v11

    const-wide v13, 0x40c3880000000000L

    div-double v9, v11, v13

    .line 1182
    .local v9, lng_aux:D
    const-wide v11, 0x41225010bd70a3d7L

    .line 1183
    const-wide v13, 0x4109cfff70a3d70aL

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    .line 1184
    const-wide v13, 0x40c55d4147ae147bL

    mul-double/2addr v13, v9

    mul-double/2addr v13, v5

    sub-double/2addr v11, v13

    .line 1185
    const-wide v13, 0x3fd70a3d70a3d70aL

    mul-double/2addr v13, v9

    const-wide/high16 v15, 0x4000

    move-wide v0, v15

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    .line 1186
    const-wide v13, 0x4046451eb851eb85L

    const-wide/high16 v15, 0x4008

    move-wide v0, v15

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    .line 1182
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 1192
    const-wide v11, 0x41086e988f5c28f6L

    .line 1193
    const-wide v13, 0x4112d91fcccccccdL

    mul-double/2addr v13, v5

    add-double/2addr v11, v13

    .line 1194
    const-wide v13, 0x40ad428000000000L

    const-wide/high16 v15, 0x4000

    move-wide v0, v15

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    .line 1195
    const-wide v13, 0x40532851eb851eb8L

    const-wide/high16 v15, 0x4000

    move-wide v0, v15

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    .line 1196
    const-wide v13, 0x406851eb851eb852L

    const-wide/high16 v15, 0x4000

    move-wide v0, v15

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v13, v15

    mul-double/2addr v13, v5

    sub-double/2addr v11, v13

    .line 1197
    const-wide v13, 0x405df28f5c28f5c3L

    const-wide/high16 v15, 0x4008

    move-wide v0, v15

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    .line 1192
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 1199
    const/4 v11, 0x0

    return v11
.end method

.method public LLToLL(IDD)I
    .locals 8
    .parameter "DatumIndex"
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 1112
    if-nez p1, :cond_0

    .line 1114
    iput-wide p2, p0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitude:D

    .line 1115
    iput-wide p4, p0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitude:D

    .line 1116
    const/4 v0, 0x0

    .line 1145
    :goto_0
    return v0

    .line 1119
    :cond_0
    if-ltz p1, :cond_1

    sget-object v0, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 1121
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1124
    :cond_2
    const-wide v0, 0x400921fb54442d18L

    mul-double/2addr v0, p2

    const-wide v2, 0x4066800000000000L

    div-double v2, v0, v2

    const-wide v0, 0x400921fb54442d18L

    mul-double/2addr v0, p4

    const-wide v4, 0x4066800000000000L

    div-double v4, v0, v4

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/location/MxCoordConverter;->GeodeticShiftFromWGS84(IDDD)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1126
    const/4 v0, 0x1

    goto :goto_0

    .line 1133
    :cond_3
    iget-wide v2, p0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    iget-wide v4, p0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartcross/location/MxCoordConverter;->ValidDatum(IDD)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1135
    const/4 v0, 0x1

    goto :goto_0

    .line 1143
    :cond_4
    iget-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitude:D

    .line 1144
    iget-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitude:D

    .line 1145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LLToMGRS(IDDI)I
    .locals 16
    .parameter "DatumIndex"
    .parameter "Latitude"
    .parameter "Longitude"
    .parameter "Precision"

    .prologue
    .line 2048
    const-wide v1, -0x3fa9800000000000L

    cmpg-double v1, p2, v1

    if-ltz v1, :cond_0

    const-wide v1, 0x4056800000000000L

    cmpl-double v1, p2, v1

    if-lez v1, :cond_1

    .line 2050
    :cond_0
    const/4 v1, 0x1

    .line 2123
    :goto_0
    return v1

    .line 2056
    :cond_1
    const-wide v1, -0x3f99800000000000L

    cmpg-double v1, p4, v1

    if-ltz v1, :cond_2

    const-wide v1, 0x4066800000000000L

    cmpl-double v1, p4, v1

    if-lez v1, :cond_3

    .line 2058
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 2061
    :cond_3
    if-ltz p6, :cond_4

    const/4 v1, 0x5

    move/from16 v0, p6

    if-le v0, v1, :cond_5

    .line 2063
    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 2066
    :cond_5
    if-ltz p1, :cond_6

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p1

    if-le v0, v1, :cond_7

    .line 2068
    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 2071
    :cond_7
    const-wide/high16 v1, -0x3fac

    cmpg-double v1, p2, v1

    if-ltz v1, :cond_8

    const-wide/high16 v1, 0x4055

    cmpl-double v1, p2, v1

    if-lez v1, :cond_9

    .line 2098
    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    .line 2102
    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/chartcross/location/MxCoordConverter;->LLToUTM(IDD)I

    move-result v1

    if-lez v1, :cond_a

    .line 2104
    const/4 v1, 0x1

    goto :goto_0

    .line 2107
    :cond_a
    const-wide/high16 v1, 0x4024

    rsub-int/lit8 v3, p6, 0x5

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 2108
    .local v12, Divisor:D
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    div-double/2addr v1, v12

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    mul-double v14, v1, v12

    .line 2113
    .local v14, RoundedEasting:D
    move-object/from16 v0, p0

    iget v1, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_c

    const-wide/high16 v1, 0x404c

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_c

    const-wide/high16 v1, 0x4050

    cmpg-double v1, p2, v1

    if-gez v1, :cond_c

    const-wide/high16 v1, 0x4008

    cmpl-double v1, p4, v1

    if-gez v1, :cond_b

    const-wide v1, 0x411e848000000000L

    cmpl-double v1, v14, v1

    if-ltz v1, :cond_c

    .line 2118
    :cond_b
    const/16 v7, 0x20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/chartcross/location/MxCoordConverter;->LLToUTM(IDDI)I

    move-result v1

    if-lez v1, :cond_c

    .line 2120
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2123
    :cond_c
    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v1, v1, p1

    iget v2, v1, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/chartcross/location/MxCoordConverter;->UTMToMGRS(IILjava/lang/String;DDDI)I

    move-result v1

    goto/16 :goto_0
.end method

.method public LLToMaidenhead(DD)Ljava/lang/String;
    .locals 8
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 1204
    const/4 v2, 0x6

    new-array v0, v2, [B

    .line 1205
    .local v0, Loc:[B
    const/4 v2, 0x0

    const-wide v3, 0x4066800000000000L

    add-double/2addr v3, p3

    const-wide/high16 v5, 0x4034

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v3, v3, 0x41

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1206
    const/4 v2, 0x1

    const-wide v3, 0x4056800000000000L

    add-double/2addr v3, p1

    const-wide/high16 v5, 0x4024

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v3, v3, 0x41

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1207
    const/4 v2, 0x2

    const-wide v3, 0x4066800000000000L

    add-double/2addr v3, p3

    const-wide/high16 v5, 0x4000

    div-double/2addr v3, v5

    double-to-int v3, v3

    const-wide v4, 0x4066800000000000L

    add-double/2addr v4, p3

    const-wide/high16 v6, 0x4034

    div-double/2addr v4, v6

    double-to-int v4, v4

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1208
    const/4 v2, 0x3

    const-wide v3, 0x4056800000000000L

    add-double/2addr v3, p1

    double-to-int v3, v3

    const-wide v4, 0x4056800000000000L

    add-double/2addr v4, p1

    const-wide/high16 v6, 0x4024

    div-double/2addr v4, v6

    double-to-int v4, v4

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1209
    const-wide v2, 0x4066800000000000L

    add-double/2addr v2, p3

    const-wide v4, 0x4066800000000000L

    add-double/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x404e

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4014

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v1, v2, 0x61

    .line 1210
    .local v1, tLong:I
    const/4 v2, 0x5

    const-wide v3, 0x4056800000000000L

    add-double/2addr v3, p1

    const-wide v5, 0x4056800000000000L

    add-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x404e

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4004

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1215
    const-wide v2, 0x4066800000000000L

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000

    rem-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 1217
    add-int/lit8 v1, v1, 0xc

    .line 1220
    :cond_0
    const/4 v2, 0x4

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1221
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    return-object v2
.end method

.method public LLToOSGB(DD)I
    .locals 97
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 1403
    const/4 v3, 0x3

    const-wide v4, 0x400921fb54442d18L

    mul-double v4, v4, p1

    const-wide v6, 0x4066800000000000L

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L

    mul-double v6, v6, p3

    const-wide v95, 0x4066800000000000L

    div-double v6, v6, v95

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/chartcross/location/MxCoordConverter;->ValidDatum(IDD)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1405
    const/4 v2, 0x1

    .line 1467
    :goto_0
    return v2

    .line 1408
    :cond_0
    const-wide v35, 0x404ca5dc1a635dbcL

    .line 1409
    .local v35, RR:D
    const-wide v41, 0x41585416d9581062L

    .line 1410
    .local v41, a:D
    const-wide v45, 0x41583f483a3d70a4L

    .line 1411
    .local v45, b:D
    const-wide v11, 0x3feffcbbce5fba74L

    .line 1412
    .local v11, F0:D
    mul-double v43, v41, v11

    .line 1413
    .local v43, af0:D
    mul-double v47, v45, v11

    .line 1414
    .local v47, bf0:D
    const-wide v2, 0x4048800000000000L

    div-double v73, v2, v35

    .line 1415
    .local v73, lat0:D
    const-wide/high16 v2, -0x4000

    div-double v77, v2, v35

    .line 1416
    .local v77, lon0:D
    const-wide v33, -0x3f07960000000000L

    .line 1417
    .local v33, N0:D
    const-wide v9, 0x41186a0000000000L

    .line 1418
    .local v9, E0:D
    mul-double v2, v43, v43

    mul-double v4, v47, v47

    sub-double/2addr v2, v4

    mul-double v4, v43, v43

    div-double v67, v2, v4

    .line 1419
    .local v67, e2:D
    sub-double v2, v43, v47

    add-double v4, v43, v47

    div-double v79, v2, v4

    .line 1420
    .local v79, n:D
    mul-double v81, v79, v79

    .line 1421
    .local v81, n2:D
    mul-double v2, v79, v79

    mul-double v83, v2, v79

    .line 1425
    .local v83, n3:D
    const-wide/16 v7, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/chartcross/location/MxCoordConverter;->WGS84ToOSGB36GeodeticShift(DDD)V

    .line 1426
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    move-wide/from16 v71, v0

    .line 1427
    .local v71, lat:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    move-wide/from16 v75, v0

    .line 1429
    .local v75, lon:D
    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->cos(D)D

    move-result-wide v53

    .line 1430
    .local v53, cosLat:D
    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->sin(D)D

    move-result-wide v89

    .line 1431
    .local v89, sinLat:D
    const-wide/high16 v2, 0x3ff0

    mul-double v4, v67, v89

    mul-double v4, v4, v89

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v85, v43, v2

    .line 1432
    .local v85, nu:D
    const-wide/high16 v2, 0x3ff0

    sub-double v2, v2, v67

    mul-double v2, v2, v85

    const-wide/high16 v4, 0x3ff0

    mul-double v6, v67, v89

    mul-double v6, v6, v89

    sub-double/2addr v4, v6

    div-double v87, v2, v4

    .line 1433
    .local v87, rho:D
    div-double v2, v85, v87

    const-wide/high16 v4, 0x3ff0

    sub-double v69, v2, v4

    .line 1438
    .local v69, eta2:D
    const-wide/high16 v2, 0x3ff0

    add-double v2, v2, v79

    const-wide/high16 v4, 0x3ff4

    mul-double v4, v4, v81

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff4

    mul-double v4, v4, v83

    add-double/2addr v2, v4

    sub-double v4, v71, v73

    mul-double v25, v2, v4

    .line 1439
    .local v25, Ma:D
    const-wide/high16 v2, 0x4008

    mul-double v2, v2, v79

    const-wide/high16 v4, 0x4008

    mul-double v4, v4, v79

    mul-double v4, v4, v79

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4005

    mul-double v4, v4, v83

    add-double/2addr v2, v4

    sub-double v4, v71, v73

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double v4, v71, v73

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v27, v2, v4

    .line 1440
    .local v27, Mb:D
    const-wide/high16 v2, 0x3ffe

    mul-double v2, v2, v81

    const-wide/high16 v4, 0x3ffe

    mul-double v4, v4, v83

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000

    sub-double v6, v71, v73

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000

    add-double v6, v71, v73

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v29, v2, v4

    .line 1441
    .local v29, Mc:D
    const-wide v2, 0x3ff7555555555555L

    mul-double v2, v2, v83

    const-wide/high16 v4, 0x4008

    sub-double v6, v71, v73

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008

    add-double v6, v71, v73

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v31, v2, v4

    .line 1442
    .local v31, Md:D
    mul-double v2, v45, v11

    sub-double v4, v25, v27

    add-double v4, v4, v29

    sub-double v4, v4, v31

    mul-double v23, v2, v4

    .line 1445
    .local v23, M:D
    mul-double v2, v53, v53

    mul-double v49, v2, v53

    .line 1446
    .local v49, cos3lat:D
    mul-double v2, v49, v53

    mul-double v51, v2, v53

    .line 1447
    .local v51, cos5lat:D
    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double v91, v2, v4

    .line 1448
    .local v91, tan2lat:D
    mul-double v93, v91, v91

    .line 1450
    .local v93, tan4lat:D
    add-double v13, v23, v33

    .line 1451
    .local v13, I:D
    const-wide/high16 v2, 0x4000

    div-double v2, v85, v2

    mul-double v2, v2, v89

    mul-double v15, v2, v53

    .line 1452
    .local v15, II:D
    const-wide/high16 v2, 0x4038

    div-double v2, v85, v2

    mul-double v2, v2, v89

    mul-double v2, v2, v49

    const-wide/high16 v4, 0x4014

    sub-double v4, v4, v91

    const-wide/high16 v6, 0x4022

    mul-double v6, v6, v69

    add-double/2addr v4, v6

    mul-double v17, v2, v4

    .line 1453
    .local v17, III:D
    const-wide v2, 0x4086800000000000L

    div-double v2, v85, v2

    mul-double v2, v2, v89

    mul-double v2, v2, v51

    const-wide v4, 0x404e800000000000L

    const-wide/high16 v6, 0x404d

    mul-double v6, v6, v91

    sub-double/2addr v4, v6

    add-double v4, v4, v93

    mul-double v19, v2, v4

    .line 1454
    .local v19, IIIA:D
    mul-double v21, v85, v53

    .line 1455
    .local v21, IV:D
    const-wide/high16 v2, 0x4018

    div-double v2, v85, v2

    mul-double v2, v2, v49

    div-double v4, v85, v87

    sub-double v4, v4, v91

    mul-double v37, v2, v4

    .line 1456
    .local v37, V:D
    const-wide/high16 v2, 0x405e

    div-double v2, v85, v2

    mul-double v2, v2, v51

    const-wide/high16 v4, 0x4014

    const-wide/high16 v6, 0x4032

    mul-double v6, v6, v91

    sub-double/2addr v4, v6

    add-double v4, v4, v93

    const-wide/high16 v6, 0x402c

    mul-double v6, v6, v69

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x404d

    mul-double v6, v6, v91

    mul-double v6, v6, v69

    sub-double/2addr v4, v6

    mul-double v39, v2, v4

    .line 1458
    .local v39, VI:D
    sub-double v55, v75, v77

    .line 1459
    .local v55, dLon:D
    mul-double v57, v55, v55

    .line 1460
    .local v57, dLon2:D
    mul-double v59, v57, v55

    .line 1461
    .local v59, dLon3:D
    mul-double v61, v59, v55

    .line 1462
    .local v61, dLon4:D
    mul-double v63, v61, v55

    .line 1463
    .local v63, dLon5:D
    mul-double v65, v63, v55

    .line 1465
    .local v65, dLon6:D
    mul-double v2, v15, v57

    add-double/2addr v2, v13

    mul-double v4, v17, v61

    add-double/2addr v2, v4

    mul-double v4, v19, v65

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 1466
    mul-double v2, v21, v55

    add-double/2addr v2, v9

    mul-double v4, v37, v59

    add-double/2addr v2, v4

    mul-double v4, v39, v63

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 1467
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public LLToOSNI(DD)I
    .locals 97
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 1476
    const/16 v3, 0x41

    const-wide v4, 0x400921fb54442d18L

    mul-double v4, v4, p1

    const-wide v6, 0x4066800000000000L

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L

    mul-double v6, v6, p3

    const-wide v95, 0x4066800000000000L

    div-double v6, v6, v95

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/chartcross/location/MxCoordConverter;->ValidDatum(IDD)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1478
    const/4 v2, 0x1

    .line 1540
    :goto_0
    return v2

    .line 1481
    :cond_0
    const-wide v35, 0x404ca5dc1a635dbcL

    .line 1482
    .local v35, RR:D
    const-wide v41, 0x415853df0c189375L

    .line 1483
    .local v41, a:D
    const-wide v45, 0x41583f109cac0831L

    .line 1484
    .local v45, b:D
    const-wide v11, 0x3ff00024b33daf8eL

    .line 1485
    .local v11, F0:D
    mul-double v43, v41, v11

    .line 1486
    .local v43, af0:D
    mul-double v47, v45, v11

    .line 1487
    .local v47, bf0:D
    const-wide v2, 0x404ac00000000000L

    div-double v73, v2, v35

    .line 1488
    .local v73, lat0:D
    const-wide/high16 v2, -0x3fe0

    div-double v77, v2, v35

    .line 1489
    .local v77, lon0:D
    const-wide v33, 0x410e848000000000L

    .line 1490
    .local v33, N0:D
    const-wide v9, 0x41086a0000000000L

    .line 1491
    .local v9, E0:D
    mul-double v2, v43, v43

    mul-double v4, v47, v47

    sub-double/2addr v2, v4

    mul-double v4, v43, v43

    div-double v67, v2, v4

    .line 1492
    .local v67, e2:D
    sub-double v2, v43, v47

    add-double v4, v43, v47

    div-double v79, v2, v4

    .line 1493
    .local v79, n:D
    mul-double v81, v79, v79

    .line 1494
    .local v81, n2:D
    mul-double v2, v79, v79

    mul-double v83, v2, v79

    .line 1498
    .local v83, n3:D
    const-wide/16 v7, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/chartcross/location/MxCoordConverter;->WGS84ToIRL75GeodeticShift(DDD)V

    .line 1499
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    move-wide/from16 v71, v0

    .line 1500
    .local v71, lat:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    move-wide/from16 v75, v0

    .line 1502
    .local v75, lon:D
    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->cos(D)D

    move-result-wide v53

    .line 1503
    .local v53, cosLat:D
    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->sin(D)D

    move-result-wide v89

    .line 1504
    .local v89, sinLat:D
    const-wide/high16 v2, 0x3ff0

    mul-double v4, v67, v89

    mul-double v4, v4, v89

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v85, v43, v2

    .line 1505
    .local v85, nu:D
    const-wide/high16 v2, 0x3ff0

    sub-double v2, v2, v67

    mul-double v2, v2, v85

    const-wide/high16 v4, 0x3ff0

    mul-double v6, v67, v89

    mul-double v6, v6, v89

    sub-double/2addr v4, v6

    div-double v87, v2, v4

    .line 1506
    .local v87, rho:D
    div-double v2, v85, v87

    const-wide/high16 v4, 0x3ff0

    sub-double v69, v2, v4

    .line 1511
    .local v69, eta2:D
    const-wide/high16 v2, 0x3ff0

    add-double v2, v2, v79

    const-wide/high16 v4, 0x3ff4

    mul-double v4, v4, v81

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff4

    mul-double v4, v4, v83

    add-double/2addr v2, v4

    sub-double v4, v71, v73

    mul-double v25, v2, v4

    .line 1512
    .local v25, Ma:D
    const-wide/high16 v2, 0x4008

    mul-double v2, v2, v79

    const-wide/high16 v4, 0x4008

    mul-double v4, v4, v79

    mul-double v4, v4, v79

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4005

    mul-double v4, v4, v83

    add-double/2addr v2, v4

    sub-double v4, v71, v73

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double v4, v71, v73

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v27, v2, v4

    .line 1513
    .local v27, Mb:D
    const-wide/high16 v2, 0x3ffe

    mul-double v2, v2, v81

    const-wide/high16 v4, 0x3ffe

    mul-double v4, v4, v83

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000

    sub-double v6, v71, v73

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000

    add-double v6, v71, v73

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v29, v2, v4

    .line 1514
    .local v29, Mc:D
    const-wide v2, 0x3ff7555555555555L

    mul-double v2, v2, v83

    const-wide/high16 v4, 0x4008

    sub-double v6, v71, v73

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008

    add-double v6, v71, v73

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v31, v2, v4

    .line 1515
    .local v31, Md:D
    mul-double v2, v45, v11

    sub-double v4, v25, v27

    add-double v4, v4, v29

    sub-double v4, v4, v31

    mul-double v23, v2, v4

    .line 1518
    .local v23, M:D
    mul-double v2, v53, v53

    mul-double v49, v2, v53

    .line 1519
    .local v49, cos3lat:D
    mul-double v2, v49, v53

    mul-double v51, v2, v53

    .line 1520
    .local v51, cos5lat:D
    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static/range {v71 .. v72}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double v91, v2, v4

    .line 1521
    .local v91, tan2lat:D
    mul-double v93, v91, v91

    .line 1523
    .local v93, tan4lat:D
    add-double v13, v23, v33

    .line 1524
    .local v13, I:D
    const-wide/high16 v2, 0x4000

    div-double v2, v85, v2

    mul-double v2, v2, v89

    mul-double v15, v2, v53

    .line 1525
    .local v15, II:D
    const-wide/high16 v2, 0x4038

    div-double v2, v85, v2

    mul-double v2, v2, v89

    mul-double v2, v2, v49

    const-wide/high16 v4, 0x4014

    sub-double v4, v4, v91

    const-wide/high16 v6, 0x4022

    mul-double v6, v6, v69

    add-double/2addr v4, v6

    mul-double v17, v2, v4

    .line 1526
    .local v17, III:D
    const-wide v2, 0x4086800000000000L

    div-double v2, v85, v2

    mul-double v2, v2, v89

    mul-double v2, v2, v51

    const-wide v4, 0x404e800000000000L

    const-wide/high16 v6, 0x404d

    mul-double v6, v6, v91

    sub-double/2addr v4, v6

    add-double v4, v4, v93

    mul-double v19, v2, v4

    .line 1527
    .local v19, IIIA:D
    mul-double v21, v85, v53

    .line 1528
    .local v21, IV:D
    const-wide/high16 v2, 0x4018

    div-double v2, v85, v2

    mul-double v2, v2, v49

    div-double v4, v85, v87

    sub-double v4, v4, v91

    mul-double v37, v2, v4

    .line 1529
    .local v37, V:D
    const-wide/high16 v2, 0x405e

    div-double v2, v85, v2

    mul-double v2, v2, v51

    const-wide/high16 v4, 0x4014

    const-wide/high16 v6, 0x4032

    mul-double v6, v6, v91

    sub-double/2addr v4, v6

    add-double v4, v4, v93

    const-wide/high16 v6, 0x402c

    mul-double v6, v6, v69

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x404d

    mul-double v6, v6, v91

    mul-double v6, v6, v69

    sub-double/2addr v4, v6

    mul-double v39, v2, v4

    .line 1531
    .local v39, VI:D
    sub-double v55, v75, v77

    .line 1532
    .local v55, dLon:D
    mul-double v57, v55, v55

    .line 1533
    .local v57, dLon2:D
    mul-double v59, v57, v55

    .line 1534
    .local v59, dLon3:D
    mul-double v61, v59, v55

    .line 1535
    .local v61, dLon4:D
    mul-double v63, v61, v55

    .line 1536
    .local v63, dLon5:D
    mul-double v65, v63, v55

    .line 1538
    .local v65, dLon6:D
    mul-double v2, v15, v57

    add-double/2addr v2, v13

    mul-double v4, v17, v61

    add-double/2addr v2, v4

    mul-double v4, v19, v65

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 1539
    mul-double v2, v21, v55

    add-double/2addr v2, v9

    mul-double v4, v37, v59

    add-double/2addr v2, v4

    mul-double v4, v39, v63

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 1540
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public LLToTM(DD)I
    .locals 72
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 1589
    const/4 v3, 0x0

    .line 1596
    .local v3, Error_Code:I
    const-wide v66, -0x4006debbae8f1de5L

    cmpg-double v66, p1, v66

    if-ltz v66, :cond_0

    const-wide v66, 0x3ff921445170e21bL

    cmpl-double v66, p1, v66

    if-lez v66, :cond_1

    .line 1598
    :cond_0
    const/16 v66, 0x1

    .line 1722
    :goto_0
    return v66

    .line 1601
    :cond_1
    const-wide v66, 0x400921fb54442d18L

    cmpl-double v66, p3, v66

    if-lez v66, :cond_2

    .line 1603
    const-wide v66, 0x401921fb54442d18L

    sub-double p3, p3, v66

    .line 1606
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Long:D

    move-wide/from16 v66, v0

    const-wide v68, 0x3ff921fb54442d18L

    sub-double v66, v66, v68

    cmpg-double v66, p3, v66

    if-ltz v66, :cond_3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Long:D

    move-wide/from16 v66, v0

    const-wide v68, 0x3ff921fb54442d18L

    add-double v66, v66, v68

    cmpl-double v66, p3, v66

    if-lez v66, :cond_7

    .line 1608
    :cond_3
    const-wide/16 v66, 0x0

    cmpg-double v66, p3, v66

    if-gez v66, :cond_5

    .line 1610
    const-wide v66, 0x401921fb54442d18L

    add-double v58, p3, v66

    .line 1616
    .local v58, temp_Long:D
    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Long:D

    move-wide/from16 v66, v0

    const-wide/16 v68, 0x0

    cmpg-double v66, v66, v68

    if-gez v66, :cond_6

    .line 1618
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Long:D

    move-wide/from16 v66, v0

    const-wide v68, 0x401921fb54442d18L

    add-double v60, v66, v68

    .line 1624
    .local v60, temp_Origin:D
    :goto_2
    const-wide v66, 0x3ff921fb54442d18L

    sub-double v66, v60, v66

    cmpg-double v66, v58, v66

    if-ltz v66, :cond_4

    const-wide v66, 0x3ff921fb54442d18L

    add-double v66, v66, v60

    cmpl-double v66, v58, v66

    if-lez v66, :cond_7

    .line 1626
    :cond_4
    const/16 v66, 0x1

    goto :goto_0

    .line 1614
    .end local v58           #temp_Long:D
    .end local v60           #temp_Origin:D
    :cond_5
    move-wide/from16 v58, p3

    .restart local v58       #temp_Long:D
    goto :goto_1

    .line 1622
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Long:D

    move-wide/from16 v60, v0

    .restart local v60       #temp_Origin:D
    goto :goto_2

    .line 1633
    .end local v58           #temp_Long:D
    .end local v60           #temp_Origin:D
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Long:D

    move-wide/from16 v66, v0

    sub-double v14, p3, v66

    .line 1638
    .local v14, dlam:D
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v66

    const-wide v68, 0x3fc41b2f769cf0e0L

    cmpl-double v66, v66, v68

    if-lez v66, :cond_8

    .line 1640
    const/16 v66, 0x1

    goto/16 :goto_0

    .line 1643
    :cond_8
    const-wide v66, 0x400921fb54442d18L

    cmpl-double v66, v14, v66

    if-lez v66, :cond_9

    .line 1645
    const-wide v66, 0x401921fb54442d18L

    sub-double v14, v14, v66

    .line 1647
    :cond_9
    const-wide v66, -0x3ff6de04abbbd2e8L

    cmpg-double v66, v14, v66

    if-gez v66, :cond_a

    .line 1649
    const-wide v66, 0x401921fb54442d18L

    add-double v14, v14, v66

    .line 1651
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v66

    const-wide v68, 0x3deb7cdfd9d7bdbbL

    cmpg-double v66, v66, v68

    if-gez v66, :cond_b

    .line 1653
    const-wide/16 v14, 0x0

    .line 1656
    :cond_b
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 1657
    .local v24, s:D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 1658
    .local v4, c:D
    mul-double v6, v4, v4

    .line 1659
    .local v6, c2:D
    mul-double v8, v6, v4

    .line 1660
    .local v8, c3:D
    mul-double v10, v8, v6

    .line 1661
    .local v10, c5:D
    mul-double v12, v10, v6

    .line 1662
    .local v12, c7:D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v28

    .line 1663
    .local v28, t:D
    mul-double v48, v28, v28

    .line 1664
    .local v48, tan2:D
    mul-double v50, v48, v28

    .line 1665
    .local v50, tan3:D
    mul-double v52, v50, v28

    .line 1666
    .local v52, tan4:D
    mul-double v54, v52, v28

    .line 1667
    .local v54, tan5:D
    mul-double v56, v54, v28

    .line 1668
    .local v56, tan6:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_ebs:D

    move-wide/from16 v66, v0

    mul-double v16, v66, v6

    .line 1669
    .local v16, eta:D
    mul-double v18, v16, v16

    .line 1670
    .local v18, eta2:D
    mul-double v20, v18, v16

    .line 1671
    .local v20, eta3:D
    mul-double v22, v20, v16

    .line 1676
    .local v22, eta4:D
    invoke-direct/range {p0 .. p2}, Lcom/chartcross/location/MxCoordConverter;->SPHSN(D)D

    move-result-wide v26

    .line 1681
    .local v26, sn:D
    invoke-direct/range {p0 .. p2}, Lcom/chartcross/location/MxCoordConverter;->SPHTMD(D)D

    move-result-wide v62

    .line 1686
    .local v62, tmd:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Origin_Lat:D

    move-wide/from16 v66, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v66

    invoke-direct {v0, v1, v2}, Lcom/chartcross/location/MxCoordConverter;->SPHTMD(D)D

    move-result-wide v64

    .line 1691
    .local v64, tmdo:D
    sub-double v66, v62, v64

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v30, v66, v68

    .line 1692
    .local v30, t1:D
    mul-double v66, v26, v24

    mul-double v66, v66, v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v66, v66, v68

    const-wide/high16 v68, 0x4000

    div-double v32, v66, v68

    .line 1693
    .local v32, t2:D
    mul-double v66, v26, v24

    mul-double v66, v66, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v66, v66, v68

    const-wide/high16 v68, 0x4014

    sub-double v68, v68, v48

    const-wide/high16 v70, 0x4022

    mul-double v70, v70, v16

    add-double v68, v68, v70

    .line 1694
    const-wide/high16 v70, 0x4010

    mul-double v70, v70, v18

    add-double v68, v68, v70

    .line 1693
    mul-double v66, v66, v68

    .line 1694
    const-wide/high16 v68, 0x4038

    .line 1693
    div-double v34, v66, v68

    .line 1696
    .local v34, t3:D
    mul-double v66, v26, v24

    mul-double v66, v66, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v66, v66, v68

    const-wide v68, 0x404e800000000000L

    const-wide/high16 v70, 0x404d

    mul-double v70, v70, v48

    sub-double v68, v68, v70

    .line 1697
    add-double v68, v68, v52

    const-wide v70, 0x4070e00000000000L

    mul-double v70, v70, v16

    add-double v68, v68, v70

    const-wide v70, 0x4074a00000000000L

    mul-double v70, v70, v48

    mul-double v70, v70, v16

    sub-double v68, v68, v70

    const-wide v70, 0x407bd00000000000L

    mul-double v70, v70, v18

    add-double v68, v68, v70

    .line 1698
    const-wide v70, 0x4074400000000000L

    mul-double v70, v70, v20

    add-double v68, v68, v70

    const-wide v70, 0x4085400000000000L

    mul-double v70, v70, v48

    mul-double v70, v70, v18

    sub-double v68, v68, v70

    const-wide/high16 v70, 0x4056

    mul-double v70, v70, v22

    add-double v68, v68, v70

    .line 1699
    const-wide v70, 0x4082c00000000000L

    mul-double v70, v70, v48

    mul-double v70, v70, v20

    sub-double v68, v68, v70

    const-wide/high16 v70, 0x4068

    mul-double v70, v70, v48

    mul-double v70, v70, v22

    sub-double v68, v68, v70

    .line 1696
    mul-double v66, v66, v68

    .line 1699
    const-wide v68, 0x4086800000000000L

    .line 1696
    div-double v36, v66, v68

    .line 1701
    .local v36, t4:D
    mul-double v66, v26, v24

    mul-double v66, v66, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v66, v66, v68

    const-wide v68, 0x4095a40000000000L

    const-wide v70, 0x40a84e0000000000L

    .line 1702
    mul-double v70, v70, v48

    sub-double v68, v68, v70

    const-wide v70, 0x4080f80000000000L

    mul-double v70, v70, v52

    add-double v68, v68, v70

    sub-double v68, v68, v56

    .line 1701
    mul-double v66, v66, v68

    .line 1702
    const-wide v68, 0x40e3b00000000000L

    .line 1701
    div-double v38, v66, v68

    .line 1704
    .local v38, t5:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_False_Northing:D

    move-wide/from16 v66, v0

    add-double v66, v66, v30

    const-wide/high16 v68, 0x4000

    move-wide/from16 v0, v68

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v68

    mul-double v68, v68, v32

    add-double v66, v66, v68

    .line 1705
    const-wide/high16 v68, 0x4010

    move-wide/from16 v0, v68

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v68

    mul-double v68, v68, v34

    add-double v66, v66, v68

    const-wide/high16 v68, 0x4018

    move-wide/from16 v0, v68

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v68

    mul-double v68, v68, v36

    add-double v66, v66, v68

    .line 1706
    const-wide/high16 v68, 0x4020

    move-wide/from16 v0, v68

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v68

    mul-double v68, v68, v38

    add-double v66, v66, v68

    .line 1704
    move-wide/from16 v0, v66

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    .line 1711
    mul-double v66, v26, v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v40, v66, v68

    .line 1712
    .local v40, t6:D
    mul-double v66, v26, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v66, v66, v68

    const-wide/high16 v68, 0x3ff0

    sub-double v68, v68, v48

    add-double v68, v68, v16

    mul-double v66, v66, v68

    const-wide/high16 v68, 0x4018

    div-double v42, v66, v68

    .line 1713
    .local v42, t7:D
    mul-double v66, v26, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v66, v66, v68

    const-wide/high16 v68, 0x4014

    const-wide/high16 v70, 0x4032

    mul-double v70, v70, v48

    sub-double v68, v68, v70

    add-double v68, v68, v52

    .line 1714
    const-wide/high16 v70, 0x402c

    mul-double v70, v70, v16

    add-double v68, v68, v70

    const-wide/high16 v70, 0x404d

    mul-double v70, v70, v48

    mul-double v70, v70, v16

    sub-double v68, v68, v70

    const-wide/high16 v70, 0x402a

    mul-double v70, v70, v18

    add-double v68, v68, v70

    const-wide/high16 v70, 0x4010

    mul-double v70, v70, v20

    add-double v68, v68, v70

    .line 1715
    const-wide/high16 v70, 0x4050

    mul-double v70, v70, v48

    mul-double v70, v70, v18

    sub-double v68, v68, v70

    const-wide/high16 v70, 0x4038

    mul-double v70, v70, v48

    mul-double v70, v70, v20

    sub-double v68, v68, v70

    .line 1713
    mul-double v66, v66, v68

    .line 1715
    const-wide/high16 v68, 0x405e

    .line 1713
    div-double v44, v66, v68

    .line 1716
    .local v44, t8:D
    mul-double v66, v26, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_Scale_Factor:D

    move-wide/from16 v68, v0

    mul-double v66, v66, v68

    const-wide v68, 0x404e800000000000L

    const-wide v70, 0x407df00000000000L

    mul-double v70, v70, v48

    sub-double v68, v68, v70

    .line 1717
    const-wide v70, 0x4066600000000000L

    mul-double v70, v70, v52

    add-double v68, v68, v70

    sub-double v68, v68, v56

    .line 1716
    mul-double v66, v66, v68

    .line 1717
    const-wide v68, 0x40b3b00000000000L

    .line 1716
    div-double v46, v66, v68

    .line 1719
    .local v46, t9:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->m_TM_False_Easting:D

    move-wide/from16 v66, v0

    mul-double v68, v14, v40

    add-double v66, v66, v68

    const-wide/high16 v68, 0x4008

    move-wide/from16 v0, v68

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v68

    mul-double v68, v68, v42

    add-double v66, v66, v68

    .line 1720
    const-wide/high16 v68, 0x4014

    move-wide/from16 v0, v68

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v68

    mul-double v68, v68, v44

    add-double v66, v66, v68

    const-wide/high16 v68, 0x401c

    move-wide/from16 v0, v68

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v68

    mul-double v68, v68, v46

    add-double v66, v66, v68

    .line 1719
    move-wide/from16 v0, v66

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    .line 1722
    const/16 v66, 0x0

    goto/16 :goto_0
.end method

.method public LLToUSNG(IDDI)I
    .locals 16
    .parameter "DatumIndex"
    .parameter "Latitude"
    .parameter "Longitude"
    .parameter "Precision"

    .prologue
    .line 2132
    const-wide v1, -0x3fa9800000000000L

    cmpg-double v1, p2, v1

    if-ltz v1, :cond_0

    const-wide v1, 0x4056800000000000L

    cmpl-double v1, p2, v1

    if-lez v1, :cond_1

    .line 2134
    :cond_0
    const/4 v1, 0x1

    .line 2182
    :goto_0
    return v1

    .line 2140
    :cond_1
    const-wide v1, -0x3f99800000000000L

    cmpg-double v1, p4, v1

    if-ltz v1, :cond_2

    const-wide v1, 0x4066800000000000L

    cmpl-double v1, p4, v1

    if-lez v1, :cond_3

    .line 2142
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 2145
    :cond_3
    if-ltz p6, :cond_4

    const/4 v1, 0x5

    move/from16 v0, p6

    if-le v0, v1, :cond_5

    .line 2147
    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 2150
    :cond_5
    if-ltz p1, :cond_6

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p1

    if-le v0, v1, :cond_7

    .line 2152
    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 2155
    :cond_7
    const-wide/high16 v1, -0x3fac

    cmpg-double v1, p2, v1

    if-ltz v1, :cond_8

    const-wide/high16 v1, 0x4055

    cmpl-double v1, p2, v1

    if-lez v1, :cond_9

    .line 2157
    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    .line 2161
    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/chartcross/location/MxCoordConverter;->LLToUTM(IDD)I

    move-result v1

    if-lez v1, :cond_a

    .line 2163
    const/4 v1, 0x1

    goto :goto_0

    .line 2166
    :cond_a
    const-wide/high16 v1, 0x4024

    rsub-int/lit8 v3, p6, 0x5

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 2167
    .local v12, Divisor:D
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    div-double/2addr v1, v12

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    mul-double v14, v1, v12

    .line 2172
    .local v14, RoundedEasting:D
    move-object/from16 v0, p0

    iget v1, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_c

    const-wide/high16 v1, 0x404c

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_c

    const-wide/high16 v1, 0x4050

    cmpg-double v1, p2, v1

    if-gez v1, :cond_c

    const-wide/high16 v1, 0x4008

    cmpl-double v1, p4, v1

    if-gez v1, :cond_b

    const-wide v1, 0x411e848000000000L

    cmpl-double v1, v14, v1

    if-ltz v1, :cond_c

    .line 2177
    :cond_b
    const/16 v7, 0x20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/chartcross/location/MxCoordConverter;->LLToUTM(IDDI)I

    move-result v1

    if-lez v1, :cond_c

    .line 2179
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2182
    :cond_c
    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v1, v1, p1

    iget v2, v1, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/chartcross/location/MxCoordConverter;->UTMToUSNG(IILjava/lang/String;DDDI)I

    move-result v1

    goto/16 :goto_0
.end method

.method public LLToUTM(IDD)I
    .locals 7
    .parameter "DatumIndex"
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 1727
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/location/MxCoordConverter;->LLToUTM(IDDI)I

    move-result v0

    return v0
.end method

.method public LLToUTM(IDDI)I
    .locals 48
    .parameter "DatumIndex"
    .parameter "Latitude"
    .parameter "Longitude"
    .parameter "ZoneOverride"

    .prologue
    .line 1752
    const/16 v29, 0x0

    .line 1753
    .local v29, ErrorCode:I
    const-wide/16 v13, 0x0

    .line 1754
    .local v13, OriginLatitude:D
    const-wide/16 v15, 0x0

    .line 1755
    .local v15, CentralMeridian:D
    const-wide v17, 0x411e848000000000L

    .line 1756
    .local v17, FalseEasting:D
    const-wide/16 v19, 0x0

    .line 1757
    .local v19, FalseNorthing:D
    const-wide v21, 0x3feffcb923a29c78L

    .line 1760
    .local v21, Scale:D
    const-string v43, "CDEFGHJKLMNPQRSTUVW"

    .line 1765
    .local v43, ZoneLetters:Ljava/lang/String;
    const-wide v39, -0x4009852927d4163fL

    .line 1766
    .local v39, MIN_LAT:D
    const-wide v33, 0x3ff798cb42511395L

    .line 1767
    .local v33, MAX_LAT:D
    const-wide v37, 0x40f86a0000000000L

    .line 1768
    .local v37, MIN_EASTING:D
    const-wide v31, 0x412b774000000000L

    .line 1769
    .local v31, MAX_EASTING:D
    const-wide/16 v41, 0x0

    .line 1770
    .local v41, MIN_NORTHING:D
    const-wide v35, 0x416312d000000000L

    .line 1772
    .local v35, MAX_NORTHING:D
    if-ltz p1, :cond_0

    sget-object v2, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-le v0, v2, :cond_1

    .line 1774
    :cond_0
    const/4 v2, 0x1

    .line 1962
    :goto_0
    return v2

    .line 1777
    :cond_1
    sget-object v2, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    sget-object v3, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    aget-object v2, v2, v3

    iget-wide v0, v2, Lcom/chartcross/location/MxEllipsoid;->m_EquatorialRadius:D

    move-wide/from16 v44, v0

    .line 1778
    .local v44, a:D
    const-wide/high16 v2, 0x3ff0

    sget-object v8, Lcom/chartcross/location/MxCoordConverter;->EllipsoidList:[Lcom/chartcross/location/MxEllipsoid;

    sget-object v9, Lcom/chartcross/location/MxCoordConverter;->DatumList:[Lcom/chartcross/location/MxDatum;

    aget-object v9, v9, p1

    iget v9, v9, Lcom/chartcross/location/MxDatum;->m_EllipsoidIndex:I

    aget-object v8, v8, v9

    iget-wide v8, v8, Lcom/chartcross/location/MxEllipsoid;->m_InverseFlattening:D

    div-double v11, v2, v8

    .line 1783
    .local v11, f:D
    const-wide/16 v2, 0x0

    cmpg-double v2, v44, v2

    if-gtz v2, :cond_2

    .line 1785
    const/4 v2, 0x1

    goto :goto_0

    .line 1791
    :cond_2
    const-wide/high16 v2, 0x3ff0

    div-double/2addr v2, v11

    const-wide v8, 0x406f400000000000L

    cmpg-double v2, v2, v8

    if-ltz v2, :cond_3

    const-wide/high16 v2, 0x3ff0

    div-double/2addr v2, v11

    const-wide v8, 0x4075e00000000000L

    cmpl-double v2, v2, v8

    if-lez v2, :cond_4

    .line 1793
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 1796
    :cond_4
    const-wide v2, 0x400921fb54442d18L

    mul-double v2, v2, p2

    const-wide v8, 0x4066800000000000L

    div-double v4, v2, v8

    const-wide v2, 0x400921fb54442d18L

    mul-double v2, v2, p4

    const-wide v8, 0x4066800000000000L

    div-double v6, v2, v8

    const-wide/16 v8, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/chartcross/location/MxCoordConverter;->GeodeticShiftFromWGS84(IDDD)I

    move-result v29

    .line 1797
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitudeR:D

    .line 1798
    .local v4, CorrectedLatitudeR:D
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitudeR:D

    .line 1799
    .local v6, CorrectedLongitudeR:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/chartcross/location/MxCoordConverter;->mCorrectedHeight:D

    move-wide/from16 v23, v0

    .line 1800
    .local v23, CorrectedHeight:D
    if-eqz v29, :cond_5

    move/from16 v2, v29

    .line 1802
    goto :goto_0

    .line 1805
    :cond_5
    const-wide v2, 0x4066800000000000L

    mul-double/2addr v2, v4

    const-wide v8, 0x400921fb54442d18L

    div-double v25, v2, v8

    .line 1806
    .local v25, CorrectedLatitudeD:D
    const-wide v2, 0x4066800000000000L

    mul-double/2addr v2, v6

    const-wide v8, 0x400921fb54442d18L

    div-double v27, v2, v8

    .line 1812
    .local v27, CorrectedLongitudeD:D
    cmpg-double v2, v4, v39

    if-ltz v2, :cond_6

    cmpl-double v2, v4, v33

    if-lez v2, :cond_7

    .line 1814
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1817
    :cond_7
    const-wide v2, -0x3ff6de04abbbd2e8L

    cmpg-double v2, v6, v2

    if-ltz v2, :cond_8

    const-wide v2, 0x401921fb54442d18L

    cmpl-double v2, v6, v2

    if-lez v2, :cond_9

    .line 1819
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 1826
    invoke-direct/range {v2 .. v7}, Lcom/chartcross/location/MxCoordConverter;->ValidDatum(IDD)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1828
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1831
    :cond_a
    const-wide/16 v2, 0x0

    cmpg-double v2, v6, v2

    if-gez v2, :cond_b

    .line 1833
    const-wide v2, 0x401921fb5445e4e6L

    add-double/2addr v6, v2

    .line 1836
    :cond_b
    const-wide v2, 0x400921fb54442d18L

    cmpg-double v2, v6, v2

    if-gez v2, :cond_14

    .line 1838
    const-wide/high16 v2, 0x403f

    const-wide v8, 0x4066800000000000L

    mul-double/2addr v8, v6

    const-wide v46, 0x400921fb54442d18L

    div-double v8, v8, v46

    const-wide/high16 v46, 0x4018

    div-double v8, v8, v46

    add-double/2addr v2, v8

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1845
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    const/16 v3, 0x3c

    if-le v2, v3, :cond_c

    .line 1847
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1853
    :cond_c
    const-wide v2, 0x404b800000000000L

    cmpl-double v2, v25, v2

    if-lez v2, :cond_d

    const-wide/high16 v2, 0x4050

    cmpg-double v2, v25, v2

    if-gez v2, :cond_d

    const-wide/high16 v2, -0x4010

    cmpl-double v2, v27, v2

    if-lez v2, :cond_d

    const-wide/high16 v2, 0x4008

    cmpg-double v2, v27, v2

    if-gez v2, :cond_d

    .line 1855
    const/16 v2, 0x1f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1857
    :cond_d
    const-wide v2, 0x404b800000000000L

    cmpl-double v2, v25, v2

    if-lez v2, :cond_e

    const-wide/high16 v2, 0x4050

    cmpg-double v2, v25, v2

    if-gez v2, :cond_e

    const-wide/high16 v2, 0x4000

    cmpl-double v2, v27, v2

    if-lez v2, :cond_e

    const-wide/high16 v2, 0x4028

    cmpg-double v2, v27, v2

    if-gez v2, :cond_e

    .line 1859
    const/16 v2, 0x20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1861
    :cond_e
    const-wide v2, 0x4051c00000000000L

    cmpl-double v2, v25, v2

    if-lez v2, :cond_f

    const-wide/high16 v2, -0x4010

    cmpl-double v2, v27, v2

    if-lez v2, :cond_f

    const-wide/high16 v2, 0x4022

    cmpg-double v2, v27, v2

    if-gez v2, :cond_f

    .line 1863
    const/16 v2, 0x1f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1865
    :cond_f
    const-wide v2, 0x4051c00000000000L

    cmpl-double v2, v25, v2

    if-lez v2, :cond_10

    const-wide/high16 v2, 0x4020

    cmpl-double v2, v27, v2

    if-lez v2, :cond_10

    const-wide/high16 v2, 0x4035

    cmpg-double v2, v27, v2

    if-gez v2, :cond_10

    .line 1867
    const/16 v2, 0x21

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1869
    :cond_10
    const-wide v2, 0x4051c00000000000L

    cmpl-double v2, v25, v2

    if-lez v2, :cond_11

    const-wide/high16 v2, 0x4034

    cmpl-double v2, v27, v2

    if-lez v2, :cond_11

    const-wide v2, 0x4040800000000000L

    cmpg-double v2, v27, v2

    if-gez v2, :cond_11

    .line 1871
    const/16 v2, 0x23

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1873
    :cond_11
    const-wide v2, 0x4051c00000000000L

    cmpl-double v2, v25, v2

    if-lez v2, :cond_12

    const-wide/high16 v2, 0x4040

    cmpl-double v2, v27, v2

    if-lez v2, :cond_12

    const-wide/high16 v2, 0x4045

    cmpg-double v2, v27, v2

    if-gez v2, :cond_12

    .line 1875
    const/16 v2, 0x25

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1881
    :cond_12
    if-lez p6, :cond_13

    .line 1883
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/16 v2, 0x3c

    move/from16 v0, p6

    if-ne v0, v2, :cond_15

    .line 1885
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    .line 1901
    :cond_13
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_18

    .line 1903
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    mul-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, -0xb7

    int-to-double v2, v2

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v2, v8

    const-wide v8, 0x4066800000000000L

    div-double v15, v2, v8

    .line 1910
    :goto_3
    const-wide/16 v2, 0x0

    cmpg-double v2, v4, v2

    if-gez v2, :cond_19

    .line 1912
    const-wide v19, 0x416312d000000000L

    .line 1913
    const-string v2, "S"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/location/MxCoordConverter;->mHemisphere:Ljava/lang/String;

    .line 1923
    :goto_4
    const-wide/high16 v2, 0x4052

    cmpl-double v2, v25, v2

    if-ltz v2, :cond_1a

    const-wide v2, 0x4055200000000000L

    cmpg-double v2, v25, v2

    if-gez v2, :cond_1a

    .line 1925
    const-string v2, "X"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    :goto_5
    move-object/from16 v8, p0

    move-wide/from16 v9, v44

    .line 1937
    invoke-direct/range {v8 .. v22}, Lcom/chartcross/location/MxCoordConverter;->SetTMParameters(DDDDDDD)I

    move-result v29

    .line 1938
    if-eqz v29, :cond_1c

    move/from16 v2, v29

    .line 1940
    goto/16 :goto_0

    .line 1842
    :cond_14
    const-wide v2, 0x4066800000000000L

    mul-double/2addr v2, v6

    const-wide v8, 0x400921fb54442d18L

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4018

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x403d

    sub-double/2addr v2, v8

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    goto/16 :goto_1

    .line 1887
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_16

    .line 1889
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    goto :goto_2

    .line 1891
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p6

    if-gt v2, v0, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    if-gt v0, v2, :cond_17

    .line 1893
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    goto/16 :goto_2

    .line 1897
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1907
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    mul-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0xb1

    int-to-double v2, v2

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v2, v8

    const-wide v8, 0x4066800000000000L

    div-double v15, v2, v8

    goto/16 :goto_3

    .line 1917
    :cond_19
    const-string v2, "N"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/location/MxCoordConverter;->mHemisphere:Ljava/lang/String;

    goto/16 :goto_4

    .line 1927
    :cond_1a
    const-wide v2, -0x3fabe00000000000L

    cmpl-double v2, v25, v2

    if-lez v2, :cond_1b

    const-wide/high16 v2, 0x4052

    cmpg-double v2, v25, v2

    if-gez v2, :cond_1b

    .line 1929
    const-wide v2, 0x3ff657184ae74487L

    add-double/2addr v2, v4

    const-wide v8, 0x3fc1df46a2529d39L

    div-double/2addr v2, v8

    const-wide v8, 0x3d719799812dea11L

    add-double/2addr v2, v8

    double-to-int v0, v2

    move/from16 v30, v0

    .line 1930
    .local v30, Index:I
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v0, v43

    move/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    goto/16 :goto_5

    .line 1934
    .end local v30           #Index:I
    :cond_1b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1943
    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/chartcross/location/MxCoordConverter;->LLToTM(DD)I

    move-result v29

    .line 1944
    if-eqz v29, :cond_1d

    move/from16 v2, v29

    .line 1946
    goto/16 :goto_0

    .line 1953
    :cond_1d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    cmpg-double v2, v2, v37

    if-ltz v2, :cond_1e

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    cmpl-double v2, v2, v31

    if-lez v2, :cond_1f

    .line 1955
    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1957
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    cmpg-double v2, v2, v41

    if-ltz v2, :cond_20

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    cmpl-double v2, v2, v35

    if-lez v2, :cond_21

    .line 1959
    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1962
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public OSGBRefToLetter(DDIZ)Ljava/lang/String;
    .locals 22
    .parameter "Easting"
    .parameter "Northing"
    .parameter "Precision"
    .parameter "Spaces"

    .prologue
    .line 1305
    rsub-int/lit8 v16, p5, 0x4

    add-int/lit8 v16, v16, 0x1

    mul-int/lit8 v2, v16, 0x2

    .line 1310
    .local v2, Digits:I
    const-wide v16, 0x40f86a0000000000L

    div-double v16, p1, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 1311
    .local v6, e100k:D
    const-wide v16, 0x40f86a0000000000L

    div-double v16, p3, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    .line 1313
    .local v12, n100k:D
    const-wide/16 v16, 0x0

    cmpg-double v16, v6, v16

    if-ltz v16, :cond_0

    const-wide/high16 v16, 0x4018

    cmpl-double v16, v6, v16

    if-gtz v16, :cond_0

    const-wide/16 v16, 0x0

    cmpg-double v16, v12, v16

    if-ltz v16, :cond_0

    const-wide/high16 v16, 0x4028

    cmpl-double v16, v12, v16

    if-lez v16, :cond_1

    .line 1315
    :cond_0
    const-string v14, ""

    .line 1394
    :goto_0
    return-object v14

    .line 1321
    :cond_1
    const-wide/high16 v16, 0x4033

    sub-double v16, v16, v12

    const-wide/high16 v18, 0x4033

    sub-double v18, v18, v12

    const-wide/high16 v20, 0x4014

    rem-double v18, v18, v20

    sub-double v16, v16, v18

    const-wide/high16 v18, 0x4024

    add-double v18, v18, v6

    const-wide/high16 v20, 0x4014

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v8, v0

    .line 1322
    .local v8, l1:I
    const-wide/high16 v16, 0x4033

    sub-double v16, v16, v12

    const-wide/high16 v18, 0x4014

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4039

    rem-double v16, v16, v18

    const-wide/high16 v18, 0x4014

    rem-double v18, v6, v18

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v9, v0

    .line 1327
    .local v9, l2:I
    const/16 v16, 0x7

    move/from16 v0, v16

    if-le v8, v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 1328
    :cond_2
    const/16 v16, 0x7

    move/from16 v0, v16

    if-le v9, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 1330
    :cond_3
    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v3, v0, [C

    .line 1331
    .local v3, cLetters:[C
    const/16 v16, 0x0

    add-int/lit8 v17, v8, 0x41

    move/from16 v0, v17

    int-to-char v0, v0

    move/from16 v17, v0

    aput-char v17, v3, v16

    .line 1332
    const/16 v16, 0x1

    add-int/lit8 v17, v9, 0x41

    move/from16 v0, v17

    int-to-char v0, v0

    move/from16 v17, v0

    aput-char v17, v3, v16

    .line 1334
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3}, Ljava/lang/String;-><init>([C)V

    .line 1339
    .local v15, sLetters:Ljava/lang/String;
    const-wide v16, 0x40f86a0000000000L

    rem-double v16, p1, v16

    const-wide/high16 v18, 0x4024

    div-int/lit8 v20, v2, 0x2

    rsub-int/lit8 v20, v20, 0x5

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 1340
    .local v4, e:D
    const-wide v16, 0x40f86a0000000000L

    rem-double v16, p3, v16

    const-wide/high16 v18, 0x4024

    div-int/lit8 v20, v2, 0x2

    rsub-int/lit8 v20, v20, 0x5

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    .line 1346
    .local v10, n:D
    if-eqz p6, :cond_4

    .line 1348
    packed-switch p5, :pswitch_data_0

    .line 1366
    const-string v16, "%s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1367
    .local v14, sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1351
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_0
    const-string v16, "%s %01.0f %01.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1352
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1354
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_1
    const-string v16, "%s %02.0f %02.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1355
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1357
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_2
    const-string v16, "%s %03.0f %03.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1358
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1360
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_3
    const-string v16, "%s %04.0f %04.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1361
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1363
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_4
    const-string v16, "%s %05.0f %05.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1364
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1372
    .end local v14           #sGridRef:Ljava/lang/String;
    :cond_4
    packed-switch p5, :pswitch_data_1

    .line 1390
    const-string v16, "%s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1375
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_5
    const-string v16, "%s%01.0f%01.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1376
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1378
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_6
    const-string v16, "%s%02.0f%02.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1379
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1381
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_7
    const-string v16, "%s%03.0f%03.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1382
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1384
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_8
    const-string v16, "%s%04.0f%04.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1385
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1387
    .end local v14           #sGridRef:Ljava/lang/String;
    :pswitch_9
    const-string v16, "%s%05.0f%05.0f"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1388
    .restart local v14       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public OSNIRefToLetter(DDIZ)Ljava/lang/String;
    .locals 20
    .parameter "Easting"
    .parameter "Northing"
    .parameter "Precision"
    .parameter "Spaces"

    .prologue
    .line 1226
    rsub-int/lit8 v14, p5, 0x4

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v2, v14, 0x2

    .line 1228
    .local v2, Digits:I
    const-wide v14, 0x411e848000000000L

    div-double v6, p1, v14

    .line 1229
    .local v6, eX:D
    const-wide v14, 0x411e848000000000L

    div-double v10, p3, v14

    .line 1231
    .local v10, nX:D
    const-wide/high16 v14, 0x4014

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    sub-double v16, v10, v16

    mul-double v10, v14, v16

    .line 1232
    const-wide/high16 v14, 0x4034

    const-wide/high16 v16, 0x4014

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x4014

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    sub-double v18, v6, v18

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    add-double v6, v14, v16

    .line 1233
    const-wide/high16 v14, 0x401e

    cmpl-double v14, v6, v14

    if-lez v14, :cond_0

    .line 1235
    const-wide/high16 v14, 0x3ff0

    add-double/2addr v6, v14

    .line 1238
    :cond_0
    const/4 v14, 0x1

    new-array v3, v14, [C

    .line 1239
    .local v3, cLetters:[C
    const/4 v14, 0x0

    const-wide v15, 0x4050400000000000L

    add-double/2addr v15, v6

    double-to-int v15, v15

    int-to-char v15, v15

    aput-char v15, v3, v14

    .line 1240
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v3}, Ljava/lang/String;-><init>([C)V

    .line 1245
    .local v13, sLetters:Ljava/lang/String;
    const-wide v14, 0x40f86a0000000000L

    rem-double v14, p1, v14

    const-wide/high16 v16, 0x4024

    div-int/lit8 v18, v2, 0x2

    rsub-int/lit8 v18, v18, 0x5

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 1246
    .local v4, e:D
    const-wide v14, 0x40f86a0000000000L

    rem-double v14, p3, v14

    const-wide/high16 v16, 0x4024

    div-int/lit8 v18, v2, 0x2

    rsub-int/lit8 v18, v18, 0x5

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    .line 1252
    .local v8, n:D
    if-eqz p6, :cond_1

    .line 1254
    packed-switch p5, :pswitch_data_0

    .line 1272
    const-string v14, "%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1300
    .local v12, sGridRef:Ljava/lang/String;
    :goto_0
    return-object v12

    .line 1257
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_0
    const-string v14, "%s %01.0f %01.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1258
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto :goto_0

    .line 1260
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_1
    const-string v14, "%s %02.0f %02.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1261
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto :goto_0

    .line 1263
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_2
    const-string v14, "%s %03.0f %03.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1264
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto :goto_0

    .line 1266
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_3
    const-string v14, "%s %04.0f %04.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1267
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto :goto_0

    .line 1269
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_4
    const-string v14, "%s %05.0f %05.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1270
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1278
    .end local v12           #sGridRef:Ljava/lang/String;
    :cond_1
    packed-switch p5, :pswitch_data_1

    .line 1296
    const-string v14, "%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .restart local v12       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1281
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_5
    const-string v14, "%s%01.0f%01.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1282
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1284
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_6
    const-string v14, "%s%02.0f%02.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1285
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1287
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_7
    const-string v14, "%s%03.0f%03.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1288
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1290
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_8
    const-string v14, "%s%04.0f%04.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1291
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1293
    .end local v12           #sGridRef:Ljava/lang/String;
    :pswitch_9
    const-string v14, "%s%05.0f%05.0f"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1294
    .restart local v12       #sGridRef:Ljava/lang/String;
    goto/16 :goto_0

    .line 1254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
