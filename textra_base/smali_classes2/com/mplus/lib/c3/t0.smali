.class public final Lcom/mplus/lib/c3/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/c3/t0;

.field public static final b:Lcom/mplus/lib/w3/c;

.field public static final c:Lcom/mplus/lib/w3/c;

.field public static final d:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/c3/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/c3/t0;->a:Lcom/mplus/lib/c3/t0;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "identifyLanguageConfidenceThreshold"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/t0;->b:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "identifyAllLanguagesConfidenceThreshold"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/mplus/lib/c3/t0;->c:Lcom/mplus/lib/w3/c;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceThreshold"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/mplus/lib/c3/t0;->d:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    check-cast p2, Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/t0;->b:Lcom/mplus/lib/w3/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x2

    sget-object v0, Lcom/mplus/lib/c3/t0;->c:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x7

    sget-object v0, Lcom/mplus/lib/c3/t0;->d:Lcom/mplus/lib/w3/c;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;->zza()Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v2, 0x4

    return-void
.end method
