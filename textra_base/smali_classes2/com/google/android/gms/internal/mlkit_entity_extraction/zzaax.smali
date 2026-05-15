.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;
.super Ljava/lang/Object;


# static fields
.field static final zza:Landroid/accounts/Account;

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/Set;

.field private static final zze:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "[a-z]+(_[a-z]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzc:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;->zza:Landroid/accounts/Account;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zza:Landroid/accounts/Account;

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "virtual"

    const-string v7, "managed"

    const-string v1, "default"

    const-string v2, "unused"

    const-string v3, "special"

    const-string v4, "reserved"

    const-string v5, "shared"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzd:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v5, "directboot-cache"

    const-string v6, "external"

    const-string v1, "files"

    const-string v2, "cache"

    const-string v3, "managed"

    const-string v4, "directboot-files"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zze:Ljava/util/Set;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaw;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zze:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The only supported locations are %s: %s"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static zzc(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzd:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Module name is reserved and cannot be used: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
