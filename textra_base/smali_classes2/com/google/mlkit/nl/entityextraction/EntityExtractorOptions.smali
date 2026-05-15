.class public Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;,
        Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    }
.end annotation


# static fields
.field public static final ARABIC:Ljava/lang/String; = "arabic"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CHINESE:Ljava/lang/String; = "chinese"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final DUTCH:Ljava/lang/String; = "dutch"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ENGLISH:Ljava/lang/String; = "english"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FRENCH:Ljava/lang/String; = "french"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GERMAN:Ljava/lang/String; = "german"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ITALIAN:Ljava/lang/String; = "italian"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final JAPANESE:Ljava/lang/String; = "japanese"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KOREAN:Ljava/lang/String; = "korean"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final POLISH:Ljava/lang/String; = "polish"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PORTUGUESE:Ljava/lang/String; = "portuguese"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final RUSSIAN:Ljava/lang/String; = "russian"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SPANISH:Ljava/lang/String; = "spanish"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final THAI:Ljava/lang/String; = "thai"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TURKISH:Ljava/lang/String; = "turkish"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;


# instance fields
.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;-><init>()V

    const-string v1, "arabic"

    const-string v2, "ar"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "german"

    const-string v2, "de"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "english"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "spanish"

    const-string v2, "es"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "french"

    const-string v2, "fr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "italian"

    const-string v2, "it"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "japanese"

    const-string v2, "ja"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "korean"

    const-string v2, "ko"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "dutch"

    const-string v2, "nl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "polish"

    const-string v2, "pl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "portuguese"

    const-string v2, "pt"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "russian"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "thai"

    const-string v2, "th"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "turkish"

    const-string v2, "tr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    const-string v1, "chinese"

    const-string v2, "zh"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/entityextraction/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAllModelIdentifiers()Ljava/util/List;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v13, "turkish"

    const-string v14, "chinese"

    const-string v0, "arabic"

    const-string v1, "german"

    const-string v2, "english"

    const-string v3, "spanish"

    const-string v4, "french"

    const-string v5, "italian"

    const-string v6, "japanese"

    const-string v7, "korean"

    const-string v8, "dutch"

    const-string v9, "polish"

    const-string v10, "portuguese"

    const-string v11, "russian"

    const-string v12, "thai"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    return-object v0
.end method

.method public static toLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzc:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzc:Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method
