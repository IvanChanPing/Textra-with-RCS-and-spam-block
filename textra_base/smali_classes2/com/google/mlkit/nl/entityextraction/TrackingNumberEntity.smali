.class public final Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;
.super Lcom/google/mlkit/nl/entityextraction/Entity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity$ParcelTrackingCarrier;
    }
.end annotation


# static fields
.field public static final CARRIER_AMAZON:I = 0xa

.field public static final CARRIER_DHL:I = 0x3

.field public static final CARRIER_FEDEX:I = 0x1

.field public static final CARRIER_ISRAEL_POST:I = 0x7

.field public static final CARRIER_I_PARCEL:I = 0xb

.field public static final CARRIER_LASERSHIP:I = 0x6

.field public static final CARRIER_MSC:I = 0x9

.field public static final CARRIER_ONTRAC:I = 0x5

.field public static final CARRIER_SWISS_POST:I = 0x8

.field public static final CARRIER_UNKNOWN:I = 0x0

.field public static final CARRIER_UPS:I = 0x2

.field public static final CARRIER_USPS:I = 0x4


# instance fields
.field private final zza:I
    .annotation build Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity$ParcelTrackingCarrier;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity$ParcelTrackingCarrier;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/entityextraction/Entity;-><init>(I)V

    iput p1, p0, Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;->zza:I

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getParcelCarrier()I
    .locals 1
    .annotation build Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity$ParcelTrackingCarrier;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;->zza:I

    return v0
.end method

.method public getParcelTrackingNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;->zzb:Ljava/lang/String;

    return-object v0
.end method
