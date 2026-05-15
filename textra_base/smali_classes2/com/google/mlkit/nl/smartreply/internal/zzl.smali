.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/d;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/zzl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzl;

    invoke-direct {v0}, Lcom/google/mlkit/nl/smartreply/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/smartreply/internal/zzl;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzl;

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

    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    const-class v1, Lcom/google/mlkit/nl/smartreply/internal/zzi;

    invoke-interface {p1, v1}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/smartreply/internal/zzi;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-interface {p1, v2}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/smartreply/internal/zzg;-><init>(Lcom/google/mlkit/nl/smartreply/internal/zzi;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    return-object v0
.end method
