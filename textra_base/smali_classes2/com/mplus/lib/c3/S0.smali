.class public final Lcom/mplus/lib/c3/S0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/c3/S0;

.field public static final b:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/c3/S0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/c3/S0;->a:Lcom/mplus/lib/c3/S0;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "identifiedLanguage"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/mplus/lib/c3/S0;->b:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;

    check-cast p2, Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/S0;->b:Lcom/mplus/lib/w3/c;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    return-void
.end method
