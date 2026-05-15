.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/d;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/zzk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzk;

    invoke-direct {v0}, Lcom/google/mlkit/nl/smartreply/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/smartreply/internal/zzk;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mplus/lib/u3/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const-class v1, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    invoke-interface {p1, v1}, Lcom/mplus/lib/u3/b;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "No delegate creator registered."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/mlkit/nl/smartreply/internal/zzi;

    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v2, Lcom/google/mlkit/nl/smartreply/internal/zzm;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzm;

    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/nl/smartreply/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;)V

    return-object v1
.end method
