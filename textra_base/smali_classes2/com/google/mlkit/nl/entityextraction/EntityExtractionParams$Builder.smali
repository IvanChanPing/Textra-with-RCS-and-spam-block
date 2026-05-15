.class public Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zzb:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zzc:Ljava/util/TimeZone;

    iget-object v4, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zzd:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zze:Ljava/util/Locale;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/TimeZone;Ljava/util/Set;Ljava/util/Locale;Lcom/google/mlkit/nl/entityextraction/zza;)V

    return-object v0
.end method

.method public setEntityTypesFilter(Ljava/util/Set;)Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zzd:Ljava/util/Set;

    return-object p0
.end method

.method public setPreferredLocale(Ljava/util/Locale;)Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zze:Ljava/util/Locale;

    return-object p0
.end method

.method public setReferenceTime(Ljava/lang/Long;)Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zzb:Ljava/lang/Long;

    return-object p0
.end method

.method public setReferenceTimeZone(Ljava/util/TimeZone;)Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;
    .locals 0
    .param p1    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->zzc:Ljava/util/TimeZone;

    return-object p0
.end method
