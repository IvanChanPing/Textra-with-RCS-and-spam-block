.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzan;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/f;->f:Ljava/nio/charset/Charset;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/c3/f;->g:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/c3/f;->h:Lcom/mplus/lib/w3/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    return-void
.end method
