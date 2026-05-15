.class public final Lcom/mplus/lib/c3/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/c3/u1;

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

.field public static final l:Lcom/mplus/lib/w3/c;

.field public static final m:Lcom/mplus/lib/w3/c;

.field public static final n:Lcom/mplus/lib/w3/c;

.field public static final o:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/c3/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/c3/u1;->a:Lcom/mplus/lib/c3/u1;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->b:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->c:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->d:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->e:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->f:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->g:Lcom/mplus/lib/w3/c;

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

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->h:Lcom/mplus/lib/w3/c;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->i:Lcom/mplus/lib/w3/c;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->j:Lcom/mplus/lib/w3/c;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->k:Lcom/mplus/lib/w3/c;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->l:Lcom/mplus/lib/w3/c;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->m:Lcom/mplus/lib/w3/c;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/u1;->n:Lcom/mplus/lib/w3/c;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/mplus/lib/c3/u1;->o:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;

    check-cast p2, Lcom/mplus/lib/w3/e;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzg()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/mplus/lib/c3/u1;->b:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x0

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x3

    sget-object v0, Lcom/mplus/lib/c3/u1;->c:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzh()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x2

    sget-object v0, Lcom/mplus/lib/c3/u1;->d:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/u1;->e:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzj()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p2, v0, v2}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/u1;->f:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x0

    sget-object v0, Lcom/mplus/lib/c3/u1;->g:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/u1;->h:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x3

    sget-object v0, Lcom/mplus/lib/c3/u1;->i:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/u1;->j:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x1

    sget-object v0, Lcom/mplus/lib/c3/u1;->k:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x7

    sget-object v0, Lcom/mplus/lib/c3/u1;->l:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x3

    sget-object v0, Lcom/mplus/lib/c3/u1;->m:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x5

    sget-object v0, Lcom/mplus/lib/c3/u1;->n:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zze()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/u1;->o:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzf()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v3, 0x2

    return-void
.end method
