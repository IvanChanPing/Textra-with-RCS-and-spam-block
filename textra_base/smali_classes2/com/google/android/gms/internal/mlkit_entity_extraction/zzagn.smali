.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroidx/collection/SimpleArrayMap;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Landroidx/collection/SimpleArrayMap;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd:Z

    if-eqz p1, :cond_0

    iget-boolean p3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;)Landroidx/collection/SimpleArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    return-object p0

    :cond_6
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    :cond_7
    move v3, v1

    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v0

    goto :goto_3

    :cond_8
    move v5, v1

    :goto_3
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Duplicate bindings: %s"

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Landroidx/collection/SimpleArrayMap;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd:Z

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    goto :goto_0

    :cond_1
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final zzg()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd:Z

    return v0
.end method
