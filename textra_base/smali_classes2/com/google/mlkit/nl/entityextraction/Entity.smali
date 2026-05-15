.class public Lcom/google/mlkit/nl/entityextraction/Entity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/entityextraction/Entity$Type;
    }
.end annotation


# static fields
.field public static final TYPE_ADDRESS:I = 0x1

.field public static final TYPE_DATE_TIME:I = 0x2

.field public static final TYPE_EMAIL:I = 0x3

.field public static final TYPE_FLIGHT_NUMBER:I = 0x4

.field public static final TYPE_IBAN:I = 0x5

.field public static final TYPE_ISBN:I = 0x6

.field public static final TYPE_MONEY:I = 0xb

.field public static final TYPE_PAYMENT_CARD:I = 0x7

.field public static final TYPE_PHONE:I = 0x8

.field public static final TYPE_TRACKING_NUMBER:I = 0x9

.field public static final TYPE_URL:I = 0xa


# instance fields
.field private final zza:I
    .annotation build Lcom/google/mlkit/nl/entityextraction/Entity$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/nl/entityextraction/Entity$Type;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    return-void
.end method


# virtual methods
.method public asDateTimeEntity()Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;

    return-object v0
.end method

.method public asFlightNumberEntity()Lcom/google/mlkit/nl/entityextraction/FlightNumberEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/FlightNumberEntity;

    return-object v0
.end method

.method public asIbanEntity()Lcom/google/mlkit/nl/entityextraction/IbanEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/IbanEntity;

    return-object v0
.end method

.method public asIsbnEntity()Lcom/google/mlkit/nl/entityextraction/IsbnEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/IsbnEntity;

    return-object v0
.end method

.method public asMoneyEntity()Lcom/google/mlkit/nl/entityextraction/MoneyEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;

    return-object v0
.end method

.method public asPaymentCardEntity()Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;

    return-object v0
.end method

.method public asTrackingNumberEntity()Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/google/mlkit/nl/entityextraction/Entity$Type;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaif;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    move-result-object v0

    const-string v1, "type"

    iget v2, p0, Lcom/google/mlkit/nl/entityextraction/Entity;->zza:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
