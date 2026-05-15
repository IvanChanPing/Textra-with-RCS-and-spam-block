.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/e;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic zba:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    invoke-static {v0}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/M5/l;->b:I

    new-instance v1, Lcom/google/mlkit/nl/languageid/bundled/internal/zba;

    invoke-direct {v1}, Lcom/google/mlkit/nl/languageid/bundled/internal/zba;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbg(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    move-result-object v0

    return-object v0
.end method
