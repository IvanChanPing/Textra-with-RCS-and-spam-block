.class final Landroidx/media3/muxer/ColorUtils;
.super Ljava/lang/Object;


# static fields
.field private static final MATRIX_BT2020:S = 0x9s

.field private static final MATRIX_BT2020_CONSTANT:S = 0xas

.field private static final MATRIX_BT470_6_M:S = 0x4s

.field private static final MATRIX_BT601_6:S = 0x6s

.field private static final MATRIX_BT709_5:S = 0x1s

.field private static final MATRIX_SMPTE240_M:S = 0x7s

.field private static final MATRIX_UNSPECIFIED:S = 0x2s

.field public static final MEDIAFORMAT_STANDARD_TO_PRIMARIES_AND_MATRIX:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field public static final MEDIAFORMAT_TRANSFER_TO_MP4_TRANSFER:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private static final PRIMARIES_BT2020:S = 0x9s

.field private static final PRIMARIES_BT470_6_M:S = 0x4s

.field private static final PRIMARIES_BT601_6_525:S = 0x6s

.field private static final PRIMARIES_BT601_6_625:S = 0x5s

.field private static final PRIMARIES_BT709_5:S = 0x1s

.field private static final PRIMARIES_GENERIC_FILM:S = 0x8s

.field private static final PRIMARIES_UNSPECIFIED:S = 0x2s

.field private static final TRANSFER_BT1361:S = 0xcs

.field private static final TRANSFER_GAMMA22:S = 0x4s

.field private static final TRANSFER_GAMMA28:S = 0x5s

.field private static final TRANSFER_HLG:S = 0x12s

.field private static final TRANSFER_LINEAR:S = 0x8s

.field private static final TRANSFER_OTHER:S = 0x9s

.field private static final TRANSFER_SMPTE170_M:S = 0x1s

.field private static final TRANSFER_SMPTE240_M:S = 0x7s

.field private static final TRANSFER_SRGB:S = 0xds

.field private static final TRANSFER_ST2084:S = 0x10s

.field private static final TRANSFER_ST428:S = 0x11s

.field private static final TRANSFER_UNSPECIFIED:S = 0x2s

.field private static final TRANSFER_XV_YCC:S = 0xbs


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1, v1}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v5

    move-object v6, v5

    invoke-static {v12, v0}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v5

    move-object v7, v6

    invoke-static {v4, v4}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v4

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v8, v8}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v9

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    move-object v11, v9

    move-object v9, v10

    invoke-static {v14, v14}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v10

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    invoke-static {v15, v8}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v17

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    invoke-static {v13, v2}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v2

    sput-object v2, Landroidx/media3/muxer/ColorUtils;->MEDIAFORMAT_STANDARD_TO_PRIMARIES_AND_MATRIX:Lcom/mplus/lib/o3/U;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    move-object v4, v0

    move-object v6, v12

    move-object v5, v14

    move-object v2, v15

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, v16

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/ColorUtils;->MEDIAFORMAT_TRANSFER_TO_MP4_TRANSFER:Lcom/mplus/lib/o3/U;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
