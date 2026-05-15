.class public final Lcom/mplus/lib/Z2/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/Z2/a1;

.field public static final b:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/Z2/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Z2/a1;->a:Lcom/mplus/lib/Z2/a1;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->f(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->s(Lcom/google/android/gms/internal/mlkit_common/zzbc;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzbc;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/w3/c;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "api"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/mplus/lib/Z2/a1;->b:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzmp;

    check-cast p2, Lcom/mplus/lib/w3/e;

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/Z2/a1;->b:Lcom/mplus/lib/w3/c;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzmp;->zza()Lcom/google/android/gms/internal/mlkit_common/zzmm;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    const/4 v1, 0x1

    return-void
.end method
