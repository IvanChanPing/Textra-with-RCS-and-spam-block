.class public final Lcom/google/mlkit/nl/smartreply/TextMessage;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzb:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzc:J

    const-string p1, "Please provide non-empty userId"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zze:Z

    return-void
.end method

.method public static createForLocalUser(Ljava/lang/String;J)Lcom/google/mlkit/nl/smartreply/TextMessage;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/smartreply/TextMessage;

    sget-object v4, Lcom/google/mlkit/nl/smartreply/TextMessage;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v0
.end method

.method public static createForRemoteUser(Ljava/lang/String;JLjava/lang/String;)Lcom/google/mlkit/nl/smartreply/TextMessage;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/smartreply/TextMessage;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-wide v0, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzc:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalUser()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zze:Z

    return v0
.end method
