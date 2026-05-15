.class public final Lcom/mplus/lib/c3/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/c3/o0;

.field public static final b:Lcom/mplus/lib/w3/c;

.field public static final c:Lcom/mplus/lib/w3/c;

.field public static final d:Lcom/mplus/lib/w3/c;

.field public static final e:Lcom/mplus/lib/w3/c;

.field public static final f:Lcom/mplus/lib/w3/c;

.field public static final g:Lcom/mplus/lib/w3/c;

.field public static final h:Lcom/mplus/lib/w3/c;

.field public static final i:Lcom/mplus/lib/w3/c;

.field public static final j:Lcom/mplus/lib/w3/c;

.field public static final k:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/c3/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/c3/o0;->a:Lcom/mplus/lib/c3/o0;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->b:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->c:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->d:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->e:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->f:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->g:Lcom/mplus/lib/w3/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->h:Lcom/mplus/lib/w3/c;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->i:Lcom/mplus/lib/w3/c;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/o0;->j:Lcom/mplus/lib/w3/c;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/mplus/lib/c3/o0;->k:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzho;

    check-cast p2, Lcom/mplus/lib/w3/e;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzho;->zzc()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/mplus/lib/c3/o0;->b:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x4

    sget-object v0, Lcom/mplus/lib/c3/o0;->c:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzho;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x1

    sget-object v0, Lcom/mplus/lib/c3/o0;->d:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzho;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object p1, Lcom/mplus/lib/c3/o0;->e:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x3

    sget-object p1, Lcom/mplus/lib/c3/o0;->f:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x6

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x3

    sget-object p1, Lcom/mplus/lib/c3/o0;->g:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x2

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x2

    sget-object p1, Lcom/mplus/lib/c3/o0;->h:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x6

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object p1, Lcom/mplus/lib/c3/o0;->i:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x2

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object p1, Lcom/mplus/lib/c3/o0;->j:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x3

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x4

    sget-object p1, Lcom/mplus/lib/c3/o0;->k:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    return-void
.end method
