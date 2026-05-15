.class public Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult$Status;
    }
.end annotation


# static fields
.field public static final STATUS_NOT_SUPPORTED_LANGUAGE:I = 0x1

.field public static final STATUS_NO_REPLY:I = 0x2

.field public static final STATUS_SUCCESS:I


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I
    .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult$Status;
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult$Status;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzb:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zzi()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult$Status;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzb:I

    iput p3, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzc:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1
    .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult$Status;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzb:I

    return v0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zze;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzc:I

    return v0
.end method
