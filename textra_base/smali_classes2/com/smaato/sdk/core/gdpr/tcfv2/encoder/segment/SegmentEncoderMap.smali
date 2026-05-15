.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;
.super Ljava/lang/Object;


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;

    return-object v0
.end method


# virtual methods
.method public getCore()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherTC()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;

    move-result-object v0

    return-object v0
.end method

.method public getVendorsAllowed()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;

    move-result-object v0

    return-object v0
.end method

.method public getVendorsDisclosed()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;

    move-result-object v0

    return-object v0
.end method
