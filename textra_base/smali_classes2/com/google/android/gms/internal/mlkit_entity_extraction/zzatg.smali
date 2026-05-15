.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/C3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/C3/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzb:I

    return-void
.end method

.method public static zza()I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzb:I

    return v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzb:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzb:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzb:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzb:I

    return v0
.end method
