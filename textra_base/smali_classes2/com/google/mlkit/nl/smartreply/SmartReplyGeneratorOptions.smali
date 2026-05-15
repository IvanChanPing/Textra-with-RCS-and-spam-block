.class public Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;,
        Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;->build()Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zza:Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/smartreply/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    iget-object v1, p1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method
