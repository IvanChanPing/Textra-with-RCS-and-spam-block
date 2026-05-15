.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x3/b;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/mplus/lib/w3/d;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/mplus/lib/w3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzb:Lcom/mplus/lib/w3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzd:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzb:Lcom/mplus/lib/w3/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zze:Lcom/mplus/lib/w3/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/mplus/lib/w3/d;)Lcom/mplus/lib/x3/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mplus/lib/w3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/mplus/lib/w3/f;)Lcom/mplus/lib/x3/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mplus/lib/w3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzc:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzam;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzam;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzc:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zzd:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzal;->zze:Lcom/mplus/lib/w3/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzam;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/mplus/lib/w3/d;)V

    return-object v0
.end method
