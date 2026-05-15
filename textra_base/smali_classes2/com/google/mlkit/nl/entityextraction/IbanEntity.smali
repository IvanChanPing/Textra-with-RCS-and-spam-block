.class public final Lcom/google/mlkit/nl/entityextraction/IbanEntity;
.super Lcom/google/mlkit/nl/entityextraction/Entity;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/entityextraction/Entity;-><init>(I)V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/IbanEntity;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/IbanEntity;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIban()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/IbanEntity;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getIbanCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/IbanEntity;->zza:Ljava/lang/String;

    return-object v0
.end method
