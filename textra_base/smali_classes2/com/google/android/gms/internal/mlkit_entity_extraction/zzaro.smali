.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;
.super Ljava/lang/Object;


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.mlkit_entity_extraction.zzaru"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.gms.internal.mlkit_entity_extraction.zzaru"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2

    sget-object v0, Lcom/mplus/lib/a3/r1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/r1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/r1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/r1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/r1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public zzc()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;
.end method

.method public zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzm()Ljava/lang/String;
.end method
