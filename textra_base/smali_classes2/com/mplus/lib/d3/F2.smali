.class public final Lcom/mplus/lib/d3/F2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/d3/F2;

.field public static final b:Lcom/mplus/lib/w3/c;

.field public static final c:Lcom/mplus/lib/w3/c;

.field public static final d:Lcom/mplus/lib/w3/c;

.field public static final e:Lcom/mplus/lib/w3/c;

.field public static final f:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/d3/F2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/d3/F2;->a:Lcom/mplus/lib/d3/F2;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->j(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->u(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/d3/F2;->b:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->j(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->u(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "handledErrors"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/d3/F2;->c:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->j(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->u(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "partiallyHandledErrors"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/d3/F2;->d:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->j(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->u(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "unhandledErrors"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/d3/F2;->e:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->j(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->u(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "httpResponseCode"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/mplus/lib/d3/F2;->f:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;

    const/4 v2, 0x6

    check-cast p2, Lcom/mplus/lib/w3/e;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;->zze()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/mplus/lib/d3/F2;->b:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x4

    sget-object v0, Lcom/mplus/lib/d3/F2;->c:Lcom/mplus/lib/w3/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;->zza()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/d3/F2;->d:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x6

    sget-object v0, Lcom/mplus/lib/d3/F2;->e:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x1

    sget-object v0, Lcom/mplus/lib/d3/F2;->f:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;->zzd()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x3

    return-void
.end method
