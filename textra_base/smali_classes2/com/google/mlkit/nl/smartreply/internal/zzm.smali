.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/zzm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzm;

    invoke-direct {v0}, Lcom/google/mlkit/nl/smartreply/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/smartreply/internal/zzm;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    check-cast p2, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    invoke-interface {p1}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;->getPriority()I

    move-result p1

    invoke-interface {p2}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;->getPriority()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
