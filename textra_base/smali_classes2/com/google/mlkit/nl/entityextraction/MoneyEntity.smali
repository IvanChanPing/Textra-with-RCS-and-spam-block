.class public final Lcom/google/mlkit/nl/entityextraction/MoneyEntity;
.super Lcom/google/mlkit/nl/entityextraction/Entity;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/entityextraction/Entity;-><init>(I)V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;->zzb:I

    iput p3, p0, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;->zzc:I

    return-void
.end method


# virtual methods
.method public getFractionalPart()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;->zzb:I

    return v0
.end method

.method public getIntegerPart()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;->zzc:I

    return v0
.end method

.method public getUnnormalizedCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;->zza:Ljava/lang/String;

    return-object v0
.end method
