.class public final synthetic Lcom/google/mlkit/nl/languageid/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzd:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzd:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd(Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
